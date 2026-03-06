; ModuleID = 'bench/opencv/original/object_detection.ll'
source_filename = "bench/opencv/original/object_detection.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
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
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.4" }
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
%"class.cv::TickMeter" = type { i64, i64, i64, i64 }
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
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::tuple.92" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr.35" = type { %"class.std::shared_ptr.36" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.std::queue.74" = type { %"class.std::deque.75" }
%"class.std::deque.75" = type { %"class.std::_Deque_base.76" }
%"class.std::_Deque_base.76" = type { %"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl" }
%"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl" = type { %"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cv::AsyncArray, std::allocator<cv::AsyncArray>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.80", %"struct.std::_Deque_iterator.80" }
%"struct.std::_Deque_iterator.80" = type { ptr, ptr, ptr, ptr }
%"class.cv::AsyncArray" = type { ptr }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8QueueFPSIN2cv3MatEE3getEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_ = comdat any

$_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZN8QueueFPSIN2cv3MatEE4pushERKS1_ = comdat any

$_ZNSt5dequeIN2cv3MatESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN2cv3MatESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_initialize_mapEm = comdat any

$_Z10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEb = comdat any

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

$_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = comdat any

$_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = comdat any

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
@.str.19 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.20 = private unnamed_addr constant [169 x i8] c"Path to a text file of model contains network configuration. It could be a file with extensions .prototxt (Caffe), .pbtxt (TensorFlow), .cfg (Darknet), .xml (OpenVINO).\00", align 1
@.str.22 = private unnamed_addr constant [111 x i8] c"Preprocess input image by subtracting mean values. Mean values should be in BGR order and delimited by spaces.\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Preprocess input image by multiplying on a scale factor.\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"Preprocess input image by resizing to a specific width.\00", align 1
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
@_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers = internal global %"class.std::vector.30" zeroinitializer, align 8
@_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers = internal global i64 0, align 8
@_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11 = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"DetectionOutput\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"outs.size() > 0\00", align 1
@__func__._Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEi = private unnamed_addr constant [12 x i8] c"postprocess\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Region\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Unknown output layer type: \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"classId < (int)classes.size()\00", align 1
@__func__._Z8drawPredifiiiiRN2cv3MatE = private unnamed_addr constant [9 x i8] c"drawPred\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.68 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE\00", align 1
@_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = linkonce_odr hidden global %"class.cv::Mat" zeroinitializer, comdat, align 8
@_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob = linkonce_odr hidden global i64 0, comdat, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"im_info\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.71 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_object_detection.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define hidden void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %215, label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %34, align 8, !tbaa !4
  store i8 0, ptr %33, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %90

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %38 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %39 unwind label %94

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %38, label %40, label %212

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %96

41:                                               ; preds = %40
  %42 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %96

43:                                               ; preds = %41
  br i1 %42, label %210, label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %45 unwind label %98

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %98

47:                                               ; preds = %45
  br i1 %46, label %.loopexit, label %48

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %50 unwind label %98

50:                                               ; preds = %48
  br i1 %49, label %51, label %102

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %53 unwind label %100

53:                                               ; preds = %51
  %54 = fpext float %52 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str, double noundef %54)
          to label %55 unwind label %100

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %55
  br i1 %61, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %55
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %.not22.i = icmp eq ptr %12, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %66, !prof !15

66:                                               ; preds = %62
  switch i64 %64, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !13
  store i8 %68, ptr %56, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %59, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %66
  %70 = load i64, ptr %63, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %59, ptr %6, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !4
  store i64 %76, ptr %74, align 8, !tbaa !4
  %77 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %77, ptr %57, align 8, !tbaa !13
  br label %84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %78 = load i64, ptr %57, align 8, !tbaa !13
  store ptr %59, ptr %6, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !4
  %82 = load i64, ptr %60, align 8, !tbaa !13
  store i64 %82, ptr %57, align 8, !tbaa !13
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %56, ptr %12, align 8, !tbaa !14
  store i64 %78, ptr %60, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %60, ptr %12, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %83, %84
  %85 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %56, %83 ], [ %60, %84 ], [ %59, %62 ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %86, align 8, !tbaa !4
  store i8 0, ptr %85, align 1, !tbaa !13
  %87 = load ptr, ptr %12, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

90:                                               ; preds = %32
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = icmp eq ptr %92, %33
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %213

96:                                               ; preds = %41, %40
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %211

98:                                               ; preds = %125, %112, %102, %48, %45, %44
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %209

100:                                              ; preds = %53, %51
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

102:                                              ; preds = %50
  %103 = invoke noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %104 unwind label %98

104:                                              ; preds = %102
  br i1 %103, label %105, label %112

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %110

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %105
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %107 = load ptr, ptr %13, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %209

112:                                              ; preds = %104
  %113 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %114 unwind label %98

114:                                              ; preds = %112
  br i1 %113, label %115, label %125

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %116 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %117 unwind label %123

117:                                              ; preds = %115
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, i32 noundef %116)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %120 = load ptr, ptr %14, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

123:                                              ; preds = %117, %115
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %209

125:                                              ; preds = %114
  %126 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %127 unwind label %98

127:                                              ; preds = %125
  br i1 %126, label %.preheader, label %199

.preheader:                                       ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %133

133:                                              ; preds = %.preheader, %196
  %.0 = phi i64 [ %197, %196 ], [ 0, %.preheader ]
  %134 = invoke noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %135 unwind label %137

135:                                              ; preds = %133
  %136 = icmp ult i64 %.0, %134
  br i1 %136, label %139, label %.loopexit

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %209

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = trunc i64 %.0 to i32
  invoke void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %140)
          to label %141 unwind label %157

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %143 unwind label %157

143:                                              ; preds = %141
  br i1 %142, label %144, label %164

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %146 unwind label %159

146:                                              ; preds = %144
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.2, i32 noundef %145)
          to label %147 unwind label %159

147:                                              ; preds = %146
  %148 = load i64, ptr %131, align 8, !tbaa !4
  %149 = load i64, ptr %129, align 8, !tbaa !4
  %150 = sub i64 4611686018427387903, %149
  %151 = icmp ult i64 %150, %148
  br i1 %151, label %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc unwind label %.loopexit.split-lp172

.noexc:                                           ; preds = %152
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %147
  %153 = load ptr, ptr %16, align 8, !tbaa !14
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %153, i64 noundef %148)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %155 = load ptr, ptr %16, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %132
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %196

157:                                              ; preds = %164, %141, %139
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %198

159:                                              ; preds = %146, %144
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

.loopexit171:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp172:                            ; preds = %152
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp172, %.loopexit171
  %lpad.phi175 = phi { ptr, i32 } [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  %162 = load ptr, ptr %16, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %132
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %159
  %.pn34 = phi { ptr, i32 } [ %160, %159 ], [ %lpad.phi175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %lpad.phi175, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

164:                                              ; preds = %143
  %165 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %166 unwind label %157

166:                                              ; preds = %164
  br i1 %165, label %167, label %186

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %168 = invoke noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %169 unwind label %181

169:                                              ; preds = %167
  %170 = fpext float %168 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.3, double noundef %170)
          to label %171 unwind label %181

171:                                              ; preds = %169
  %172 = load i64, ptr %128, align 8, !tbaa !4
  %173 = load i64, ptr %129, align 8, !tbaa !4
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %172
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70

176:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %176
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70: ; preds = %171
  %177 = load ptr, ptr %17, align 8, !tbaa !14
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %177, i64 noundef %172)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73 unwind label %.loopexit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70
  %179 = load ptr, ptr %17, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %130
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73
  call void @_ZdlPv(ptr noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %196

181:                                              ; preds = %169, %167
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.loopexit170:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit.split-lp:                               ; preds = %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %.loopexit.split-lp, %.loopexit170
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %184 = load ptr, ptr %17, align 8, !tbaa !14
  %185 = icmp eq ptr %184, %130
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %183
  call void @_ZdlPv(ptr noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %181
  %.pn32 = phi { ptr, i32 } [ %182, %181 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %lpad.phi, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %198

186:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 44) #27
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %18, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %189
  %.pn30 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %198

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %197 = add nuw i64 %.0, 1
  br label %133, !llvm.loop !16

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %157
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %209

199:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_, ptr noundef nonnull @.str.5, i32 noundef 48) #27
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %202
  %.pn = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %209

.loopexit:                                        ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %210

209:                                              ; preds = %137, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %123, %110, %100, %98
  %.pn38 = phi { ptr, i32 } [ %101, %100 ], [ %111, %110 ], [ %124, %123 ], [ %99, %98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.pn34.pn, %198 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %211

210:                                              ; preds = %.loopexit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %212

211:                                              ; preds = %209, %96
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %209 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %213

212:                                              ; preds = %210, %39
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %215

213:                                              ; preds = %211, %94
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %211 ], [ %95, %94 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  br label %214

214:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %213 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %396

215:                                              ; preds = %212, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %216 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !4, !noalias !18
  %218 = icmp eq i64 %217, 4611686018427387903
  br i1 %218, label %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

219:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc88 unwind label %367

.noexc88:                                         ; preds = %219
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %215
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc89 unwind label %367

.noexc89:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %221, ptr %27, align 8, !tbaa !12, !alias.scope !18
  %222 = load ptr, ptr %220, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

225:                                              ; preds = %.noexc89
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !4
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %229, i1 false)
  br label %231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc89
  store ptr %222, ptr %27, align 8, !tbaa !14, !alias.scope !18
  %230 = load i64, ptr %223, align 8, !tbaa !13
  store i64 %230, ptr %221, align 8, !tbaa !13, !alias.scope !18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.pre.i87 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %231

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %225
  %232 = phi i64 [ %227, %225 ], [ %.pre.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %232, ptr %234, align 8, !tbaa !4, !alias.scope !18
  store ptr %223, ptr %220, align 8, !tbaa !14
  store i64 0, ptr %233, align 8, !tbaa !4
  store i8 0, ptr %223, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %235 = load i64, ptr %234, align 8, !tbaa !4, !noalias !21
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %235, i64 noundef 0, i64 noundef 1, i8 noundef signext %5)
          to label %.noexc93 unwind label %369

.noexc93:                                         ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %237, ptr %26, align 8, !tbaa !12, !alias.scope !21
  %238 = load ptr, ptr %236, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

241:                                              ; preds = %.noexc93
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !4
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %237, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %245, i1 false)
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %.noexc93
  store ptr %238, ptr %26, align 8, !tbaa !14, !alias.scope !21
  %246 = load i64, ptr %239, align 8, !tbaa !13
  store i64 %246, ptr %237, align 8, !tbaa !13, !alias.scope !21
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i92 = load i64, ptr %.phi.trans.insert.i91, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %241
  %248 = phi i64 [ %243, %241 ], [ %.pre.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %248, ptr %250, align 8, !tbaa !4, !alias.scope !21
  store ptr %239, ptr %236, align 8, !tbaa !14
  store i64 0, ptr %249, align 8, !tbaa !4
  store i8 0, ptr %239, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %251 = load i64, ptr %250, align 8, !tbaa !4, !noalias !24
  %252 = add i64 %251, -4611686018427387901
  %253 = icmp ult i64 %252, 3
  br i1 %253, label %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

254:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc98 unwind label %371

.noexc98:                                         ; preds = %254
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %247
  %255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc99 unwind label %371

.noexc99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %256, ptr %25, align 8, !tbaa !12, !alias.scope !24
  %257 = load ptr, ptr %255, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

260:                                              ; preds = %.noexc99
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !4
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %264 = add nuw nsw i64 %262, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %264, i1 false)
  br label %266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %.noexc99
  store ptr %257, ptr %25, align 8, !tbaa !14, !alias.scope !24
  %265 = load i64, ptr %258, align 8, !tbaa !13
  store i64 %265, ptr %256, align 8, !tbaa !13, !alias.scope !24
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i96, align 8, !tbaa !4
  br label %266

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %260
  %267 = phi i64 [ %262, %260 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %267, ptr %269, align 8, !tbaa !4, !alias.scope !24
  store ptr %258, ptr %255, align 8, !tbaa !14
  store i64 0, ptr %268, align 8, !tbaa !4
  store i8 0, ptr %258, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !4, !noalias !27
  %272 = load i64, ptr %269, align 8, !tbaa !4, !noalias !27
  %273 = sub i64 4611686018427387903, %272
  %274 = icmp ult i64 %273, %271
  br i1 %274, label %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101

275:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc105 unwind label %373

.noexc105:                                        ; preds = %275
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101: ; preds = %266
  %276 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !27
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %276, i64 noundef %271)
          to label %.noexc106 unwind label %373

.noexc106:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %278, ptr %24, align 8, !tbaa !12, !alias.scope !27
  %279 = load ptr, ptr %277, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

282:                                              ; preds = %.noexc106
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !4
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc106
  store ptr %279, ptr %24, align 8, !tbaa !14, !alias.scope !27
  %287 = load i64, ptr %280, align 8, !tbaa !13
  store i64 %287, ptr %278, align 8, !tbaa !13, !alias.scope !27
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %282
  %289 = phi i64 [ %284, %282 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %289, ptr %291, align 8, !tbaa !4, !alias.scope !27
  store ptr %280, ptr %277, align 8, !tbaa !14
  store i64 0, ptr %290, align 8, !tbaa !4
  store i8 0, ptr %280, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %292 = load i64, ptr %291, align 8, !tbaa !4, !noalias !30
  %293 = add i64 %292, -4611686018427387901
  %294 = icmp ult i64 %293, 3
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107

295:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc111 unwind label %375

.noexc111:                                        ; preds = %295
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107: ; preds = %288
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %.noexc112 unwind label %375

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %297, ptr %23, align 8, !tbaa !12, !alias.scope !30
  %298 = load ptr, ptr %296, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

301:                                              ; preds = %.noexc112
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !4
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = add nuw nsw i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %305, i1 false)
  br label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.noexc112
  store ptr %298, ptr %23, align 8, !tbaa !14, !alias.scope !30
  %306 = load i64, ptr %299, align 8, !tbaa !13
  store i64 %306, ptr %297, align 8, !tbaa !13, !alias.scope !30
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i110 = load i64, ptr %.phi.trans.insert.i109, align 8, !tbaa !4
  br label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %301
  %308 = phi i64 [ %303, %301 ], [ %.pre.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %308, ptr %310, align 8, !tbaa !4, !alias.scope !30
  store ptr %299, ptr %296, align 8, !tbaa !14
  store i64 0, ptr %309, align 8, !tbaa !4
  store i8 0, ptr %299, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !4, !noalias !33
  %313 = load i64, ptr %310, align 8, !tbaa !4, !noalias !33
  %314 = sub i64 4611686018427387903, %313
  %315 = icmp ult i64 %314, %312
  br i1 %315, label %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114

316:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc118 unwind label %377

.noexc118:                                        ; preds = %316
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114: ; preds = %307
  %317 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !33
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %317, i64 noundef %312)
          to label %.noexc119 unwind label %377

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114
  %319 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %319, ptr %22, align 8, !tbaa !12, !alias.scope !33
  %320 = load ptr, ptr %318, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

323:                                              ; preds = %.noexc119
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !4
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  %327 = add nuw nsw i64 %325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %327, i1 false)
  br label %329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.noexc119
  store ptr %320, ptr %22, align 8, !tbaa !14, !alias.scope !33
  %328 = load i64, ptr %321, align 8, !tbaa !13
  store i64 %328, ptr %319, align 8, !tbaa !13, !alias.scope !33
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %.pre.i117 = load i64, ptr %.phi.trans.insert.i116, align 8, !tbaa !4
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %323
  %330 = phi i64 [ %325, %323 ], [ %.pre.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  %331 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %330, ptr %332, align 8, !tbaa !4, !alias.scope !33
  store ptr %321, ptr %318, align 8, !tbaa !14
  store i64 0, ptr %331, align 8, !tbaa !4
  store i8 0, ptr %321, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %333 = load i64, ptr %332, align 8, !tbaa !4, !noalias !36
  %334 = and i64 %333, -2
  %335 = icmp eq i64 %334, 4611686018427387902
  br i1 %335, label %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121

336:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc125 unwind label %379

.noexc125:                                        ; preds = %336
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121: ; preds = %329
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %.noexc126 unwind label %379

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %338, ptr %0, align 8, !tbaa !12, !alias.scope !36
  %339 = load ptr, ptr %337, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

342:                                              ; preds = %.noexc126
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !4
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.noexc126
  store ptr %339, ptr %0, align 8, !tbaa !14, !alias.scope !36
  %347 = load i64, ptr %340, align 8, !tbaa !13
  store i64 %347, ptr %338, align 8, !tbaa !13, !alias.scope !36
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %.pre.i124 = load i64, ptr %.phi.trans.insert.i123, align 8, !tbaa !4
  br label %348

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %342
  %349 = phi i64 [ %344, %342 ], [ %.pre.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  %350 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %349, ptr %351, align 8, !tbaa !4, !alias.scope !36
  store ptr %340, ptr %337, align 8, !tbaa !14
  store i64 0, ptr %350, align 8, !tbaa !4
  store i8 0, ptr %340, align 8, !tbaa !13
  %352 = load ptr, ptr %22, align 8, !tbaa !14
  %353 = icmp eq ptr %352, %319
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %348
  call void @_ZdlPv(ptr noundef %352) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  %354 = load ptr, ptr %23, align 8, !tbaa !14
  %355 = icmp eq ptr %354, %297
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  call void @_ZdlPv(ptr noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  %356 = load ptr, ptr %24, align 8, !tbaa !14
  %357 = icmp eq ptr %356, %278
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @_ZdlPv(ptr noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %358 = load ptr, ptr %25, align 8, !tbaa !14
  %359 = icmp eq ptr %358, %256
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %358) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  %360 = load ptr, ptr %26, align 8, !tbaa !14
  %361 = icmp eq ptr %360, %237
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @_ZdlPv(ptr noundef %360) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %362 = load ptr, ptr %27, align 8, !tbaa !14
  %363 = icmp eq ptr %362, %221
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  %364 = load ptr, ptr %28, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @_ZdlPv(ptr noundef %364) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %219
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

369:                                              ; preds = %231
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %254
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i101, %275
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i107, %295
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i114, %316
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i121, %336
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %22, align 8, !tbaa !14
  %382 = icmp eq ptr %381, %319
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %377
  %.pn43 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %380, %379 ]
  %383 = load ptr, ptr %23, align 8, !tbaa !14
  %384 = icmp eq ptr %383, %297
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  call void @_ZdlPv(ptr noundef %383) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %375
  %.pn43.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  %385 = load ptr, ptr %24, align 8, !tbaa !14
  %386 = icmp eq ptr %385, %278
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @_ZdlPv(ptr noundef %385) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %373
  %.pn43.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  %387 = load ptr, ptr %25, align 8, !tbaa !14
  %388 = icmp eq ptr %387, %256
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  call void @_ZdlPv(ptr noundef %387) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %371
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %372, %371 ], [ %.pn43.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %.pn43.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ]
  %389 = load ptr, ptr %26, align 8, !tbaa !14
  %390 = icmp eq ptr %389, %237
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  call void @_ZdlPv(ptr noundef %389) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %369
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %370, %369 ], [ %.pn43.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  %391 = load ptr, ptr %27, align 8, !tbaa !14
  %392 = icmp eq ptr %391, %221
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZdlPv(ptr noundef %391) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %367
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn43.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %.pn43.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  %393 = load ptr, ptr %28, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZdlPv(ptr noundef %393) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %396

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %214
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn38.pn.pn.pn, %214 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2 align 2

declare noundef zeroext i1 @_ZNK2cv8FileNode8isStringEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5isIntEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5isSeqEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK2cv8FileNode4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %22, align 8, !tbaa !4
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %._crit_edge.i.i.thread, label %14

._crit_edge.i.i.thread:                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %.pr = load i64, ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.pr, ptr %4, align 8, !tbaa !39
  %19 = icmp ugt i64 %.pr, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %21, ptr %17, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %22 = phi ptr [ %20, %.noexc.i ], [ %17, %16 ]
  switch i64 %.pr, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %24, ptr %22, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %18, i64 %.pr, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !4
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

30:                                               ; preds = %14
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.11) #26
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 19
  br label %40

40:                                               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.not = phi i1 [ true, %30 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %31, %30 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  %41 = icmp eq ptr %indvars.iv.sroa.phi.sroa.speculated, null
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8, !tbaa !12
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %indvars.iv.sroa.phi.sroa.speculated) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %43, ptr %3, align 8, !tbaa !39
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %42
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc35 unwind label %63

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %45, ptr %5, align 8, !tbaa !14
  %46 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %46, ptr %33, align 8, !tbaa !13
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %42
  %47 = phi ptr [ %45, %.noexc35 ], [ %33, %42 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %._crit_edge.i.i36
  ]

48:                                               ; preds = %._crit_edge.i.i33
  %49 = load i8, ptr %indvars.iv.sroa.phi.sroa.speculated, align 1, !tbaa !13
  store i8 %49, ptr %47, align 1, !tbaa !13
  br label %._crit_edge.i.i36

50:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %indvars.iv.sroa.phi.sroa.speculated, i64 %43, i1 false)
  br label %._crit_edge.i.i36

._crit_edge.i.i36:                                ; preds = %50, %48, %._crit_edge.i.i33
  %51 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %51, ptr %34, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %35, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  store i64 3, ptr %36, align 8, !tbaa !4
  store i8 0, ptr %39, align 1, !tbaa !13
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %54 unwind label %65

54:                                               ; preds = %._crit_edge.i.i36
  invoke void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %67

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %35
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = invoke noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %79 unwind label %75

63:                                               ; preds = %.noexc.i34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

65:                                               ; preds = %._crit_edge.i.i36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = icmp eq ptr %69, %37
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %68, %67 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !14
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = icmp eq ptr %73, %33
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %38
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  br i1 %62, label %.critedge, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8, !tbaa !14
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %40
  br i1 %.not, label %40, label %.critedge32, !llvm.loop !40

.critedge32:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15)
          to label %83 unwind label %85

83:                                               ; preds = %.critedge32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -204, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.5, i32 noundef 73) #27
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %.critedge32
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %85
  %.pn29 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %88, %87 ]
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn29.pn

.critedge:                                        ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare noundef zeroext i1 @_ZN2cv5utils2fs6existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN2cv5utils2fs4joinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z19genPreprocArgumentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %43, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %43, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %44, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %45, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %46, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 188, ptr %9, align 8, !tbaa !39
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc83 unwind label %466

.noexc83:                                         ; preds = %._crit_edge.i.i
  store ptr %47, ptr %17, align 8, !tbaa !14
  %48 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %48, ptr %46, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(188) %47, ptr noundef nonnull align 1 dereferenceable(188) @.str.17, i64 188, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %51, ptr %18, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %52, align 8, !tbaa !4
  store i8 0, ptr %51, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 109, ptr noundef nonnull %18)
          to label %._crit_edge.i.i89 unwind label %468

._crit_edge.i.i89:                                ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %53, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %54, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %55, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %56, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 168, ptr %8, align 8, !tbaa !39
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc95 unwind label %470

.noexc95:                                         ; preds = %._crit_edge.i.i89
  store ptr %57, ptr %21, align 8, !tbaa !14
  %58 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %58, ptr %56, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %57, ptr noundef nonnull align 1 dereferenceable(168) @.str.20, i64 168, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %61, ptr %22, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %62, align 8, !tbaa !4
  store i8 0, ptr %61, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 99, ptr noundef nonnull %22)
          to label %63 unwind label %472

63:                                               ; preds = %.noexc95
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !4, !noalias !41
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !4, !noalias !41
  %68 = add i64 %67, %65
  %69 = load ptr, ptr %15, align 8, !tbaa !14, !noalias !41
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

72:                                               ; preds = %63
  %73 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %72, %63
  %74 = load i64, ptr %70, align 8, !noalias !41
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %68, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %78 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !41
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

81:                                               ; preds = %77
  %82 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %81, %77
  %83 = load i64, ptr %79, align 8, !noalias !41
  %84 = select i1 %80, i64 15, i64 %83
  %.not.i = icmp ugt i64 %68, %84
  br i1 %.not.i, label %99, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %65)
          to label %.noexc101 unwind label %474

.noexc101:                                        ; preds = %.critedge.i
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %86, ptr %14, align 8, !tbaa !12, !alias.scope !41
  %87 = load ptr, ptr %85, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

90:                                               ; preds = %.noexc101
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc101
  store ptr %87, ptr %14, align 8, !tbaa !14, !alias.scope !41
  %95 = load i64, ptr %88, align 8, !tbaa !13
  store i64 %95, ptr %86, align 8, !tbaa !13, !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %90
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !4, !alias.scope !41
  store ptr %88, ptr %85, align 8, !tbaa !14
  store i64 0, ptr %96, align 8, !tbaa !4
  store i8 0, ptr %88, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %100 = sub i64 4611686018427387903, %65
  %101 = icmp ult i64 %100, %67
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

102:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc102 unwind label %474

.noexc102:                                        ; preds = %102
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %99
  %103 = load ptr, ptr %19, align 8, !tbaa !14, !noalias !41
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %103, i64 noundef %67)
          to label %.noexc103 unwind label %474

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !12, !alias.scope !41
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

109:                                              ; preds = %.noexc103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !4
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc103
  store ptr %106, ptr %14, align 8, !tbaa !14, !alias.scope !41
  %114 = load i64, ptr %107, align 8, !tbaa !13
  store i64 %114, ptr %105, align 8, !tbaa !13, !alias.scope !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !4, !alias.scope !41
  store ptr %107, ptr %104, align 8, !tbaa !14
  store i64 0, ptr %115, align 8, !tbaa !4
  store i8 0, ptr %107, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %118, ptr %24, align 8, !tbaa !12
  store i32 1851876717, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 4, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %120, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %121, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 110, ptr %7, align 8, !tbaa !39
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc110 unwind label %476

.noexc110:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  store ptr %122, ptr %25, align 8, !tbaa !14
  %123 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %123, ptr %121, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(110) %122, ptr noundef nonnull align 1 dereferenceable(110) @.str.22, i64 110, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %126, ptr %26, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %127, align 8, !tbaa !4
  store i8 0, ptr %126, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %26)
          to label %128 unwind label %478

128:                                              ; preds = %.noexc110
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !4, !noalias !44
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !4, !noalias !44
  %133 = add i64 %132, %130
  %134 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !44
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

137:                                              ; preds = %128
  %138 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116: ; preds = %137, %128
  %139 = load i64, ptr %135, align 8, !noalias !44
  %140 = select i1 %136, i64 15, i64 %139
  %141 = icmp ugt i64 %133, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  %143 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !44
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120

146:                                              ; preds = %142
  %147 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120: ; preds = %146, %142
  %148 = load i64, ptr %144, align 8, !noalias !44
  %149 = select i1 %145, i64 15, i64 %148
  %.not.i121 = icmp ugt i64 %133, %149
  br i1 %.not.i121, label %164, label %.critedge.i122

.critedge.i122:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %134, i64 noundef %130)
          to label %.noexc125 unwind label %480

.noexc125:                                        ; preds = %.critedge.i122
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %151, ptr %13, align 8, !tbaa !12, !alias.scope !44
  %152 = load ptr, ptr %150, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

155:                                              ; preds = %.noexc125
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !4
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %.noexc125
  store ptr %152, ptr %13, align 8, !tbaa !14, !alias.scope !44
  %160 = load i64, ptr %153, align 8, !tbaa !13
  store i64 %160, ptr %151, align 8, !tbaa !13, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %155
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !4, !alias.scope !44
  store ptr %153, ptr %150, align 8, !tbaa !14
  store i64 0, ptr %161, align 8, !tbaa !4
  store i8 0, ptr %153, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i116
  %165 = sub i64 4611686018427387903, %130
  %166 = icmp ult i64 %165, %132
  br i1 %166, label %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117

167:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc126 unwind label %480

.noexc126:                                        ; preds = %167
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117: ; preds = %164
  %168 = load ptr, ptr %23, align 8, !tbaa !14, !noalias !44
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %168, i64 noundef %132)
          to label %.noexc127 unwind label %480

.noexc127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %170, ptr %13, align 8, !tbaa !12, !alias.scope !44
  %171 = load ptr, ptr %169, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i118

174:                                              ; preds = %.noexc127
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !4
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i118: ; preds = %.noexc127
  store ptr %171, ptr %13, align 8, !tbaa !14, !alias.scope !44
  %179 = load i64, ptr %172, align 8, !tbaa !13
  store i64 %179, ptr %170, align 8, !tbaa !13, !alias.scope !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i118, %174
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !4, !alias.scope !44
  store ptr %172, ptr %169, align 8, !tbaa !14
  store i64 0, ptr %180, align 8, !tbaa !4
  store i8 0, ptr %172, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i124
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %183, ptr %28, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %185, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %186, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 56, ptr %6, align 8, !tbaa !39
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc135 unwind label %482

.noexc135:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128
  store ptr %187, ptr %29, align 8, !tbaa !14
  %188 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %188, ptr %186, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %187, ptr noundef nonnull align 1 dereferenceable(56) @.str.24, i64 56, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %191, ptr %30, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %191, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %192, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 19
  store i8 0, ptr %193, align 1, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %30)
          to label %194 unwind label %484

194:                                              ; preds = %.noexc135
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !4, !noalias !47
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !4, !noalias !47
  %199 = add i64 %198, %196
  %200 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !47
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141

203:                                              ; preds = %194
  %204 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141: ; preds = %203, %194
  %205 = load i64, ptr %201, align 8, !noalias !47
  %206 = select i1 %202, i64 15, i64 %205
  %207 = icmp ugt i64 %199, %206
  br i1 %207, label %208, label %230

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141
  %209 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !47
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145

212:                                              ; preds = %208
  %213 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145: ; preds = %212, %208
  %214 = load i64, ptr %210, align 8, !noalias !47
  %215 = select i1 %211, i64 15, i64 %214
  %.not.i146 = icmp ugt i64 %199, %215
  br i1 %.not.i146, label %230, label %.critedge.i147

.critedge.i147:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %200, i64 noundef %196)
          to label %.noexc150 unwind label %486

.noexc150:                                        ; preds = %.critedge.i147
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %217, ptr %12, align 8, !tbaa !12, !alias.scope !47
  %218 = load ptr, ptr %216, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

221:                                              ; preds = %.noexc150
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !4
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.noexc150
  store ptr %218, ptr %12, align 8, !tbaa !14, !alias.scope !47
  %226 = load i64, ptr %219, align 8, !tbaa !13
  store i64 %226, ptr %217, align 8, !tbaa !13, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %221
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !4, !alias.scope !47
  store ptr %219, ptr %216, align 8, !tbaa !14
  store i64 0, ptr %227, align 8, !tbaa !4
  store i8 0, ptr %219, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i141
  %231 = sub i64 4611686018427387903, %196
  %232 = icmp ult i64 %231, %198
  br i1 %232, label %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142

233:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc151 unwind label %486

.noexc151:                                        ; preds = %233
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142: ; preds = %230
  %234 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !47
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %234, i64 noundef %198)
          to label %.noexc152 unwind label %486

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %236, ptr %12, align 8, !tbaa !12, !alias.scope !47
  %237 = load ptr, ptr %235, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i143

240:                                              ; preds = %.noexc152
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !4
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %244 = add nuw nsw i64 %242, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %238, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i143: ; preds = %.noexc152
  store ptr %237, ptr %12, align 8, !tbaa !14, !alias.scope !47
  %245 = load i64, ptr %238, align 8, !tbaa !13
  store i64 %245, ptr %236, align 8, !tbaa !13, !alias.scope !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i143, %240
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !4, !alias.scope !47
  store ptr %238, ptr %235, align 8, !tbaa !14
  store i64 0, ptr %246, align 8, !tbaa !4
  store i8 0, ptr %238, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i149
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %249 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %249, ptr %32, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %249, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %250, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %251, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %252 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %252, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 55, ptr %5, align 8, !tbaa !39
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc160 unwind label %488

.noexc160:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153
  store ptr %253, ptr %33, align 8, !tbaa !14
  %254 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %254, ptr %252, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %253, ptr noundef nonnull align 1 dereferenceable(55) @.str.27, i64 55, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %257, ptr %34, align 8, !tbaa !12
  store i16 12589, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 2, ptr %258, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 18
  store i8 0, ptr %259, align 2, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %34)
          to label %260 unwind label %490

260:                                              ; preds = %.noexc160
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !4, !noalias !50
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !4, !noalias !50
  %265 = add i64 %264, %262
  %266 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !50
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166

269:                                              ; preds = %260
  %270 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166: ; preds = %269, %260
  %271 = load i64, ptr %267, align 8, !noalias !50
  %272 = select i1 %268, i64 15, i64 %271
  %273 = icmp ugt i64 %265, %272
  br i1 %273, label %274, label %296

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166
  %275 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !50
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170

278:                                              ; preds = %274
  %279 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170: ; preds = %278, %274
  %280 = load i64, ptr %276, align 8, !noalias !50
  %281 = select i1 %277, i64 15, i64 %280
  %.not.i171 = icmp ugt i64 %265, %281
  br i1 %.not.i171, label %296, label %.critedge.i172

.critedge.i172:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %266, i64 noundef %262)
          to label %.noexc175 unwind label %492

.noexc175:                                        ; preds = %.critedge.i172
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %283, ptr %11, align 8, !tbaa !12, !alias.scope !50
  %284 = load ptr, ptr %282, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

287:                                              ; preds = %.noexc175
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !4
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %.noexc175
  store ptr %284, ptr %11, align 8, !tbaa !14, !alias.scope !50
  %292 = load i64, ptr %285, align 8, !tbaa !13
  store i64 %292, ptr %283, align 8, !tbaa !13, !alias.scope !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %287
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !4, !alias.scope !50
  store ptr %285, ptr %282, align 8, !tbaa !14
  store i64 0, ptr %293, align 8, !tbaa !4
  store i8 0, ptr %285, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i166
  %297 = sub i64 4611686018427387903, %262
  %298 = icmp ult i64 %297, %264
  br i1 %298, label %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167

299:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc176 unwind label %492

.noexc176:                                        ; preds = %299
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167: ; preds = %296
  %300 = load ptr, ptr %31, align 8, !tbaa !14, !noalias !50
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %300, i64 noundef %264)
          to label %.noexc177 unwind label %492

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %302, ptr %11, align 8, !tbaa !12, !alias.scope !50
  %303 = load ptr, ptr %301, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i168

306:                                              ; preds = %.noexc177
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !4
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = add nuw nsw i64 %308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(1) %304, i64 %310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i168: ; preds = %.noexc177
  store ptr %303, ptr %11, align 8, !tbaa !14, !alias.scope !50
  %311 = load i64, ptr %304, align 8, !tbaa !13
  store i64 %311, ptr %302, align 8, !tbaa !13, !alias.scope !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i168, %306
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %313, ptr %314, align 8, !tbaa !4, !alias.scope !50
  store ptr %304, ptr %301, align 8, !tbaa !14
  store i64 0, ptr %312, align 8, !tbaa !4
  store i8 0, ptr %304, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i174
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %315, ptr %36, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %315, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 6, ptr %316, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 22
  store i8 0, ptr %317, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %318 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %318, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 56, ptr %4, align 8, !tbaa !39
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc185 unwind label %494

.noexc185:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178
  store ptr %319, ptr %37, align 8, !tbaa !14
  %320 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %320, ptr %318, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %319, ptr noundef nonnull align 1 dereferenceable(56) @.str.30, i64 56, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %320, ptr %321, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  store i8 0, ptr %322, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %323 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %323, ptr %38, align 8, !tbaa !12
  store i16 12589, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %324, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %325, align 2, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %38)
          to label %326 unwind label %496

326:                                              ; preds = %.noexc185
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !4, !noalias !53
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !4, !noalias !53
  %331 = add i64 %330, %328
  %332 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !53
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191

335:                                              ; preds = %326
  %336 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191: ; preds = %335, %326
  %337 = load i64, ptr %333, align 8, !noalias !53
  %338 = select i1 %334, i64 15, i64 %337
  %339 = icmp ugt i64 %331, %338
  br i1 %339, label %340, label %362

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191
  %341 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !53
  %342 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195

344:                                              ; preds = %340
  %345 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195: ; preds = %344, %340
  %346 = load i64, ptr %342, align 8, !noalias !53
  %347 = select i1 %343, i64 15, i64 %346
  %.not.i196 = icmp ugt i64 %331, %347
  br i1 %.not.i196, label %362, label %.critedge.i197

.critedge.i197:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %332, i64 noundef %328)
          to label %.noexc200 unwind label %498

.noexc200:                                        ; preds = %.critedge.i197
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %349, ptr %10, align 8, !tbaa !12, !alias.scope !53
  %350 = load ptr, ptr %348, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

353:                                              ; preds = %.noexc200
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !4
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  %357 = add nuw nsw i64 %355, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(1) %351, i64 %357, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.noexc200
  store ptr %350, ptr %10, align 8, !tbaa !14, !alias.scope !53
  %358 = load i64, ptr %351, align 8, !tbaa !13
  store i64 %358, ptr %349, align 8, !tbaa !13, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %353
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %360, ptr %361, align 8, !tbaa !4, !alias.scope !53
  store ptr %351, ptr %348, align 8, !tbaa !14
  store i64 0, ptr %359, align 8, !tbaa !4
  store i8 0, ptr %351, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i191
  %363 = sub i64 4611686018427387903, %328
  %364 = icmp ult i64 %363, %330
  br i1 %364, label %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192

365:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc201 unwind label %498

.noexc201:                                        ; preds = %365
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192: ; preds = %362
  %366 = load ptr, ptr %35, align 8, !tbaa !14, !noalias !53
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %366, i64 noundef %330)
          to label %.noexc202 unwind label %498

.noexc202:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %368, ptr %10, align 8, !tbaa !12, !alias.scope !53
  %369 = load ptr, ptr %367, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193

372:                                              ; preds = %.noexc202
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !4
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(1) %370, i64 %376, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193: ; preds = %.noexc202
  store ptr %369, ptr %10, align 8, !tbaa !14, !alias.scope !53
  %377 = load i64, ptr %370, align 8, !tbaa !13
  store i64 %377, ptr %368, align 8, !tbaa !13, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i193, %372
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !4, !alias.scope !53
  store ptr %370, ptr %367, align 8, !tbaa !14
  store i64 0, ptr %378, align 8, !tbaa !4
  store i8 0, ptr %370, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i199
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %381 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %381, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %381, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 3, ptr %382, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %40, i64 19
  store i8 0, ptr %383, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %384 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %384, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !39
  %385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc210 unwind label %500

.noexc210:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203
  store ptr %385, ptr %41, align 8, !tbaa !14
  %386 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %386, ptr %384, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %385, ptr noundef nonnull align 1 dereferenceable(65) @.str.32, i64 65, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %386, ptr %387, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  store i8 0, ptr %388, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %389, ptr %42, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %390, align 8, !tbaa !4
  store i8 0, ptr %389, align 8, !tbaa !13
  invoke void @_Z11genArgumentRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_S6_S6_cS4_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, ptr noundef nonnull %42)
          to label %391 unwind label %502

391:                                              ; preds = %.noexc210
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %392 unwind label %504

392:                                              ; preds = %391
  %393 = load ptr, ptr %39, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %396 = load ptr, ptr %42, align 8, !tbaa !14
  %397 = icmp eq ptr %396, %389
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %396) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  %398 = load ptr, ptr %41, align 8, !tbaa !14
  %399 = icmp eq ptr %398, %384
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %398) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %400 = load ptr, ptr %40, align 8, !tbaa !14
  %401 = icmp eq ptr %400, %381
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %400) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %402 = load ptr, ptr %10, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %402) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  %405 = load ptr, ptr %35, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @_ZdlPv(ptr noundef %405) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  %408 = load ptr, ptr %38, align 8, !tbaa !14
  %409 = icmp eq ptr %408, %323
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @_ZdlPv(ptr noundef %408) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %410 = load ptr, ptr %37, align 8, !tbaa !14
  %411 = icmp eq ptr %410, %318
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %410) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %412 = load ptr, ptr %36, align 8, !tbaa !14
  %413 = icmp eq ptr %412, %315
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @_ZdlPv(ptr noundef %412) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %414 = load ptr, ptr %11, align 8, !tbaa !14
  %415 = icmp eq ptr %414, %333
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %416 = load ptr, ptr %31, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %416) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %419 = load ptr, ptr %34, align 8, !tbaa !14
  %420 = icmp eq ptr %419, %257
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %419) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %421 = load ptr, ptr %33, align 8, !tbaa !14
  %422 = icmp eq ptr %421, %252
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %421) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %423 = load ptr, ptr %32, align 8, !tbaa !14
  %424 = icmp eq ptr %423, %249
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %423) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %425 = load ptr, ptr %12, align 8, !tbaa !14
  %426 = icmp eq ptr %425, %267
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZdlPv(ptr noundef %425) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  %427 = load ptr, ptr %27, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %427) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %430 = load ptr, ptr %30, align 8, !tbaa !14
  %431 = icmp eq ptr %430, %191
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @_ZdlPv(ptr noundef %430) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  %432 = load ptr, ptr %29, align 8, !tbaa !14
  %433 = icmp eq ptr %432, %186
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %432) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %434 = load ptr, ptr %28, align 8, !tbaa !14
  %435 = icmp eq ptr %434, %183
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %434) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %436 = load ptr, ptr %13, align 8, !tbaa !14
  %437 = icmp eq ptr %436, %201
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %436) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  %438 = load ptr, ptr %23, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  call void @_ZdlPv(ptr noundef %438) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  %441 = load ptr, ptr %26, align 8, !tbaa !14
  %442 = icmp eq ptr %441, %126
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %441) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  %443 = load ptr, ptr %25, align 8, !tbaa !14
  %444 = icmp eq ptr %443, %121
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @_ZdlPv(ptr noundef %443) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %445 = load ptr, ptr %24, align 8, !tbaa !14
  %446 = icmp eq ptr %445, %118
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @_ZdlPv(ptr noundef %445) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %447 = load ptr, ptr %14, align 8, !tbaa !14
  %448 = icmp eq ptr %447, %135
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  call void @_ZdlPv(ptr noundef %447) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  %449 = load ptr, ptr %19, align 8, !tbaa !14
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @_ZdlPv(ptr noundef %449) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  %452 = load ptr, ptr %22, align 8, !tbaa !14
  %453 = icmp eq ptr %452, %61
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @_ZdlPv(ptr noundef %452) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %454 = load ptr, ptr %21, align 8, !tbaa !14
  %455 = icmp eq ptr %454, %56
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @_ZdlPv(ptr noundef %454) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %456 = load ptr, ptr %20, align 8, !tbaa !14
  %457 = icmp eq ptr %456, %53
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @_ZdlPv(ptr noundef %456) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %458 = load ptr, ptr %15, align 8, !tbaa !14
  %459 = icmp eq ptr %458, %70
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZdlPv(ptr noundef %458) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  %460 = load ptr, ptr %18, align 8, !tbaa !14
  %461 = icmp eq ptr %460, %51
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  call void @_ZdlPv(ptr noundef %460) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  %462 = load ptr, ptr %17, align 8, !tbaa !14
  %463 = icmp eq ptr %462, %46
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @_ZdlPv(ptr noundef %462) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %464 = load ptr, ptr %16, align 8, !tbaa !14
  %465 = icmp eq ptr %464, %43
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @_ZdlPv(ptr noundef %464) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

466:                                              ; preds = %._crit_edge.i.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

468:                                              ; preds = %.noexc83
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

470:                                              ; preds = %._crit_edge.i.i89
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

472:                                              ; preds = %.noexc95
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %102, %.critedge.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

476:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

478:                                              ; preds = %.noexc110
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i117, %167, %.critedge.i122
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

482:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit128
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

484:                                              ; preds = %.noexc135
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i142, %233, %.critedge.i147
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

488:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit153
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

490:                                              ; preds = %.noexc160
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i167, %299, %.critedge.i172
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

494:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit178
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

496:                                              ; preds = %.noexc185
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i192, %365, %.critedge.i197
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

500:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit203
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

502:                                              ; preds = %.noexc210
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

504:                                              ; preds = %391
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %39, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %504
  call void @_ZdlPv(ptr noundef %506) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %502
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ], [ %505, %504 ]
  %509 = load ptr, ptr %42, align 8, !tbaa !14
  %510 = icmp eq ptr %509, %389
  br i1 %510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  call void @_ZdlPv(ptr noundef %509) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  %511 = load ptr, ptr %41, align 8, !tbaa !14
  %512 = icmp eq ptr %511, %384
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  call void @_ZdlPv(ptr noundef %511) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %500
  %.pn.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %513 = load ptr, ptr %40, align 8, !tbaa !14
  %514 = icmp eq ptr %513, %381
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %513) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %515 = load ptr, ptr %10, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @_ZdlPv(ptr noundef %515) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %498
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
  %518 = load ptr, ptr %35, align 8, !tbaa !14
  %519 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZdlPv(ptr noundef %518) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %496
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ]
  %521 = load ptr, ptr %38, align 8, !tbaa !14
  %522 = icmp eq ptr %521, %323
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  call void @_ZdlPv(ptr noundef %521) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  %523 = load ptr, ptr %37, align 8, !tbaa !14
  %524 = icmp eq ptr %523, %318
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @_ZdlPv(ptr noundef %523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %494
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %495, %494 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %525 = load ptr, ptr %36, align 8, !tbaa !14
  %526 = icmp eq ptr %525, %315
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @_ZdlPv(ptr noundef %525) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %527 = load ptr, ptr %11, align 8, !tbaa !14
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZdlPv(ptr noundef %527) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %492
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %493, %492 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ]
  %530 = load ptr, ptr %31, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZdlPv(ptr noundef %530) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %490
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %491, %490 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ]
  %533 = load ptr, ptr %34, align 8, !tbaa !14
  %534 = icmp eq ptr %533, %257
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  call void @_ZdlPv(ptr noundef %533) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %535 = load ptr, ptr %33, align 8, !tbaa !14
  %536 = icmp eq ptr %535, %252
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  call void @_ZdlPv(ptr noundef %535) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %488
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %489, %488 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %537 = load ptr, ptr %32, align 8, !tbaa !14
  %538 = icmp eq ptr %537, %249
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @_ZdlPv(ptr noundef %537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %539 = load ptr, ptr %12, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  call void @_ZdlPv(ptr noundef %539) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %486
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  %542 = load ptr, ptr %27, align 8, !tbaa !14
  %543 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZdlPv(ptr noundef %542) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %484
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ]
  %545 = load ptr, ptr %30, align 8, !tbaa !14
  %546 = icmp eq ptr %545, %191
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %545) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %547 = load ptr, ptr %29, align 8, !tbaa !14
  %548 = icmp eq ptr %547, %186
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  call void @_ZdlPv(ptr noundef %547) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %482
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %549 = load ptr, ptr %28, align 8, !tbaa !14
  %550 = icmp eq ptr %549, %183
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @_ZdlPv(ptr noundef %549) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %551 = load ptr, ptr %13, align 8, !tbaa !14
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @_ZdlPv(ptr noundef %551) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %480
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ]
  %554 = load ptr, ptr %23, align 8, !tbaa !14
  %555 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  call void @_ZdlPv(ptr noundef %554) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %478
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ]
  %557 = load ptr, ptr %26, align 8, !tbaa !14
  %558 = icmp eq ptr %557, %126
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  call void @_ZdlPv(ptr noundef %557) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %559 = load ptr, ptr %25, align 8, !tbaa !14
  %560 = icmp eq ptr %559, %121
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @_ZdlPv(ptr noundef %559) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %476
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %561 = load ptr, ptr %24, align 8, !tbaa !14
  %562 = icmp eq ptr %561, %118
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZdlPv(ptr noundef %561) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %563 = load ptr, ptr %14, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  call void @_ZdlPv(ptr noundef %563) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %474
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ]
  %566 = load ptr, ptr %19, align 8, !tbaa !14
  %567 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @_ZdlPv(ptr noundef %566) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %472
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  %569 = load ptr, ptr %22, align 8, !tbaa !14
  %570 = icmp eq ptr %569, %61
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %569) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  %571 = load ptr, ptr %21, align 8, !tbaa !14
  %572 = icmp eq ptr %571, %56
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  call void @_ZdlPv(ptr noundef %571) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %470
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %471, %470 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %573 = load ptr, ptr %20, align 8, !tbaa !14
  %574 = icmp eq ptr %573, %53
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  call void @_ZdlPv(ptr noundef %573) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %575 = load ptr, ptr %15, align 8, !tbaa !14
  %576 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %575) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %468
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ]
  %578 = load ptr, ptr %18, align 8, !tbaa !14
  %579 = icmp eq ptr %578, %51
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %578) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  %580 = load ptr, ptr %17, align 8, !tbaa !14
  %581 = icmp eq ptr %580, %46
  br i1 %581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %580) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %466
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %582 = load ptr, ptr %16, align 8, !tbaa !14
  %583 = icmp eq ptr %582, %43
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %582) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !12
  %27 = load ptr, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !14
  %35 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %35, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !4
  store ptr %28, ptr %25, align 8, !tbaa !14
  store i64 0, ptr %36, align 8, !tbaa !4
  store i8 0, ptr %28, align 8, !tbaa !13
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !12
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !4
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !14
  %54 = load i64, ptr %47, align 8, !tbaa !13
  store i64 %54, ptr %45, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !4
  store ptr %47, ptr %44, align 8, !tbaa !14
  store i64 0, ptr %55, align 8, !tbaa !4
  store i8 0, ptr %47, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca %"class.cv::CommandLineParser", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::CommandLineParser", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::basic_ifstream", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca i32, align 4
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::VideoCapture", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca i8, align 1
  %71 = alloca %class.QueueFPS, align 8
  %72 = alloca %"class.std::thread", align 8
  %73 = alloca %class.QueueFPS, align 8
  %74 = alloca %class.QueueFPS.19, align 8
  %75 = alloca %"class.std::thread", align 8
  %76 = alloca %"class.std::vector.28", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cv::_InputOutputArray", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::_InputOutputArray", align 8
  %83 = alloca %"class.cv::Scalar_", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.cv::_InputOutputArray", align 8
  %86 = alloca %"class.cv::Scalar_", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %88, ptr %19, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.35, i64 6, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %89, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %90, align 2, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %91, ptr %18, align 8, !tbaa !12, !alias.scope !61
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %92, align 8, !tbaa !4, !alias.scope !61
  store i8 0, ptr %91, align 8, !tbaa !13, !alias.scope !61
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %93

93:                                               ; preds = %._crit_edge.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %18, align 8, !tbaa !14, !alias.scope !61
  %96 = icmp eq ptr %95, %91
  br i1 %96, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i
  %97 = load ptr, ptr %19, align 8, !tbaa !14
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %99, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %99, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %100, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %101, align 1, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %102, ptr %20, align 8, !tbaa !12, !alias.scope !64
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %103, align 8, !tbaa !4, !alias.scope !64
  store i8 0, ptr %102, align 8, !tbaa !13, !alias.scope !64
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207 unwind label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %20, align 8, !tbaa !14, !alias.scope !64
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %.body205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #25
  br label %.body205

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load ptr, ptr %21, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207
  call void @_ZdlPv(ptr noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_Z19genPreprocArgumentsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %110 unwind label %142

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !4
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 8), align 8, !tbaa !4
  %114 = sub i64 4611686018427387903, %113
  %115 = icmp ult i64 %114, %112
  br i1 %115, label %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc211 unwind label %144

.noexc211:                                        ; preds = %116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %110
  %117 = load ptr, ptr %22, align 8, !tbaa !14
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef %117, i64 noundef %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %119 = load ptr, ptr %22, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11)
          to label %122 unwind label %149

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc.i217 unwind label %151

.noexc.i217:                                      ; preds = %122
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %124, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 76, ptr %16, align 8, !tbaa !39
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc218 unwind label %154

.noexc218:                                        ; preds = %.noexc.i217
  store ptr %125, ptr %24, align 8, !tbaa !14
  %126 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %126, ptr %124, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %125, ptr noundef nonnull align 1 dereferenceable(76) @.str.37, i64 76, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %128, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %129 unwind label %156

129:                                              ; preds = %.noexc218
  %130 = load ptr, ptr %24, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %124
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not = icmp eq i32 %0, 1
  br i1 %.not, label %.critedge197.thread, label %._crit_edge.i.i223

._crit_edge.i.i223:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %132, ptr %25, align 8, !tbaa !12
  store i32 1886152040, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 4, ptr %133, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %134, align 4, !tbaa !13
  %135 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.critedge unwind label %160

.critedge:                                        ; preds = %._crit_edge.i.i223
  %136 = load ptr, ptr %25, align 8, !tbaa !14
  %137 = icmp eq ptr %136, %132
  br i1 %137, label %.critedge197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %136) #25
  br label %.critedge197

.critedge197:                                     ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %135, label %.critedge197.thread, label %._crit_edge.i.i245

.critedge197.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %.critedge197
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %866 unwind label %164

.body:                                            ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %138 = load ptr, ptr %19, align 8, !tbaa !14
  %139 = icmp eq ptr %138, %88
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %.body
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

.body205:                                         ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  %140 = load ptr, ptr %21, align 8, !tbaa !14
  %141 = icmp eq ptr %140, %99
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %.body205
  call void @_ZdlPv(ptr noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %.body205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %116
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %22, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %142
  %.pn95 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %871

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %122
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %153

153:                                              ; preds = %151, %149
  %.pn97 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %871

154:                                              ; preds = %.noexc.i217
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

156:                                              ; preds = %.noexc218
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %24, align 8, !tbaa !14
  %159 = icmp eq ptr %158, %124
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %154
  %.pn99 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %871

160:                                              ; preds = %._crit_edge.i.i223
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %25, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %132
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %871

164:                                              ; preds = %.critedge197.thread
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %871

._crit_edge.i.i245:                               ; preds = %.critedge197
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %166, ptr %26, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 3, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 19
  store i8 0, ptr %168, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !67
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %15)
          to label %169 unwind label %228

169:                                              ; preds = %._crit_edge.i.i245
  %170 = load float, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store float %170, ptr @confThreshold, align 4, !tbaa !67
  %171 = load ptr, ptr %26, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %173, ptr %27, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %173, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 19
  store i8 0, ptr %175, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !67
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %176 unwind label %232

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %177 = load float, ptr %14, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store float %177, ptr @nmsThreshold, align 4, !tbaa !67
  %178 = load ptr, ptr %27, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %180, ptr %29, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %180, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %181, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %182, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !67
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %13)
          to label %183 unwind label %236

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %184 = load float, ptr %13, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %185 = load ptr, ptr %29, align 8, !tbaa !14
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store float %184, ptr %28, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %187, ptr %31, align 8, !tbaa !12
  store i32 1851876717, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %188, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %189, align 4, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false), !alias.scope !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 12, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %240

_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %190 = load ptr, ptr %31, align 8, !tbaa !14
  %191 = icmp eq ptr %190, %187
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %192, ptr %33, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %192, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %193, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 19
  store i8 0, ptr %194, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !72
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %12)
          to label %195 unwind label %244

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %196 = load i8, ptr %12, align 1, !tbaa !72, !range !74, !noundef !75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %197 = load ptr, ptr %33, align 8, !tbaa !14
  %198 = icmp eq ptr %197, %192
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store i8 %196, ptr %32, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %199, ptr %35, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %199, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %200, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %201, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !76
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %202 unwind label %248

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %203 = load i32, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %204 = load ptr, ptr %35, align 8, !tbaa !14
  %205 = icmp eq ptr %204, %199
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store i32 %203, ptr %34, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %206, ptr %37, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %206, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 6, ptr %207, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 22
  store i8 0, ptr %208, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !76
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %209 unwind label %252

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %210 = load i32, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %211 = load ptr, ptr %37, align 8, !tbaa !14
  %212 = icmp eq ptr %211, %206
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store i32 %210, ptr %36, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %213, ptr %39, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %213, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %214, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 0, ptr %215, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !76
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %9)
          to label %216 unwind label %256

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %217 = load i32, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %39, align 8, !tbaa !14
  %220 = icmp eq ptr %219, %213
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %216
  call void @_ZdlPv(ptr noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store i64 %218, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %221 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %221, ptr %40, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %221, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %222, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %223, align 1, !tbaa !13
  %224 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %225 unwind label %260

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %226 = load ptr, ptr %40, align 8, !tbaa !14
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br i1 %224, label %._crit_edge.i.i350, label %264

228:                                              ; preds = %._crit_edge.i.i245
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %26, align 8, !tbaa !14
  %231 = icmp eq ptr %230, %166
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %871

232:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %27, align 8, !tbaa !14
  %235 = icmp eq ptr %234, %173
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %871

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %29, align 8, !tbaa !14
  %239 = icmp eq ptr %238, %180
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %865

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %31, align 8, !tbaa !14
  %243 = icmp eq ptr %242, %187
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %864

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %33, align 8, !tbaa !14
  %247 = icmp eq ptr %246, %192
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %863

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %35, align 8, !tbaa !14
  %251 = icmp eq ptr %250, %199
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %862

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %37, align 8, !tbaa !14
  %255 = icmp eq ptr %254, %206
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %861

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %39, align 8, !tbaa !14
  %259 = icmp eq ptr %258, %213
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %860

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %40, align 8, !tbaa !14
  %263 = icmp eq ptr %262, %221
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %860

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.43, i32 noundef 140) #27
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %41, align 8, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %267
  %.pn121 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %860

._crit_edge.i.i350:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %274, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %274, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 5, ptr %275, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 21
  store i8 0, ptr %276, align 1, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %277, ptr %44, align 8, !tbaa !12, !alias.scope !78
  %278 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %278, align 8, !tbaa !4, !alias.scope !78
  store i8 0, ptr %277, align 8, !tbaa !13, !alias.scope !78
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit359 unwind label %279

279:                                              ; preds = %._crit_edge.i.i350
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %44, align 8, !tbaa !14, !alias.scope !78
  %282 = icmp eq ptr %281, %277
  br i1 %282, label %.body357, label %.body357.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit359: ; preds = %._crit_edge.i.i350
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %283 unwind label %328

283:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit359
  %284 = load ptr, ptr %44, align 8, !tbaa !14
  %285 = icmp eq ptr %284, %277
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %283
  call void @_ZdlPv(ptr noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  %286 = load ptr, ptr %45, align 8, !tbaa !14
  %287 = icmp eq ptr %286, %274
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  call void @_ZdlPv(ptr noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %288 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %288, ptr %48, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %288, ptr noundef nonnull align 1 dereferenceable(6) @.str.19, i64 6, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 6, ptr %289, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 22
  store i8 0, ptr %290, align 2, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %291, ptr %47, align 8, !tbaa !12, !alias.scope !81
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %292, align 8, !tbaa !4, !alias.scope !81
  store i8 0, ptr %291, align 8, !tbaa !13, !alias.scope !81
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %47)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375 unwind label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %47, align 8, !tbaa !14, !alias.scope !81
  %296 = icmp eq ptr %295, %291
  br i1 %296, label %.body373, label %.body373.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  invoke void @_Z8findFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %297 unwind label %334

297:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375
  %298 = load ptr, ptr %47, align 8, !tbaa !14
  %299 = icmp eq ptr %298, %291
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %300 = load ptr, ptr %48, align 8, !tbaa !14
  %301 = icmp eq ptr %300, %288
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @_ZdlPv(ptr noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %302 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %302, ptr %49, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %302, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 7, ptr %303, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 23
  store i8 0, ptr %304, align 1, !tbaa !13
  %305 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %306 unwind label %340

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %307 = load ptr, ptr %49, align 8, !tbaa !14
  %308 = icmp eq ptr %307, %302
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %305, label %._crit_edge.i.i389, label %._crit_edge.i.i445

._crit_edge.i.i389:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %309, ptr %51, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %309, ptr noundef nonnull align 1 dereferenceable(7) @.str.44, i64 7, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 7, ptr %310, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %51, i64 23
  store i8 0, ptr %311, align 1, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %312, ptr %50, align 8, !tbaa !12, !alias.scope !84
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %313, align 8, !tbaa !4, !alias.scope !84
  store i8 0, ptr %312, align 8, !tbaa !13, !alias.scope !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %50)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit398 unwind label %314

314:                                              ; preds = %._crit_edge.i.i389
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %50, align 8, !tbaa !14, !alias.scope !84
  %317 = icmp eq ptr %316, %312
  br i1 %317, label %.body396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #25
  br label %.body396

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit398: ; preds = %._crit_edge.i.i389
  %318 = load ptr, ptr %51, align 8, !tbaa !14
  %319 = icmp eq ptr %318, %309
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit398
  call void @_ZdlPv(ptr noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %320 = load ptr, ptr %50, align 8, !tbaa !14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %52, ptr noundef %320, i32 noundef 8)
          to label %321 unwind label %346

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %323 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %322) #28
  br i1 %323, label %360, label %324

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %325 unwind label %348

325:                                              ; preds = %324
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.45)
          to label %326 unwind label %350

326:                                              ; preds = %325
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.43, i32 noundef 150) #27
          to label %327 unwind label %352

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit359
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %44, align 8, !tbaa !14
  %331 = icmp eq ptr %330, %277
  br i1 %331, label %.body357, label %.body357.sink.split

.body357.sink.split:                              ; preds = %328, %279
  %.sink = phi ptr [ %281, %279 ], [ %330, %328 ]
  %.pn123.ph = phi { ptr, i32 } [ %280, %279 ], [ %329, %328 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %.body357

.body357:                                         ; preds = %.body357.sink.split, %328, %279
  %.pn123 = phi { ptr, i32 } [ %280, %279 ], [ %329, %328 ], [ %.pn123.ph, %.body357.sink.split ]
  %332 = load ptr, ptr %45, align 8, !tbaa !14
  %333 = icmp eq ptr %332, %274
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %.body357
  call void @_ZdlPv(ptr noundef %332) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %.body357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

334:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit375
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %47, align 8, !tbaa !14
  %337 = icmp eq ptr %336, %291
  br i1 %337, label %.body373, label %.body373.sink.split

.body373.sink.split:                              ; preds = %334, %293
  %.sink857 = phi ptr [ %295, %293 ], [ %336, %334 ]
  %.pn126.ph = phi { ptr, i32 } [ %294, %293 ], [ %335, %334 ]
  call void @_ZdlPv(ptr noundef %.sink857) #25
  br label %.body373

.body373:                                         ; preds = %.body373.sink.split, %334, %293
  %.pn126 = phi { ptr, i32 } [ %294, %293 ], [ %335, %334 ], [ %.pn126.ph, %.body373.sink.split ]
  %338 = load ptr, ptr %48, align 8, !tbaa !14
  %339 = icmp eq ptr %338, %288
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %.body373
  call void @_ZdlPv(ptr noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %.body373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %49, align 8, !tbaa !14
  %343 = icmp eq ptr %342, %302
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %853

.body396:                                         ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393
  %344 = load ptr, ptr %51, align 8, !tbaa !14
  %345 = icmp eq ptr %344, %309
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %.body396
  call void @_ZdlPv(ptr noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %.body396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %438

348:                                              ; preds = %324
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

350:                                              ; preds = %325
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

352:                                              ; preds = %326
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %53, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %350
  %.pn133 = phi { ptr, i32 } [ %351, %350 ], [ %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ], [ %353, %352 ]
  %357 = load ptr, ptr %54, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @_ZdlPv(ptr noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %348
  %.pn133.pn = phi { ptr, i32 } [ %349, %348 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %437

360:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %361 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %361, ptr %55, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %362, align 8, !tbaa !4
  store i8 0, ptr %361, align 8, !tbaa !13
  %363 = load ptr, ptr %52, align 8, !tbaa !87
  %364 = getelementptr i8, ptr %363, i64 -24
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %52, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 240
  %368 = load ptr, ptr %367, align 8, !tbaa !89
  %.not.i.i.i696 = icmp eq ptr %368, null
  br i1 %.not.i.i.i696, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %360
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc426 unwind label %.loopexit.split-lp671

.noexc426:                                        ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %360, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %369 = phi ptr [ %415, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %368, %360 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %371 = load i8, ptr %370, align 8, !tbaa !104
  %.not.i1.i.i = icmp eq i8 %371, 0
  br i1 %.not.i1.i.i, label %375, label %372

372:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 67
  %374 = load i8, ptr %373, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %369)
          to label %.noexc427 unwind label %.loopexit670

.noexc427:                                        ; preds = %375
  %376 = load ptr, ptr %369, align 8, !tbaa !87
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  %379 = invoke noundef signext i8 %378(ptr noundef nonnull align 8 dereferenceable(570) %369, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit670

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc427, %372
  %.0.i.i.i = phi i8 [ %374, %372 ], [ %379, %.noexc427 ]
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(32) %55, i8 noundef signext %.0.i.i.i)
          to label %381 unwind label %.loopexit670

381:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %382 = load ptr, ptr %380, align 8, !tbaa !87
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load i32, ptr %386, align 8, !tbaa !110
  %388 = and i32 %387, 5
  %.not.i = icmp eq i32 %388, 0
  br i1 %.not.i, label %389, label %419

389:                                              ; preds = %381
  %390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !59
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 16), align 8, !tbaa !111
  %.not.i430 = icmp eq ptr %390, %391
  br i1 %.not.i430, label %409, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store ptr %393, ptr %390, align 8, !tbaa !12
  %394 = load ptr, ptr %55, align 8, !tbaa !14
  %395 = load i64, ptr %362, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %395, ptr %8, align 8, !tbaa !39
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %392
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc431 unwind label %.loopexit670

.noexc431:                                        ; preds = %.noexc.i.i.i.i
  store ptr %397, ptr %390, align 8, !tbaa !14
  %398 = load i64, ptr %8, align 8, !tbaa !39
  store i64 %398, ptr %393, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc431, %392
  %399 = phi ptr [ %397, %.noexc431 ], [ %393, %392 ]
  switch i64 %395, label %402 [
    i64 1, label %400
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

400:                                              ; preds = %._crit_edge.i.i.i.i.i
  %401 = load i8, ptr %394, align 1, !tbaa !13
  store i8 %401, ptr %399, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

402:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %394, i64 %395, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %402, %400, %._crit_edge.i.i.i.i.i
  %403 = load i64, ptr %8, align 8, !tbaa !39
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 %403, ptr %404, align 8, !tbaa !4
  %405 = load ptr, ptr %390, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %403
  store i8 0, ptr %406, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !59
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store ptr %408, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !59
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

409:                                              ; preds = %389
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, ptr %390, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit670

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %409, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %410 = load ptr, ptr %52, align 8, !tbaa !87
  %411 = getelementptr i8, ptr %410, i64 -24
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %52, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 240
  %415 = load ptr, ptr %414, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.loopexit670:                                     ; preds = %375, %.noexc427, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc.i.i.i.i, %409
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %416

.loopexit.split-lp671:                            ; preds = %._crit_edge
  %lpad.loopexit.split-lp673 = landingpad { ptr, i32 }
          cleanup
  br label %416

416:                                              ; preds = %.loopexit.split-lp671, %.loopexit670
  %lpad.phi674 = phi { ptr, i32 } [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit.split-lp673, %.loopexit.split-lp671 ]
  %417 = load ptr, ptr %55, align 8, !tbaa !14
  %418 = icmp eq ptr %417, %361
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %437

419:                                              ; preds = %381
  %420 = load ptr, ptr %55, align 8, !tbaa !14
  %421 = icmp eq ptr %420, %361
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %422 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %422, ptr %52, align 8, !tbaa !87
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %424 = getelementptr i8, ptr %422, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %52, i64 %425
  store ptr %423, ptr %426, align 8, !tbaa !87
  %427 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %427) #26
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %428, ptr %52, align 8, !tbaa !87
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %430 = getelementptr i8, ptr %428, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %52, i64 %431
  store ptr %429, ptr %432, align 8, !tbaa !87
  %433 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %433, align 8, !tbaa !112
  %434 = getelementptr inbounds nuw i8, ptr %52, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %434) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %435 = load ptr, ptr %50, align 8, !tbaa !14
  %436 = icmp eq ptr %435, %312
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  call void @_ZdlPv(ptr noundef %435) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %._crit_edge.i.i445

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %.pn179 = phi { ptr, i32 } [ %lpad.phi674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %52) #26
  br label %438

438:                                              ; preds = %437, %346
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %437 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %439 = load ptr, ptr %50, align 8, !tbaa !14
  %440 = icmp eq ptr %439, %312
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %438
  call void @_ZdlPv(ptr noundef %439) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %.pn179.pn.pn = phi { ptr, i32 } [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %.pn179.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ], [ %.pn179.pn, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %853

._crit_edge.i.i445:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %441 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %441, ptr %58, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %441, ptr noundef nonnull align 1 dereferenceable(9) @.str.46, i64 9, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 9, ptr %442, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 0, ptr %443, align 1, !tbaa !13
  %444 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %444, ptr %57, align 8, !tbaa !12, !alias.scope !114
  %445 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %445, align 8, !tbaa !4, !alias.scope !114
  store i8 0, ptr %444, align 8, !tbaa !13, !alias.scope !114
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %57)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit454 unwind label %446

446:                                              ; preds = %._crit_edge.i.i445
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = load ptr, ptr %57, align 8, !tbaa !14, !alias.scope !114
  %449 = icmp eq ptr %448, %444
  br i1 %449, label %.body452, label %.body452.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit454: ; preds = %._crit_edge.i.i445
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %450 unwind label %514

450:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit454
  %451 = load ptr, ptr %57, align 8, !tbaa !14
  %452 = icmp eq ptr %451, %444
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %450
  call void @_ZdlPv(ptr noundef %451) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  %453 = load ptr, ptr %58, align 8, !tbaa !14
  %454 = icmp eq ptr %453, %441
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  call void @_ZdlPv(ptr noundef %453) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %455 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %455, ptr %59, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %455, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %456, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %59, i64 23
  store i8 0, ptr %457, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !76
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %458 unwind label %520

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %459 = load i32, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %460 = load ptr, ptr %59, align 8, !tbaa !14
  %461 = icmp eq ptr %460, %455
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %459)
          to label %._crit_edge.i.i470 unwind label %524

._crit_edge.i.i470:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %462 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %462, ptr %60, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %462, ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 6, ptr %463, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %60, i64 22
  store i8 0, ptr %464, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !76
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %465 unwind label %526

465:                                              ; preds = %._crit_edge.i.i470
  %466 = load i32, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %466)
          to label %467 unwind label %526

467:                                              ; preds = %465
  %468 = load ptr, ptr %60, align 8, !tbaa !14
  %469 = icmp eq ptr %468, %462
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %470 unwind label %530

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %471 = load atomic i8, ptr @_ZGVZ4mainE8kWinNameB5cxx11 acquire, align 8
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %478, !prof !117

473:                                              ; preds = %470
  %474 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #26
  %.not143 = icmp eq i32 %474, 0
  br i1 %.not143, label %478, label %475

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %476 unwind label %532

476:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %477 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ4mainE8kWinNameB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #26
  br label %478

478:                                              ; preds = %476, %473, %470
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, i32 noundef 0)
          to label %.noexc.i480 unwind label %534

.noexc.i480:                                      ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %479 = load float, ptr @confThreshold, align 4, !tbaa !67
  %480 = fmul float %479, 1.000000e+02
  %481 = fptosi float %480 to i32
  store i32 %481, ptr %63, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %482 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %482, ptr %64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 23, ptr %5, align 8, !tbaa !39
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc481 unwind label %536

.noexc481:                                        ; preds = %.noexc.i480
  store ptr %483, ptr %64, align 8, !tbaa !14
  %484 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %484, ptr %482, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %483, ptr noundef nonnull align 1 dereferenceable(23) @.str.50, i64 23, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !4
  %486 = load ptr, ptr %64, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 %484
  store i8 0, ptr %487, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %488 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull %63, i32 noundef 99, ptr noundef nonnull @_Z8callbackiPv, ptr noundef null)
          to label %489 unwind label %538

489:                                              ; preds = %.noexc481
  %490 = load ptr, ptr %64, align 8, !tbaa !14
  %491 = icmp eq ptr %490, %482
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %65)
          to label %._crit_edge.i.i486 unwind label %542

._crit_edge.i.i486:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %492 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %492, ptr %66, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %492, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 5, ptr %493, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %66, i64 21
  store i8 0, ptr %494, align 1, !tbaa !13
  %495 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %496 unwind label %544

496:                                              ; preds = %._crit_edge.i.i486
  %497 = load ptr, ptr %66, align 8, !tbaa !14
  %498 = icmp eq ptr %497, %492
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %495, label %._crit_edge.i.i493, label %._crit_edge.i.i533

._crit_edge.i.i493:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %499 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %499, ptr %68, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %499, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %500, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store i8 0, ptr %501, align 1, !tbaa !13
  %502 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %502, ptr %67, align 8, !tbaa !12, !alias.scope !118
  %503 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %503, align 8, !tbaa !4, !alias.scope !118
  store i8 0, ptr %502, align 8, !tbaa !13, !alias.scope !118
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %67)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit502 unwind label %504

504:                                              ; preds = %._crit_edge.i.i493
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %67, align 8, !tbaa !14, !alias.scope !118
  %507 = icmp eq ptr %506, %502
  br i1 %507, label %.body500, label %.body500.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit502: ; preds = %._crit_edge.i.i493
  %508 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 0)
          to label %509 unwind label %548

509:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit502
  %510 = load ptr, ptr %67, align 8, !tbaa !14
  %511 = icmp eq ptr %510, %502
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  %512 = load ptr, ptr %68, align 8, !tbaa !14
  %513 = icmp eq ptr %512, %499
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  call void @_ZdlPv(ptr noundef %512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %567

514:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit454
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %57, align 8, !tbaa !14
  %517 = icmp eq ptr %516, %444
  br i1 %517, label %.body452, label %.body452.sink.split

.body452.sink.split:                              ; preds = %514, %446
  %.sink858 = phi ptr [ %448, %446 ], [ %516, %514 ]
  %.pn136.ph = phi { ptr, i32 } [ %447, %446 ], [ %515, %514 ]
  call void @_ZdlPv(ptr noundef %.sink858) #25
  br label %.body452

.body452:                                         ; preds = %.body452.sink.split, %514, %446
  %.pn136 = phi { ptr, i32 } [ %447, %446 ], [ %515, %514 ], [ %.pn136.ph, %.body452.sink.split ]
  %518 = load ptr, ptr %58, align 8, !tbaa !14
  %519 = icmp eq ptr %518, %441
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %.body452
  call void @_ZdlPv(ptr noundef %518) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %.body452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %852

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %59, align 8, !tbaa !14
  %523 = icmp eq ptr %522, %455
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %851

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %851

526:                                              ; preds = %._crit_edge.i.i470, %465
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %60, align 8, !tbaa !14
  %529 = icmp eq ptr %528, %462
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %851

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %850

532:                                              ; preds = %475
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ4mainE8kWinNameB5cxx11) #26
  br label %849

534:                                              ; preds = %478
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %849

536:                                              ; preds = %.noexc.i480
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

538:                                              ; preds = %.noexc481
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %64, align 8, !tbaa !14
  %541 = icmp eq ptr %540, %482
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %536
  %.pn144 = phi { ptr, i32 } [ %537, %536 ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %848

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %847

544:                                              ; preds = %._crit_edge.i.i486
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %66, align 8, !tbaa !14
  %547 = icmp eq ptr %546, %492
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %846

548:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit502
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %67, align 8, !tbaa !14
  %551 = icmp eq ptr %550, %502
  br i1 %551, label %.body500, label %.body500.sink.split

.body500.sink.split:                              ; preds = %548, %504
  %.sink859 = phi ptr [ %506, %504 ], [ %550, %548 ]
  %.pn150.ph = phi { ptr, i32 } [ %505, %504 ], [ %549, %548 ]
  call void @_ZdlPv(ptr noundef %.sink859) #25
  br label %.body500

.body500:                                         ; preds = %.body500.sink.split, %548, %504
  %.pn150 = phi { ptr, i32 } [ %505, %504 ], [ %549, %548 ], [ %.pn150.ph, %.body500.sink.split ]
  %552 = load ptr, ptr %68, align 8, !tbaa !14
  %553 = icmp eq ptr %552, %499
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %.body500
  call void @_ZdlPv(ptr noundef %552) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %.body500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %846

._crit_edge.i.i533:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %554 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %554, ptr %69, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %554, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %555, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 0, ptr %556, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !76
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %557 unwind label %563

557:                                              ; preds = %._crit_edge.i.i533
  %558 = load i32, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %559 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %65, i32 noundef %558, i32 noundef 0)
          to label %560 unwind label %563

560:                                              ; preds = %557
  %561 = load ptr, ptr %69, align 8, !tbaa !14
  %562 = icmp eq ptr %561, %554
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %560
  call void @_ZdlPv(ptr noundef %561) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %567

563:                                              ; preds = %._crit_edge.i.i533, %557
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %69, align 8, !tbaa !14
  %566 = icmp eq ptr %565, %554
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %846

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i8 1, ptr %70, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %71, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(160) %71, i64 noundef 0)
          to label %568 unwind label %646

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i32 0, ptr %569, align 8, !tbaa !121
  %570 = getelementptr inbounds nuw i8, ptr %71, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %570, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %72, align 8, !tbaa !135
  %571 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc546 unwind label %648

.noexc546:                                        ; preds = %568
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", i64 16), ptr %571, align 8, !tbaa !87
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store ptr %70, ptr %572, align 8, !tbaa !137
  %.sroa.5644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %65, ptr %.sroa.5644.0..sroa_idx, align 8, !tbaa !139
  %.sroa.6645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %571, i64 24
  store ptr %71, ptr %.sroa.6645.0..sroa_idx, align 8, !tbaa !141
  store ptr %571, ptr %3, align 8, !tbaa !143
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %3, ptr noundef null)
          to label %573 unwind label %578

573:                                              ; preds = %.noexc546
  %574 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i, label %584, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %573
  %575 = load ptr, ptr %574, align 8, !tbaa !87
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(8) %574) #26
  br label %584

578:                                              ; preds = %.noexc546
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %3, align 8, !tbaa !143
  %.not.i5.i = icmp eq ptr %580, null
  br i1 %.not.i5.i, label %.body547, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %578
  %581 = load ptr, ptr %580, align 8, !tbaa !87
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(8) %580) #26
  br label %.body547

584:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %73, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(160) %73, i64 noundef 0)
          to label %585 unwind label %650

585:                                              ; preds = %584
  %586 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 0, ptr %586, align 8, !tbaa !121
  %587 = getelementptr inbounds nuw i8, ptr %73, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %587, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %74, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(160) %74, i64 noundef 0)
          to label %588 unwind label %652

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %74, i64 80
  store i32 0, ptr %589, align 8, !tbaa !145
  %590 = getelementptr inbounds nuw i8, ptr %74, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %590, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %75, align 8, !tbaa !135
  %591 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #29
          to label %.noexc557 unwind label %654

.noexc557:                                        ; preds = %588
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEEE", i64 16), ptr %591, align 8, !tbaa !87
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %70, ptr %592, align 8, !tbaa !137
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %71, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !141
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %38, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !155
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 32
  store ptr %56, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !157
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 40
  store ptr %34, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !159
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 48
  store ptr %36, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !159
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 56
  store ptr %28, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !160
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 64
  store ptr %30, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !162
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 72
  store ptr %32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !137
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 80
  store ptr %73, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !141
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 88
  store ptr %61, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !164
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %591, i64 96
  store ptr %74, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !166
  store ptr %591, ptr %2, align 8, !tbaa !143
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %2, ptr noundef null)
          to label %593 unwind label %598

593:                                              ; preds = %.noexc557
  %594 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i.i555 = icmp eq ptr %594, null
  br i1 %.not.i.i555, label %604, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i556

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i556: ; preds = %593
  %595 = load ptr, ptr %594, align 8, !tbaa !87
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(8) %594) #26
  br label %604

598:                                              ; preds = %.noexc557
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i5.i552 = icmp eq ptr %600, null
  br i1 %.not.i5.i552, label %.body558, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i553

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i553: ; preds = %598
  %601 = load ptr, ptr %600, align 8, !tbaa !87
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(8) %600) #26
  br label %.body558

604:                                              ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i556, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %605 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %608 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %611 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %612 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %613 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %614 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %619 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %620 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %621 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %604
  %639 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %640 unwind label %.loopexit

640:                                              ; preds = %.backedge
  %641 = icmp slt i32 %639, 0
  br i1 %641, label %642, label %820

642:                                              ; preds = %640
  %643 = load ptr, ptr %605, align 8, !tbaa !168
  %644 = load ptr, ptr %606, align 8, !tbaa !168
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %.backedge.backedge, label %656

646:                                              ; preds = %567
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %845

648:                                              ; preds = %568
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body547

650:                                              ; preds = %584
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %843

652:                                              ; preds = %585
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %842

654:                                              ; preds = %588
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body558

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %840

.loopexit.split-lp:                               ; preds = %820, %821
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %840

656:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %657 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %607) #26, !noalias !169
  %.not.i.i.i560 = icmp eq i32 %657, 0
  br i1 %.not.i.i.i560, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %658

658:                                              ; preds = %656
  invoke void @_ZSt20__throw_system_errori(i32 noundef %657) #27
          to label %.noexc561 unwind label %788

.noexc561:                                        ; preds = %658
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %656
  %659 = load ptr, ptr %606, align 8, !tbaa !168, !noalias !172
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %659)
          to label %_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit unwind label %660

660:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %607) #26
  br label %.body562

_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %663 = load ptr, ptr %606, align 8, !tbaa !175
  %664 = load ptr, ptr %608, align 8, !tbaa !176
  %665 = getelementptr inbounds i8, ptr %664, i64 -24
  %.not.i637 = icmp eq ptr %663, %665
  %666 = load ptr, ptr %663, align 8, !tbaa !177
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %666, %668
  br i1 %.not.i637, label %675, label %669

669:                                              ; preds = %_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %669, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i.i.i.i ], [ %666, %669 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #26
  %670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %670, %668
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %663, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %669
  %671 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %666, %669 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i, label %672

672:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %671) #25
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i: ; preds = %672, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %673 = load ptr, ptr %606, align 8, !tbaa !175
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  br label %684

675:                                              ; preds = %_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv.exit
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %675, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %676, %.lr.ph.i.i.i.i.i.i.i.i ], [ %666, %675 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #26
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %676, %668
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %663, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %675
  %677 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %666, %675 ]
  %.not.i.i.i.i.i.i1.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i.i.i1.i, label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i, label %678

678:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %677) #25
  br label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i: ; preds = %678, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %679 = load ptr, ptr %609, align 8, !tbaa !181
  call void @_ZdlPv(ptr noundef %679) #25
  %680 = load ptr, ptr %610, align 8, !tbaa !182
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %681, ptr %610, align 8, !tbaa !183
  %682 = load ptr, ptr %681, align 8, !tbaa !184
  store ptr %682, ptr %609, align 8, !tbaa !185
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 504
  store ptr %683, ptr %608, align 8, !tbaa !186
  br label %684

684:                                              ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i
  %storemerge.i = phi ptr [ %674, %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE7destroyIS4_EEvRS5_PT_.exit.i ], [ %682, %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %606, align 8, !tbaa !175
  %685 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %607) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN8QueueFPSIN2cv3MatEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %77, ptr noundef nonnull align 8 dereferenceable(160) %73)
          to label %686 unwind label %790

686:                                              ; preds = %684
  invoke void @_Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEi(ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %459)
          to label %687 unwind label %792

687:                                              ; preds = %686
  %688 = load i32, ptr %589, align 8, !tbaa !145
  %689 = icmp ugt i32 %688, 1
  br i1 %689, label %690, label %809

690:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %691 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc564 unwind label %794

.noexc564:                                        ; preds = %690
  %692 = load i64, ptr %611, align 8, !tbaa !187
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i, label %694

._ZN2cv9TickMeter4stopEv.exit_crit_edge.i:        ; preds = %.noexc564
  %.pre.i = load i64, ptr %613, align 8, !tbaa !188
  br label %_ZN2cv9TickMeter4stopEv.exit.i

694:                                              ; preds = %.noexc564
  %695 = load i64, ptr %570, align 8, !tbaa !189
  %696 = add nsw i64 %695, 1
  store i64 %696, ptr %570, align 8, !tbaa !189
  %697 = sub nsw i64 %691, %692
  store i64 %697, ptr %612, align 8, !tbaa !190
  %698 = load i64, ptr %613, align 8, !tbaa !188
  %699 = add nsw i64 %698, %697
  store i64 %699, ptr %613, align 8, !tbaa !188
  store i64 0, ptr %611, align 8, !tbaa !187
  br label %_ZN2cv9TickMeter4stopEv.exit.i

_ZN2cv9TickMeter4stopEv.exit.i:                   ; preds = %694, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i
  %700 = phi i64 [ %.pre.i, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i ], [ %699, %694 ]
  %701 = load i32, ptr %569, align 8, !tbaa !121
  %702 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc565 unwind label %794

.noexc565:                                        ; preds = %_ZN2cv9TickMeter4stopEv.exit.i
  %703 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %704 unwind label %794

704:                                              ; preds = %.noexc565
  %705 = uitofp i32 %701 to double
  %706 = sitofp i64 %700 to double
  %707 = fdiv double %706, %702
  %708 = fdiv double %705, %707
  store i64 %703, ptr %611, align 8, !tbaa !187
  %709 = fptrunc double %708 to float
  %710 = fpext float %709 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull @.str.53, double noundef %710)
          to label %711 unwind label %794

711:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 0, ptr %615, align 8
  store i32 50397184, ptr %79, align 8, !tbaa !191
  store ptr %77, ptr %614, align 8, !tbaa !194
  store double 0.000000e+00, ptr %80, align 8, !tbaa !195
  store double 2.550000e+02, ptr %616, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %617, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %80, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %712 unwind label %796

712:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %713 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc571 unwind label %798

.noexc571:                                        ; preds = %712
  %714 = load i64, ptr %618, align 8, !tbaa !187
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i568, label %716

._ZN2cv9TickMeter4stopEv.exit_crit_edge.i568:     ; preds = %.noexc571
  %.pre.i570 = load i64, ptr %620, align 8, !tbaa !188
  br label %_ZN2cv9TickMeter4stopEv.exit.i567

716:                                              ; preds = %.noexc571
  %717 = load i64, ptr %590, align 8, !tbaa !189
  %718 = add nsw i64 %717, 1
  store i64 %718, ptr %590, align 8, !tbaa !189
  %719 = sub nsw i64 %713, %714
  store i64 %719, ptr %619, align 8, !tbaa !190
  %720 = load i64, ptr %620, align 8, !tbaa !188
  %721 = add nsw i64 %720, %719
  store i64 %721, ptr %620, align 8, !tbaa !188
  store i64 0, ptr %618, align 8, !tbaa !187
  br label %_ZN2cv9TickMeter4stopEv.exit.i567

_ZN2cv9TickMeter4stopEv.exit.i567:                ; preds = %716, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i568
  %722 = phi i64 [ %.pre.i570, %._ZN2cv9TickMeter4stopEv.exit_crit_edge.i568 ], [ %721, %716 ]
  %723 = load i32, ptr %589, align 8, !tbaa !145
  %724 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.noexc572 unwind label %798

.noexc572:                                        ; preds = %_ZN2cv9TickMeter4stopEv.exit.i567
  %725 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %726 unwind label %798

726:                                              ; preds = %.noexc572
  %727 = uitofp i32 %723 to double
  %728 = sitofp i64 %722 to double
  %729 = fdiv double %728, %724
  %730 = fdiv double %727, %729
  store i64 %725, ptr %618, align 8, !tbaa !187
  %731 = fptrunc double %730 to float
  %732 = fpext float %731 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull @.str.54, double noundef %732)
          to label %733 unwind label %798

733:                                              ; preds = %726
  %734 = load ptr, ptr %78, align 8, !tbaa !14
  %735 = icmp eq ptr %734, %621
  %736 = load ptr, ptr %81, align 8, !tbaa !14
  %737 = icmp eq ptr %736, %622
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %733
  br i1 %737, label %738, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %733
  br i1 %737, label %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

738:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %739 = load i64, ptr %623, align 8, !tbaa !4
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  switch i64 %739, label %743 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %741
  ]

741:                                              ; preds = %738
  %742 = load i8, ptr %736, align 1, !tbaa !13
  store i8 %742, ptr %734, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

743:                                              ; preds = %738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %736, i64 %739, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %743, %741, %738
  %744 = load i64, ptr %623, align 8, !tbaa !4
  store i64 %744, ptr %624, align 8, !tbaa !4
  %745 = load ptr, ptr %78, align 8, !tbaa !14
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %744
  store i8 0, ptr %746, align 1, !tbaa !13
  %.pre.i575 = load ptr, ptr %81, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %736, ptr %78, align 8, !tbaa !14
  %747 = load i64, ptr %623, align 8, !tbaa !4
  store i64 %747, ptr %624, align 8, !tbaa !4
  %748 = load i64, ptr %622, align 8, !tbaa !13
  store i64 %748, ptr %621, align 8, !tbaa !13
  br label %753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %749 = load i64, ptr %621, align 8, !tbaa !13
  store ptr %736, ptr %78, align 8, !tbaa !14
  %750 = load i64, ptr %623, align 8, !tbaa !4
  store i64 %750, ptr %624, align 8, !tbaa !4
  %751 = load i64, ptr %622, align 8, !tbaa !13
  store i64 %751, ptr %621, align 8, !tbaa !13
  %.not.i574 = icmp eq ptr %734, null
  br i1 %.not.i574, label %753, label %752

752:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %734, ptr %81, align 8, !tbaa !14
  store i64 %749, ptr %622, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

753:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %622, ptr %81, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %752, %753
  %754 = phi ptr [ %.pre.i575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %734, %752 ], [ %622, %753 ]
  store i64 0, ptr %623, align 8, !tbaa !4
  store i8 0, ptr %754, align 1, !tbaa !13
  %755 = load ptr, ptr %81, align 8, !tbaa !14
  %756 = icmp eq ptr %755, %622
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %755) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 0, ptr %626, align 8
  store i32 50397184, ptr %82, align 8, !tbaa !191
  store ptr %77, ptr %625, align 8, !tbaa !194
  store double 0.000000e+00, ptr %83, align 8, !tbaa !195
  store double 2.550000e+02, ptr %627, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 128849018880, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %83, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %757 unwind label %800

757:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %758 = load i32, ptr %569, align 8, !tbaa !121
  %759 = load i32, ptr %589, align 8, !tbaa !145
  %760 = sub i32 %758, %759
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %84, ptr noundef nonnull @.str.55, i32 noundef %760)
          to label %761 unwind label %802

761:                                              ; preds = %757
  %762 = load ptr, ptr %78, align 8, !tbaa !14
  %763 = icmp eq ptr %762, %621
  %764 = load ptr, ptr %84, align 8, !tbaa !14
  %765 = icmp eq ptr %764, %629
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i584: ; preds = %761
  br i1 %765, label %766, label %.thread.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i579: ; preds = %761
  br i1 %765, label %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i580

766:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i584
  %767 = load i64, ptr %630, align 8, !tbaa !4
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  switch i64 %767, label %771 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i582
    i64 1, label %769
  ]

769:                                              ; preds = %766
  %770 = load i8, ptr %764, align 1, !tbaa !13
  store i8 %770, ptr %762, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i582

771:                                              ; preds = %766
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %764, i64 %767, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i582: ; preds = %771, %769, %766
  %772 = load i64, ptr %630, align 8, !tbaa !4
  store i64 %772, ptr %624, align 8, !tbaa !4
  %773 = load ptr, ptr %78, align 8, !tbaa !14
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %772
  store i8 0, ptr %774, align 1, !tbaa !13
  %.pre.i583 = load ptr, ptr %84, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit586

.thread.i585:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i584
  store ptr %764, ptr %78, align 8, !tbaa !14
  %775 = load i64, ptr %630, align 8, !tbaa !4
  store i64 %775, ptr %624, align 8, !tbaa !4
  %776 = load i64, ptr %629, align 8, !tbaa !13
  store i64 %776, ptr %621, align 8, !tbaa !13
  br label %781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i579
  %777 = load i64, ptr %621, align 8, !tbaa !13
  store ptr %764, ptr %78, align 8, !tbaa !14
  %778 = load i64, ptr %630, align 8, !tbaa !4
  store i64 %778, ptr %624, align 8, !tbaa !4
  %779 = load i64, ptr %629, align 8, !tbaa !13
  store i64 %779, ptr %621, align 8, !tbaa !13
  %.not.i581 = icmp eq ptr %762, null
  br i1 %.not.i581, label %781, label %780

780:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i580
  store ptr %762, ptr %84, align 8, !tbaa !14
  store i64 %777, ptr %629, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit586

781:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i580, %.thread.i585
  store ptr %629, ptr %84, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i582, %780, %781
  %782 = phi ptr [ %.pre.i583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i582 ], [ %762, %780 ], [ %629, %781 ]
  store i64 0, ptr %630, align 8, !tbaa !4
  store i8 0, ptr %782, align 1, !tbaa !13
  %783 = load ptr, ptr %84, align 8, !tbaa !14
  %784 = icmp eq ptr %783, %629
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit586
  call void @_ZdlPv(ptr noundef %783) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 0, ptr %632, align 8
  store i32 50397184, ptr %85, align 8, !tbaa !191
  store ptr %77, ptr %631, align 8, !tbaa !194
  store double 0.000000e+00, ptr %86, align 8, !tbaa !195
  store double 2.550000e+02, ptr %633, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 193273528320, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %86, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %785 unwind label %804

785:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %786 = load ptr, ptr %78, align 8, !tbaa !14
  %787 = icmp eq ptr %786, %621
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %809

788:                                              ; preds = %658
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body562

790:                                              ; preds = %684
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %819

792:                                              ; preds = %686
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %818

794:                                              ; preds = %.noexc565, %_ZN2cv9TickMeter4stopEv.exit.i, %690, %704
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

796:                                              ; preds = %711
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %806

798:                                              ; preds = %.noexc572, %_ZN2cv9TickMeter4stopEv.exit.i567, %712, %726
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %806

800:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %806

802:                                              ; preds = %757
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %806

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %806

806:                                              ; preds = %804, %802, %800, %798, %796
  %.pn157.pn = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ], [ %801, %800 ], [ %799, %798 ], [ %797, %796 ]
  %807 = load ptr, ptr %78, align 8, !tbaa !14
  %808 = icmp eq ptr %807, %621
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %806
  call void @_ZdlPv(ptr noundef %807) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593, %794
  %.pn157.pn.pn = phi { ptr, i32 } [ %795, %794 ], [ %.pn157.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593 ], [ %.pn157.pn, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %818

809:                                              ; preds = %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 0, ptr %635, align 8, !tbaa !197
  store i32 0, ptr %636, align 4, !tbaa !198
  store i32 16842752, ptr %87, align 8, !tbaa !191
  store ptr %77, ptr %637, align 8, !tbaa !194
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE8kWinNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %810 unwind label %816

810:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %811 = load ptr, ptr %76, align 8, !tbaa !177
  %812 = load ptr, ptr %638, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %811, %812
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %810, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %813, %.lr.ph.i.i.i.i ], [ %811, %810 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #26
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %813, %812
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %76, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %810
  %814 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %811, %810 ]
  %.not.i.i.i596 = icmp eq ptr %814, null
  br i1 %.not.i.i.i596, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %815

815:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %814) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %642
  br label %.backedge, !llvm.loop !199

816:                                              ; preds = %809
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %818

818:                                              ; preds = %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %792
  %.pn161.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn157.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ], [ %793, %792 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #26
  br label %819

819:                                              ; preds = %818, %790
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %818 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #26
  br label %.body562

.body562:                                         ; preds = %788, %660, %819
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %819 ], [ %789, %788 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %840

820:                                              ; preds = %640
  store i8 0, ptr %70, align 1, !tbaa !72
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %821 unwind label %.loopexit.split-lp

821:                                              ; preds = %820
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %822 unwind label %.loopexit.split-lp

822:                                              ; preds = %821
  %.sroa.0.0.copyload.i.i = load i64, ptr %75, align 8, !tbaa !39
  %.not.i597 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i597, label %_ZNSt6threadD2Ev.exit, label %823

823:                                              ; preds = %822
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %822
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %73) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.sroa.0.0.copyload.i.i598 = load i64, ptr %72, align 8, !tbaa !39
  %.not.i599 = icmp eq i64 %.sroa.0.0.copyload.i.i598, 0
  br i1 %.not.i599, label %_ZNSt6threadD2Ev.exit600, label %824

824:                                              ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZSt9terminatev() #30
  unreachable

_ZNSt6threadD2Ev.exit600:                         ; preds = %_ZNSt6threadD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %71) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %65) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %825 = load ptr, ptr %61, align 8, !tbaa !56
  %826 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !59
  %.not4.i.i.i.i601 = icmp eq ptr %825, %827
  br i1 %.not4.i.i.i.i601, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i602

.lr.ph.i.i.i.i602:                                ; preds = %_ZNSt6threadD2Ev.exit600, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i603 = phi ptr [ %831, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %825, %_ZNSt6threadD2Ev.exit600 ]
  %828 = load ptr, ptr %.05.i.i.i.i603, align 8, !tbaa !14
  %829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i603, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i602
  call void @_ZdlPv(ptr noundef %828) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i603, i64 32
  %.not.i.i.i.i604 = icmp eq ptr %831, %827
  br i1 %.not.i.i.i.i604, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i602, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i605 = load ptr, ptr %61, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6threadD2Ev.exit600
  %832 = phi ptr [ %.pr.i605, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %825, %_ZNSt6threadD2Ev.exit600 ]
  %.not.i.i.i606 = icmp eq ptr %832, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %833

833:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %832) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %834 = load ptr, ptr %46, align 8, !tbaa !14
  %835 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %834) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %837 = load ptr, ptr %43, align 8, !tbaa !14
  %838 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  call void @_ZdlPv(ptr noundef %837) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %866

840:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body562
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn, %.body562 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i613 = load i64, ptr %75, align 8, !tbaa !39
  %.not.i614 = icmp eq i64 %.sroa.0.0.copyload.i.i613, 0
  br i1 %.not.i614, label %.body558, label %841

841:                                              ; preds = %840
  call void @_ZSt9terminatev() #30
  unreachable

.body558:                                         ; preds = %840, %654, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i553, %598
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %599, %598 ], [ %655, %654 ], [ %599, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i553 ], [ %.pn161.pn.pn.pn.pn, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #26
  br label %842

842:                                              ; preds = %.body558, %652
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %.body558 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %73) #26
  br label %843

843:                                              ; preds = %842, %650
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %842 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %.sroa.0.0.copyload.i.i616 = load i64, ptr %72, align 8, !tbaa !39
  %.not.i617 = icmp eq i64 %.sroa.0.0.copyload.i.i616, 0
  br i1 %.not.i617, label %.body547, label %844

844:                                              ; preds = %843
  call void @_ZSt9terminatev() #30
  unreachable

.body547:                                         ; preds = %843, %648, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %578
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %579, %578 ], [ %649, %648 ], [ %579, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %71) #26
  br label %845

845:                                              ; preds = %.body547, %646
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn, %.body547 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %846

846:                                              ; preds = %845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn, %845 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %65) #26
  br label %847

847:                                              ; preds = %846, %542
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %846 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %848

848:                                              ; preds = %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %847 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %849

849:                                              ; preds = %848, %534, %532
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %848 ], [ %535, %534 ], [ %533, %532 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #26
  br label %850

850:                                              ; preds = %849, %530
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %849 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %851

851:                                              ; preds = %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %850 ], [ %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %525, %524 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %852

852:                                              ; preds = %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %851 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %853

853:                                              ; preds = %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %852 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ]
  %854 = load ptr, ptr %46, align 8, !tbaa !14
  %855 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %853
  call void @_ZdlPv(ptr noundef %854) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %.pn179.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.pn179.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619 ], [ %.pn179.pn.pn.pn, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %857 = load ptr, ptr %43, align 8, !tbaa !14
  %858 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621
  call void @_ZdlPv(ptr noundef %857) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %.pn179.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ], [ %.pn179.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622 ], [ %.pn179.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %860

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %.pn179.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %861

861:                                              ; preds = %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %.pn179.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn, %860 ], [ %253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %862

862:                                              ; preds = %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %.pn179.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn.pn, %861 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %863

863:                                              ; preds = %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %.pn179.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn.pn.pn, %862 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %864

864:                                              ; preds = %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %.pn179.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn.pn.pn.pn, %863 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %865

865:                                              ; preds = %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %.pn179.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %864 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %871

866:                                              ; preds = %.critedge197.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %867 = load ptr, ptr %20, align 8, !tbaa !14
  %868 = icmp eq ptr %867, %102
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %866
  call void @_ZdlPv(ptr noundef %867) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %869 = load ptr, ptr %18, align 8, !tbaa !14
  %870 = icmp eq ptr %869, %91
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  call void @_ZdlPv(ptr noundef %869) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 0

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn192 = phi { ptr, i32 } [ %165, %164 ], [ %.pn179.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %865 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn97, %153 ]
  %872 = load ptr, ptr %20, align 8, !tbaa !14
  %873 = icmp eq ptr %872, %102
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %871
  call void @_ZdlPv(ptr noundef %872) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn192.pn = phi { ptr, i32 } [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ], [ %.pn192, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %874 = load ptr, ptr %18, align 8, !tbaa !14
  %875 = icmp eq ptr %874, %91
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  call void @_ZdlPv(ptr noundef %874) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn192.pn.pn = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %.pn192.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ], [ %.pn192.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn192.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv17CommandLineParseraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2 align 2

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv3dnn14dnn4_v202412233Net28getUnconnectedOutLayersNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_Z8callbackiPv(i32 noundef %0, ptr readnone captures(none) %1) #9 {
  %3 = sitofp i32 %0 to float
  %4 = fmul nnan float %3, 0x3F847AE140000000
  store float %4, ptr @confThreshold, align 4, !tbaa !67
  ret void
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8QueueFPSIN2cv3MatEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !200, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %8 unwind label %25

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i8, ptr %11, i64 -96
  %.not.i.i3 = icmp eq ptr %9, %12
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  br i1 %.not.i.i3, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !206
  tail call void @_ZdlPv(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !208
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  store ptr %22, ptr %17, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 480
  store ptr %23, ptr %10, align 8, !tbaa !211
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %13, %16
  %storemerge.i.i = phi ptr [ %15, %13 ], [ %22, %16 ]
  store ptr %storemerge.i.i, ptr %6, align 8, !tbaa !204
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret void

25:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple.89", align 8
  %6 = alloca %"class.std::tuple.92", align 1
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
  %24 = load atomic i8, ptr @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31, !prof !117

26:                                               ; preds = %4
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers) #26
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %26
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net23getUnconnectedOutLayersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.30") align 8 @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %29 unwind label %53

29:                                               ; preds = %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers) #26
  br label %31

31:                                               ; preds = %29, %26, %4
  %32 = load atomic i8, ptr @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11 acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %44, !prof !117

34:                                               ; preds = %31
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11) #26
  %.not136 = icmp eq i32 %35, 0
  br i1 %.not136, label %44, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = load ptr, ptr @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers, align 8, !tbaa !212
  %38 = load i32, ptr %37, align 4, !tbaa !76
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.35") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %38)
          to label %39 unwind label %55

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !214
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %57

42:                                               ; preds = %39
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11) #26
  br label %44

44:                                               ; preds = %42, %34, %31
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull @.str.56) #26
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %195

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  %50 = load ptr, ptr %1, align 8, !tbaa !177
  %.not149 = icmp eq ptr %49, %50
  br i1 %.not149, label %60, label %.lr.ph1047

.lr.ph1047:                                       ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %70

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEi, ptr noundef nonnull @.str.43, i32 noundef 345) #27
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn150 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

70:                                               ; preds = %.lr.ph1047, %81
  %71 = phi ptr [ %50, %.lr.ph1047 ], [ %84, %81 ]
  %.01221046 = phi i64 [ 0, %.lr.ph1047 ], [ %82, %81 ]
  %.sroa.0433.11045 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.0433.2, %81 ]
  %.sroa.17442.01044 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.17442.1, %81 ]
  %.sroa.27.01043 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.27.1, %81 ]
  %.sroa.0419.11042 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.0419.2, %81 ]
  %.sroa.17428.01041 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.17428.1, %81 ]
  %.sroa.26.01040 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.26.1, %81 ]
  %.sroa.0403.11039 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.0403.2, %81 ]
  %.sroa.17.01038 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.17.1, %81 ]
  %.sroa.29.01037 = phi ptr [ null, %.lr.ph1047 ], [ %.sroa.29.1, %81 ]
  %72 = getelementptr inbounds nuw [96 x i8], ptr %71, i64 %.01221046
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !219
  br label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %70
  %76 = phi ptr [ %71, %70 ], [ %.pre1296, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.01037, %70 ], [ %.sroa.29.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.01038, %70 ], [ %.sroa.17.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0403.2 = phi ptr [ %.sroa.0403.11039, %70 ], [ %.sroa.0403.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.26.1 = phi ptr [ %.sroa.26.01040, %70 ], [ %.sroa.26.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.17428.1 = phi ptr [ %.sroa.17428.01041, %70 ], [ %.sroa.17428.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0419.2 = phi ptr [ %.sroa.0419.11042, %70 ], [ %.sroa.0419.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.27.1 = phi ptr [ %.sroa.27.01043, %70 ], [ %.sroa.27.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.17442.1 = phi ptr [ %.sroa.17442.01044, %70 ], [ %.sroa.17442.2, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.sroa.0433.2 = phi ptr [ %.sroa.0433.11045, %70 ], [ %.sroa.0433.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.0124 = phi i64 [ 0, %70 ], [ %194, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %77 = getelementptr inbounds nuw [96 x i8], ptr %76, i64 %.01221046
  %78 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %79 unwind label %90

79:                                               ; preds = %75
  %80 = icmp ult i64 %.0124, %78
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = add nuw i64 %.01221046, 1
  %83 = load ptr, ptr %48, align 8, !tbaa !179
  %84 = load ptr, ptr %1, align 8, !tbaa !177
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %70, label %.loopexit529, !llvm.loop !225

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %693

92:                                               ; preds = %79
  %93 = getelementptr [4 x i8], ptr %74, i64 %.0124
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !67
  %96 = load float, ptr @confThreshold, align 4, !tbaa !67
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %93, i64 12
  %100 = load float, ptr %99, align 4, !tbaa !67
  %101 = fptosi float %100 to i32
  %102 = getelementptr i8, ptr %93, i64 16
  %103 = load float, ptr %102, align 4, !tbaa !67
  %104 = fptosi float %103 to i32
  %105 = getelementptr i8, ptr %93, i64 20
  %106 = load float, ptr %105, align 4, !tbaa !67
  %107 = fptosi float %106 to i32
  %108 = getelementptr i8, ptr %93, i64 24
  %109 = load float, ptr %108, align 4, !tbaa !67
  %110 = fptosi float %109 to i32
  %111 = sub nsw i32 %107, %101
  %112 = sub nsw i32 %110, %104
  %113 = icmp slt i32 %111, 2
  %114 = icmp slt i32 %112, 2
  %or.cond = select i1 %113, i1 true, i1 %114
  br i1 %or.cond, label %115, label %130

115:                                              ; preds = %98
  %116 = load i32, ptr %51, align 4, !tbaa !226
  %117 = sitofp i32 %116 to float
  %118 = fmul float %100, %117
  %119 = fptosi float %118 to i32
  %120 = load i32, ptr %52, align 8, !tbaa !227
  %121 = sitofp i32 %120 to float
  %122 = fmul float %103, %121
  %123 = fptosi float %122 to i32
  %124 = fmul float %106, %117
  %125 = fptosi float %124 to i32
  %126 = fmul float %109, %121
  %127 = fptosi float %126 to i32
  %128 = sub nsw i32 %125, %119
  %129 = sub nsw i32 %127, %123
  br label %130

130:                                              ; preds = %98, %115
  %.0130.in = phi i32 [ %129, %115 ], [ %112, %98 ]
  %.0129.in = phi i32 [ %128, %115 ], [ %111, %98 ]
  %.0128 = phi i32 [ %123, %115 ], [ %104, %98 ]
  %.0127 = phi i32 [ %119, %115 ], [ %101, %98 ]
  %131 = getelementptr i8, ptr %93, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !67
  %133 = fptosi float %132 to i32
  %134 = add nsw i32 %133, -1
  %.not.i.i = icmp eq ptr %.sroa.17442.1, %.sroa.27.1
  br i1 %.not.i.i, label %136, label %135

135:                                              ; preds = %130
  store i32 %134, ptr %.sroa.17442.1, align 4, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

136:                                              ; preds = %130
  %137 = ptrtoint ptr %.sroa.27.1 to i64
  %138 = ptrtoint ptr %.sroa.0433.2 to i64
  %139 = sub i64 %137, %138
  %140 = icmp eq i64 %139, 9223372036854775804
  br i1 %140, label %141, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc unwind label %.loopexit.split-lp514

.noexc:                                           ; preds = %141
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %136
  %142 = ashr exact i64 %139, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %142, i64 1)
  %143 = add nsw i64 %.sroa.speculated.i.i.i.i, %142
  %144 = icmp ult i64 %143, %142
  %145 = call i64 @llvm.umin.i64(i64 %143, i64 2305843009213693951)
  %146 = select i1 %144, i64 2305843009213693951, i64 %145
  %.not.i.i.i.i = icmp ne i64 %146, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %147 = shl nuw nsw i64 %146, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #29
          to label %.noexc165 unwind label %.loopexit513

.noexc165:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %149 = getelementptr inbounds i8, ptr %148, i64 %139
  store i32 %134, ptr %149, align 4, !tbaa !76
  %150 = icmp sgt i64 %139, 0
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

151:                                              ; preds = %.noexc165
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %148, ptr align 4 %.sroa.0433.2, i64 %139, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %151, %.noexc165
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0433.2, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0433.2) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %153 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %146
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %135
  %.sroa.27.7 = phi ptr [ %153, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.27.1, %135 ]
  %.pn495 = phi ptr [ %149, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17442.1, %135 ]
  %.sroa.0433.15 = phi ptr [ %148, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0433.2, %135 ]
  %.sroa.17442.7 = getelementptr inbounds nuw i8, ptr %.pn495, i64 4
  %.0129 = add nsw i32 %.0129.in, 1
  %.0130 = add nsw i32 %.0130.in, 1
  %.not.i.i166 = icmp eq ptr %.sroa.17.1, %.sroa.29.1
  br i1 %.not.i.i166, label %155, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %.0127, ptr %.sroa.17.1, align 4, !tbaa !76
  %.sroa.6390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 4
  store i32 %.0128, ptr %.sroa.6390.0..sroa_idx, align 4, !tbaa !76
  %.sroa.7393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 8
  store i32 %.0129, ptr %.sroa.7393.0..sroa_idx, align 4, !tbaa !76
  %.sroa.8396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.1, i64 12
  store i32 %.0130, ptr %.sroa.8396.0..sroa_idx, align 4, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %156 = ptrtoint ptr %.sroa.29.1 to i64
  %157 = ptrtoint ptr %.sroa.0403.2 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775792
  br i1 %159, label %160, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc169 unwind label %.loopexit.split-lp519

.noexc169:                                        ; preds = %160
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %155
  %161 = ashr exact i64 %158, 4
  %.sroa.speculated.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i167, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 576460752303423487)
  %165 = select i1 %163, i64 576460752303423487, i64 %164
  %.not.i.i.i.i168 = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i168)
  %166 = shl nuw nsw i64 %165, 4
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #29
          to label %.noexc170 unwind label %.loopexit518

.noexc170:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store i32 %.0127, ptr %168, align 4, !tbaa !76
  %.sroa.6390.0..sroa_idx391 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %.0128, ptr %.sroa.6390.0..sroa_idx391, align 4, !tbaa !76
  %.sroa.7393.0..sroa_idx394 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %.0129, ptr %.sroa.7393.0..sroa_idx394, align 4, !tbaa !76
  %.sroa.8396.0..sroa_idx397 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 %.0130, ptr %.sroa.8396.0..sroa_idx397, align 4, !tbaa !76
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0403.2, %.sroa.29.1
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc170, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %167, %.noexc170 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0403.2, %.noexc170 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !228, !alias.scope !229
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %169, %.sroa.29.1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc170
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %167, %.noexc170 ], [ %170, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0403.2, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.2) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %172 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %165
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %154
  %.sroa.29.7 = phi ptr [ %172, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.29.1, %154 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.17.1, %154 ]
  %.sroa.0403.13 = phi ptr [ %167, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0403.2, %154 ]
  %.sroa.17.8 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %.not.i = icmp eq ptr %.sroa.17428.1, %.sroa.26.1
  br i1 %.not.i, label %175, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  store float %95, ptr %.sroa.17428.1, align 4, !tbaa !67
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.17428.1, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

175:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %176 = ptrtoint ptr %.sroa.26.1 to i64
  %177 = ptrtoint ptr %.sroa.0419.2 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775804
  br i1 %179, label %180, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc171 unwind label %.loopexit.split-lp524

.noexc171:                                        ; preds = %180
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %175
  %181 = ashr exact i64 %178, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %.not.i.i.i = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %186 = shl nuw nsw i64 %185, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #29
          to label %.noexc172 unwind label %.loopexit523

.noexc172:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  store float %95, ptr %188, align 4, !tbaa !67
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

190:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %.sroa.0419.2, i64 %178, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %190, %.noexc172
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0419.2, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0419.2) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %192, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %193 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %185
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.loopexit513:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit515 = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp514:                            ; preds = %141
  %lpad.loopexit.split-lp516 = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit518:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp519:                            ; preds = %160
  %lpad.loopexit.split-lp521 = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit523:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %693

.loopexit.split-lp524:                            ; preds = %180
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %693

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %173, %92
  %.sroa.29.2 = phi ptr [ %.sroa.29.1, %92 ], [ %.sroa.29.7, %173 ], [ %.sroa.29.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1, %92 ], [ %.sroa.17.8, %173 ], [ %.sroa.17.8, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.0403.3 = phi ptr [ %.sroa.0403.2, %92 ], [ %.sroa.0403.13, %173 ], [ %.sroa.0403.13, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.26.2 = phi ptr [ %.sroa.26.1, %92 ], [ %.sroa.26.1, %173 ], [ %193, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.17428.2 = phi ptr [ %.sroa.17428.1, %92 ], [ %174, %173 ], [ %191, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.0419.3 = phi ptr [ %.sroa.0419.2, %92 ], [ %.sroa.0419.2, %173 ], [ %187, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.1, %92 ], [ %.sroa.27.7, %173 ], [ %.sroa.27.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.17442.2 = phi ptr [ %.sroa.17442.1, %92 ], [ %.sroa.17442.7, %173 ], [ %.sroa.17442.7, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %.sroa.0433.3 = phi ptr [ %.sroa.0433.2, %92 ], [ %.sroa.0433.15, %173 ], [ %.sroa.0433.15, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  %194 = add i64 %.0124, 7
  %.pre1296 = load ptr, ptr %1, align 8, !tbaa !177
  br label %75, !llvm.loop !234

195:                                              ; preds = %44
  %196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull @.str.58) #26
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.preheader545, label %344

.preheader545:                                    ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !179
  %200 = load ptr, ptr %1, align 8, !tbaa !177
  %.not1112 = icmp eq ptr %199, %200
  br i1 %.not1112, label %.loopexit529, label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.preheader545
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %209

209:                                              ; preds = %.lr.ph1027, %._crit_edge
  %210 = phi ptr [ %200, %.lr.ph1027 ], [ %218, %._crit_edge ]
  %211 = phi ptr [ %199, %.lr.ph1027 ], [ %219, %._crit_edge ]
  %.01331026 = phi i64 [ 0, %.lr.ph1027 ], [ %220, %._crit_edge ]
  %.sroa.0433.61025 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.0433.7.lcssa, %._crit_edge ]
  %.sroa.17442.41024 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.17442.5.lcssa, %._crit_edge ]
  %.sroa.27.41023 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.27.5.lcssa, %._crit_edge ]
  %.sroa.0419.51022 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.0419.6.lcssa, %._crit_edge ]
  %.sroa.17428.41021 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.17428.5.lcssa, %._crit_edge ]
  %.sroa.26.41020 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.26.5.lcssa, %._crit_edge ]
  %.sroa.0403.61019 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.0403.7.lcssa, %._crit_edge ]
  %.sroa.17.41018 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.17.5.lcssa, %._crit_edge ]
  %.sroa.29.41017 = phi ptr [ null, %.lr.ph1027 ], [ %.sroa.29.5.lcssa, %._crit_edge ]
  %212 = getelementptr inbounds nuw [96 x i8], ptr %210, i64 %.01331026
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !227
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !219
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202
  %.pre1295 = load ptr, ptr %198, align 8, !tbaa !179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %209
  %218 = phi ptr [ %210, %209 ], [ %333, %._crit_edge.loopexit ]
  %219 = phi ptr [ %211, %209 ], [ %.pre1295, %._crit_edge.loopexit ]
  %.sroa.29.5.lcssa = phi ptr [ %.sroa.29.41017, %209 ], [ %.sroa.29.6, %._crit_edge.loopexit ]
  %.sroa.17.5.lcssa = phi ptr [ %.sroa.17.41018, %209 ], [ %.sroa.17.6, %._crit_edge.loopexit ]
  %.sroa.0403.7.lcssa = phi ptr [ %.sroa.0403.61019, %209 ], [ %.sroa.0403.8, %._crit_edge.loopexit ]
  %.sroa.26.5.lcssa = phi ptr [ %.sroa.26.41020, %209 ], [ %.sroa.26.6, %._crit_edge.loopexit ]
  %.sroa.17428.5.lcssa = phi ptr [ %.sroa.17428.41021, %209 ], [ %.sroa.17428.6, %._crit_edge.loopexit ]
  %.sroa.0419.6.lcssa = phi ptr [ %.sroa.0419.51022, %209 ], [ %.sroa.0419.7, %._crit_edge.loopexit ]
  %.sroa.27.5.lcssa = phi ptr [ %.sroa.27.41023, %209 ], [ %.sroa.27.6, %._crit_edge.loopexit ]
  %.sroa.17442.5.lcssa = phi ptr [ %.sroa.17442.41024, %209 ], [ %.sroa.17442.6, %._crit_edge.loopexit ]
  %.sroa.0433.7.lcssa = phi ptr [ %.sroa.0433.61025, %209 ], [ %.sroa.0433.8, %._crit_edge.loopexit ]
  %220 = add nuw i64 %.01331026, 1
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 96
  %225 = icmp ult i64 %220, %224
  br i1 %225, label %209, label %.loopexit529, !llvm.loop !235

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202
  %226 = phi ptr [ %334, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %212, %.lr.ph.preheader ]
  %.01311008 = phi i32 [ %227, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ 0, %.lr.ph.preheader ]
  %.01321007 = phi ptr [ %338, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %217, %.lr.ph.preheader ]
  %.sroa.0433.71006 = phi ptr [ %.sroa.0433.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.0433.61025, %.lr.ph.preheader ]
  %.sroa.17442.51005 = phi ptr [ %.sroa.17442.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.17442.41024, %.lr.ph.preheader ]
  %.sroa.27.51004 = phi ptr [ %.sroa.27.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.27.41023, %.lr.ph.preheader ]
  %.sroa.0419.61003 = phi ptr [ %.sroa.0419.7, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.0419.51022, %.lr.ph.preheader ]
  %.sroa.17428.51002 = phi ptr [ %.sroa.17428.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.17428.41021, %.lr.ph.preheader ]
  %.sroa.26.51001 = phi ptr [ %.sroa.26.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.26.41020, %.lr.ph.preheader ]
  %.sroa.0403.71000 = phi ptr [ %.sroa.0403.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.0403.61019, %.lr.ph.preheader ]
  %.sroa.17.5999 = phi ptr [ %.sroa.17.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.17.41018, %.lr.ph.preheader ]
  %.sroa.29.5998 = phi ptr [ %.sroa.29.6, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202 ], [ %.sroa.29.41017, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !236
  %227 = add nuw nsw i32 %.01311008, 1
  store i32 %.01311008, ptr %9, align 4, !tbaa !239, !noalias !236
  store i32 %227, ptr %201, align 4, !tbaa !241, !noalias !236
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !236
  store i64 9223372034707292160, ptr %10, align 8, !noalias !236
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %228 unwind label %326

228:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !236
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !236
  %229 = load ptr, ptr %1, align 8, !tbaa !177
  %230 = getelementptr inbounds nuw [96 x i8], ptr %229, i64 %.01331026
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !242
  store i64 9223372034707292160, ptr %7, align 8, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !242
  store i32 5, ptr %8, align 4, !tbaa !239, !noalias !242
  store i32 %232, ptr %202, align 4, !tbaa !241, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %233 unwind label %328

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !242
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !242
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !245
  store i32 0, ptr %203, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %204, align 8, !tbaa !197
  store i32 0, ptr %205, align 4, !tbaa !198
  store i32 16842752, ptr %18, align 8, !tbaa !191
  store ptr %14, ptr %206, align 8, !tbaa !194
  %234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %235 unwind label %331

235:                                              ; preds = %233
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef null, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %236 unwind label %331

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %237 = load double, ptr %17, align 8, !tbaa !195
  %238 = load float, ptr @confThreshold, align 4, !tbaa !67
  %239 = fpext float %238 to double
  %240 = fcmp ogt double %237, %239
  br i1 %240, label %241, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202

241:                                              ; preds = %236
  %242 = load float, ptr %.01321007, align 4, !tbaa !67
  %243 = load i32, ptr %207, align 4, !tbaa !226
  %244 = sitofp i32 %243 to float
  %245 = fmul float %242, %244
  %246 = fptosi float %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.01321007, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !67
  %249 = load i32, ptr %208, align 8, !tbaa !227
  %250 = sitofp i32 %249 to float
  %251 = fmul float %248, %250
  %252 = fptosi float %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %.01321007, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !67
  %255 = fmul float %254, %244
  %256 = fptosi float %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %.01321007, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !67
  %259 = fmul float %258, %250
  %260 = fptosi float %259 to i32
  %.neg = sdiv i32 %256, -2
  %261 = add i32 %.neg, %246
  %.neg144 = sdiv i32 %260, -2
  %262 = add i32 %.neg144, %252
  %.not.i175 = icmp eq ptr %.sroa.17442.51005, %.sroa.27.51004
  br i1 %.not.i175, label %265, label %263

263:                                              ; preds = %241
  %264 = load i32, ptr %16, align 4, !tbaa !76
  store i32 %264, ptr %.sroa.17442.51005, align 4, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

265:                                              ; preds = %241
  %266 = ptrtoint ptr %.sroa.17442.51005 to i64
  %267 = ptrtoint ptr %.sroa.0433.71006 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775804
  br i1 %269, label %270, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

270:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc179 unwind label %.loopexit.split-lp531

.noexc179:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %265
  %271 = ashr exact i64 %268, 2
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i176, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 2305843009213693951)
  %275 = select i1 %273, i64 2305843009213693951, i64 %274
  %.not.i.i.i177 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i177)
  %276 = shl nuw nsw i64 %275, 2
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #29
          to label %.noexc180 unwind label %.loopexit530

.noexc180:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %278 = getelementptr inbounds i8, ptr %277, i64 %268
  %279 = load i32, ptr %16, align 4, !tbaa !76
  store i32 %279, ptr %278, align 4, !tbaa !76
  %280 = icmp sgt i64 %268, 0
  br i1 %280, label %281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

281:                                              ; preds = %.noexc180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %277, ptr align 4 %.sroa.0433.71006, i64 %268, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %281, %.noexc180
  %.not.i17.i.i178 = icmp eq ptr %.sroa.0433.71006, null
  br i1 %.not.i17.i.i178, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %282

282:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0433.71006) #25
  %.pre.pre = load double, ptr %17, align 8, !tbaa !195
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %282, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi double [ %.pre.pre, %282 ], [ %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %275
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %263
  %284 = phi double [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %237, %263 ]
  %.sroa.27.8 = phi ptr [ %283, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.27.51004, %263 ]
  %.pn490 = phi ptr [ %278, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17442.51005, %263 ]
  %.sroa.0433.16 = phi ptr [ %277, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0433.71006, %263 ]
  %.sroa.17442.8 = getelementptr inbounds nuw i8, ptr %.pn490, i64 4
  %285 = fptrunc double %284 to float
  %.not.i.i181 = icmp eq ptr %.sroa.17428.51002, %.sroa.26.51001
  br i1 %.not.i.i181, label %287, label %286

286:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store float %285, ptr %.sroa.17428.51002, align 4, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

287:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %288 = ptrtoint ptr %.sroa.17428.51002 to i64
  %289 = ptrtoint ptr %.sroa.0419.61003 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775804
  br i1 %291, label %292, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

292:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc185 unwind label %.loopexit.split-lp536

.noexc185:                                        ; preds = %292
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %287
  %293 = ashr exact i64 %290, 2
  %.sroa.speculated.i.i.i.i182 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i182, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 2305843009213693951)
  %297 = select i1 %295, i64 2305843009213693951, i64 %296
  %.not.i.i.i.i183 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i.i183)
  %298 = shl nuw nsw i64 %297, 2
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #29
          to label %.noexc186 unwind label %.loopexit535

.noexc186:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %300 = getelementptr inbounds i8, ptr %299, i64 %290
  store float %285, ptr %300, align 4, !tbaa !67
  %301 = icmp sgt i64 %290, 0
  br i1 %301, label %302, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

302:                                              ; preds = %.noexc186
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %299, ptr align 4 %.sroa.0419.61003, i64 %290, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %302, %.noexc186
  %.not.i17.i.i.i184 = icmp eq ptr %.sroa.0419.61003, null
  br i1 %.not.i17.i.i.i184, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %303

303:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0419.61003) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %303, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %304 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %297
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %286
  %.sroa.26.8 = phi ptr [ %304, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.26.51001, %286 ]
  %.pn491 = phi ptr [ %300, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.17428.51002, %286 ]
  %.sroa.0419.12 = phi ptr [ %299, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0419.61003, %286 ]
  %.sroa.17428.8 = getelementptr inbounds nuw i8, ptr %.pn491, i64 4
  %.not.i.i187 = icmp eq ptr %.sroa.17.5999, %.sroa.29.5998
  br i1 %.not.i.i187, label %307, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store i32 %261, ptr %.sroa.17.5999, align 4, !tbaa !76
  %.sroa.6.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %.sroa.17.5999, i64 4
  store i32 %262, ptr %.sroa.6.0..sroa_idx377, align 4, !tbaa !76
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.17.5999, i64 8
  store i32 %256, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !76
  %.sroa.8.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %.sroa.17.5999, i64 12
  store i32 %260, ptr %.sroa.8.0..sroa_idx383, align 4, !tbaa !76
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.17.5999, i64 16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202

307:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %308 = ptrtoint ptr %.sroa.17.5999 to i64
  %309 = ptrtoint ptr %.sroa.0403.71000 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775792
  br i1 %311, label %312, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188

312:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc200 unwind label %.loopexit.split-lp541

.noexc200:                                        ; preds = %312
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188: ; preds = %307
  %313 = ashr exact i64 %310, 4
  %.sroa.speculated.i.i.i.i189 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i.i189, %313
  %315 = icmp ult i64 %314, %313
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 576460752303423487)
  %317 = select i1 %315, i64 576460752303423487, i64 %316
  %.not.i.i.i.i190 = icmp ne i64 %317, 0
  call void @llvm.assume(i1 %.not.i.i.i.i190)
  %318 = shl nuw nsw i64 %317, 4
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #29
          to label %.noexc201 unwind label %.loopexit540

.noexc201:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %310
  store i32 %261, ptr %320, align 4, !tbaa !76
  %.sroa.6.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %320, i64 4
  store i32 %262, ptr %.sroa.6.0..sroa_idx379, align 4, !tbaa !76
  %.sroa.7.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i32 %256, ptr %.sroa.7.0..sroa_idx381, align 4, !tbaa !76
  %.sroa.8.0..sroa_idx385 = getelementptr inbounds nuw i8, ptr %320, i64 12
  store i32 %260, ptr %.sroa.8.0..sroa_idx385, align 4, !tbaa !76
  %.not10.i.i.i.i.i.i.i191 = icmp eq ptr %.sroa.0403.71000, %.sroa.17.5999
  br i1 %.not10.i.i.i.i.i.i.i191, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196, label %.lr.ph.i.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i.i192:                          ; preds = %.noexc201, %.lr.ph.i.i.i.i.i.i.i192
  %.012.i.i.i.i.i.i.i193 = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i.i192 ], [ %319, %.noexc201 ]
  %.0911.i.i.i.i.i.i.i194 = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i192 ], [ %.sroa.0403.71000, %.noexc201 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i193, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i194, i64 16, i1 false), !tbaa.struct !228, !alias.scope !248
  %321 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i194, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i193, i64 16
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %321, %.sroa.17.5999
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196, label %.lr.ph.i.i.i.i.i.i.i192, !llvm.loop !233

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196: ; preds = %.lr.ph.i.i.i.i.i.i.i192, %.noexc201
  %.0.lcssa.i.i.i.i.i.i.i197 = phi ptr [ %319, %.noexc201 ], [ %322, %.lr.ph.i.i.i.i.i.i.i192 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i197, i64 16
  %.not.i23.i.i.i198 = icmp eq ptr %.sroa.0403.71000, null
  br i1 %.not.i23.i.i.i198, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199, label %324

324:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.71000) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199: ; preds = %324, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i196
  %325 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %317
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202

326:                                              ; preds = %.lr.ph
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %228
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %330

330:                                              ; preds = %328, %326
  %.pn140 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %343

331:                                              ; preds = %235, %233
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %342

.loopexit530:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit532 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp531:                            ; preds = %270
  %lpad.loopexit.split-lp533 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit535:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit537 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp536:                            ; preds = %292
  %lpad.loopexit.split-lp538 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit540:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i188
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp541:                            ; preds = %312
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit202: ; preds = %305, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199, %236
  %.sroa.29.6 = phi ptr [ %.sroa.29.5998, %236 ], [ %325, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.29.5998, %305 ]
  %.sroa.17.6 = phi ptr [ %.sroa.17.5999, %236 ], [ %323, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %306, %305 ]
  %.sroa.0403.8 = phi ptr [ %.sroa.0403.71000, %236 ], [ %319, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.0403.71000, %305 ]
  %.sroa.26.6 = phi ptr [ %.sroa.26.51001, %236 ], [ %.sroa.26.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.26.8, %305 ]
  %.sroa.17428.6 = phi ptr [ %.sroa.17428.51002, %236 ], [ %.sroa.17428.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.17428.8, %305 ]
  %.sroa.0419.7 = phi ptr [ %.sroa.0419.61003, %236 ], [ %.sroa.0419.12, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.0419.12, %305 ]
  %.sroa.27.6 = phi ptr [ %.sroa.27.51004, %236 ], [ %.sroa.27.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.27.8, %305 ]
  %.sroa.17442.6 = phi ptr [ %.sroa.17442.51005, %236 ], [ %.sroa.17442.8, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.17442.8, %305 ]
  %.sroa.0433.8 = phi ptr [ %.sroa.0433.71006, %236 ], [ %.sroa.0433.16, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i199 ], [ %.sroa.0433.16, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %333 = load ptr, ptr %1, align 8, !tbaa !177
  %334 = getelementptr inbounds nuw [96 x i8], ptr %333, i64 %.01331026
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !226
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %.01321007, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !227
  %341 = icmp slt i32 %227, %340
  br i1 %341, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !252

342:                                              ; preds = %.loopexit540, %.loopexit.split-lp541, %.loopexit535, %.loopexit.split-lp536, %.loopexit530, %.loopexit.split-lp531, %331
  %.sroa.0419.9 = phi ptr [ %.sroa.0419.61003, %331 ], [ %.sroa.0419.61003, %.loopexit.split-lp531 ], [ %.sroa.0419.61003, %.loopexit.split-lp536 ], [ %.sroa.0419.61003, %.loopexit530 ], [ %.sroa.0419.61003, %.loopexit535 ], [ %.sroa.0419.12, %.loopexit540 ], [ %.sroa.0419.12, %.loopexit.split-lp541 ]
  %.sroa.0433.10 = phi ptr [ %.sroa.0433.71006, %331 ], [ %.sroa.0433.71006, %.loopexit.split-lp531 ], [ %.sroa.0433.16, %.loopexit.split-lp536 ], [ %.sroa.0433.71006, %.loopexit530 ], [ %.sroa.0433.16, %.loopexit535 ], [ %.sroa.0433.16, %.loopexit540 ], [ %.sroa.0433.16, %.loopexit.split-lp541 ]
  %.pn145.pn = phi { ptr, i32 } [ %332, %331 ], [ %lpad.loopexit.split-lp533, %.loopexit.split-lp531 ], [ %lpad.loopexit.split-lp538, %.loopexit.split-lp536 ], [ %lpad.loopexit532, %.loopexit530 ], [ %lpad.loopexit537, %.loopexit535 ], [ %lpad.loopexit542, %.loopexit540 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %343

343:                                              ; preds = %342, %330
  %.sroa.0419.8 = phi ptr [ %.sroa.0419.9, %342 ], [ %.sroa.0419.61003, %330 ]
  %.sroa.0433.9 = phi ptr [ %.sroa.0433.10, %342 ], [ %.sroa.0433.71006, %330 ]
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %342 ], [ %.pn140, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %693

344:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._Z11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEi, ptr noundef nonnull @.str.43, i32 noundef 407) #27
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %19, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %347
  %.pn138 = phi { ptr, i32 } [ %348, %347 ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

.loopexit529:                                     ; preds = %._crit_edge, %81, %.preheader545
  %.sroa.29.3 = phi ptr [ null, %.preheader545 ], [ %.sroa.29.1, %81 ], [ %.sroa.29.5.lcssa, %._crit_edge ]
  %.sroa.17.3 = phi ptr [ null, %.preheader545 ], [ %.sroa.17.1, %81 ], [ %.sroa.17.5.lcssa, %._crit_edge ]
  %.sroa.0403.5 = phi ptr [ null, %.preheader545 ], [ %.sroa.0403.2, %81 ], [ %.sroa.0403.7.lcssa, %._crit_edge ]
  %.sroa.26.3 = phi ptr [ null, %.preheader545 ], [ %.sroa.26.1, %81 ], [ %.sroa.26.5.lcssa, %._crit_edge ]
  %.sroa.17428.3 = phi ptr [ null, %.preheader545 ], [ %.sroa.17428.1, %81 ], [ %.sroa.17428.5.lcssa, %._crit_edge ]
  %.sroa.0419.4 = phi ptr [ null, %.preheader545 ], [ %.sroa.0419.2, %81 ], [ %.sroa.0419.6.lcssa, %._crit_edge ]
  %.sroa.27.3 = phi ptr [ null, %.preheader545 ], [ %.sroa.27.1, %81 ], [ %.sroa.27.5.lcssa, %._crit_edge ]
  %.sroa.17442.3 = phi ptr [ null, %.preheader545 ], [ %.sroa.17442.1, %81 ], [ %.sroa.17442.5.lcssa, %._crit_edge ]
  %.sroa.0433.5 = phi ptr [ null, %.preheader545 ], [ %.sroa.0433.2, %81 ], [ %.sroa.0433.7.lcssa, %._crit_edge ]
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers, i64 8), align 8, !tbaa !253
  %355 = load ptr, ptr @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE9outLayers, align 8, !tbaa !212
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %358, 4
  br i1 %359, label %364, label %360

360:                                              ; preds = %.loopexit529
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZZ11postprocessRN2cv3MatERKSt6vectorIS0_SaIS0_EERNS_3dnn14dnn4_v202412233NetEiE12outLayerTypeB5cxx11, ptr noundef nonnull @.str.58) #26
  %362 = icmp eq i32 %361, 0
  %363 = icmp ne i32 %3, 3
  %or.cond3 = and i1 %363, %362
  br i1 %or.cond3, label %364, label %676

364:                                              ; preds = %360, %.loopexit529
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %365, align 8, !tbaa !254
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %366, align 8, !tbaa !259
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %365, ptr %367, align 8, !tbaa !260
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %365, ptr %368, align 8, !tbaa !261
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %369, align 8, !tbaa !262
  %370 = ptrtoint ptr %.sroa.17442.3 to i64
  %371 = ptrtoint ptr %.sroa.0433.5 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %.not1114 = icmp eq ptr %.sroa.17442.3, %.sroa.0433.5
  br i1 %.not1114, label %._crit_edge1101, label %.lr.ph1059

._crit_edge1060:                                  ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.pre1297 = load ptr, ptr %367, align 8, !tbaa !260
  %.not4921088 = icmp eq ptr %.pre1297, %365
  br i1 %.not4921088, label %._crit_edge1101, label %.lr.ph1100

.lr.ph1100:                                       ; preds = %._crit_edge1060
  %374 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %448

.lr.ph1059:                                       ; preds = %364, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %storemerge1057 = phi i64 [ %424, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ 0, %364 ]
  %379 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0419.4, i64 %storemerge1057
  %380 = load float, ptr %379, align 4, !tbaa !67
  %381 = load float, ptr @confThreshold, align 4, !tbaa !67
  %382 = fcmp ult float %380, %381
  br i1 %382, label %_ZNSt6vectorImSaImEE9push_backERKm.exit, label %383

383:                                              ; preds = %.lr.ph1059
  %384 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0433.5, i64 %storemerge1057
  %385 = load ptr, ptr %366, align 8, !tbaa !259
  %.not10.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %383
  %386 = load i32, ptr %384, align 4, !tbaa !76
  br label %387

387:                                              ; preds = %387, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %387 ]
  %.0811.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %387 ]
  %388 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %389 = load i32, ptr %388, align 4, !tbaa !76
  %390 = icmp slt i32 %389, %386
  %.19.i.i.i.i = select i1 %390, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %390, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !263
  %.not.i.i.i.i206 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i206, label %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, label %387, !llvm.loop !264

_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i: ; preds = %387
  %391 = icmp eq ptr %.19.i.i.i.i, %365
  br i1 %391, label %.critedge.i, label %392

392:                                              ; preds = %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %390, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %393 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !76
  %394 = icmp slt i32 %386, %393
  br i1 %394, label %.critedge.i, label %396

.critedge.i:                                      ; preds = %392, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i, %383
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %392 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i ], [ %365, %383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %384, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %395 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc207 unwind label %.loopexit508

.noexc207:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %396

396:                                              ; preds = %.noexc207, %392
  %.sroa.06.0.i = phi ptr [ %395, %.noexc207 ], [ %.19.i.i.i.i, %392 ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !265
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %401 = load ptr, ptr %400, align 8, !tbaa !267
  %.not.i208 = icmp eq ptr %399, %401
  br i1 %.not.i208, label %404, label %402

402:                                              ; preds = %396
  store i64 %storemerge1057, ptr %399, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %403, ptr %398, align 8, !tbaa !265
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

404:                                              ; preds = %396
  %405 = load ptr, ptr %397, align 8, !tbaa !268
  %406 = ptrtoint ptr %399 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775800
  br i1 %409, label %410, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

410:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc212 unwind label %.loopexit.split-lp509

.noexc212:                                        ; preds = %410
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %404
  %411 = ashr exact i64 %408, 3
  %.sroa.speculated.i.i.i209 = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i209, %411
  %413 = icmp ult i64 %412, %411
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 1152921504606846975)
  %415 = select i1 %413, i64 1152921504606846975, i64 %414
  %.not.i.i.i210 = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i210)
  %416 = shl nuw nsw i64 %415, 3
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #29
          to label %.noexc213 unwind label %.loopexit508

.noexc213:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %418 = getelementptr inbounds i8, ptr %417, i64 %408
  store i64 %storemerge1057, ptr %418, align 8, !tbaa !39
  %419 = icmp sgt i64 %408, 0
  br i1 %419, label %420, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

420:                                              ; preds = %.noexc213
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %417, ptr align 8 %405, i64 %408, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %420, %.noexc213
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.not.i17.i.i211 = icmp eq ptr %405, null
  br i1 %.not.i17.i.i211, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %422

422:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %405) #25
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %422, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %417, ptr %397, align 8, !tbaa !268
  store ptr %421, ptr %398, align 8, !tbaa !265
  %423 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %415
  store ptr %423, ptr %400, align 8, !tbaa !267
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit508:                                     ; preds = %.critedge.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329

.loopexit.split-lp509:                            ; preds = %410
  %lpad.loopexit.split-lp511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %402, %.lr.ph1059
  %424 = add nuw i64 %storemerge1057, 1
  %exitcond.not = icmp eq i64 %424, %373
  br i1 %exitcond.not, label %._crit_edge1060, label %.lr.ph1059, !llvm.loop !269

._crit_edge1101:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %364, %._crit_edge1060
  %.sroa.0364.0.lcssa = phi ptr [ null, %._crit_edge1060 ], [ null, %364 ], [ %.sroa.0364.3.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.10368.0.lcssa = phi ptr [ null, %._crit_edge1060 ], [ null, %364 ], [ %.sroa.10368.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0357.0.lcssa = phi ptr [ null, %._crit_edge1060 ], [ null, %364 ], [ %.sroa.0357.3.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.10361.0.lcssa = phi ptr [ null, %._crit_edge1060 ], [ null, %364 ], [ %.sroa.10361.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0351.0.lcssa = phi ptr [ null, %._crit_edge1060 ], [ null, %364 ], [ %.sroa.0351.3.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.10355.0.lcssa = phi ptr [ null, %._crit_edge1060 ], [ null, %364 ], [ %.sroa.10355.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %425 = ptrtoint ptr %.sroa.10368.0.lcssa to i64
  %426 = ptrtoint ptr %.sroa.0364.0.lcssa to i64
  %427 = sub i64 %425, %426
  %428 = ptrtoint ptr %.sroa.29.3 to i64
  %429 = ptrtoint ptr %.sroa.0403.5 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ugt i64 %427, %430
  br i1 %431, label %432, label %438

432:                                              ; preds = %._crit_edge1101
  %433 = icmp ugt i64 %427, 9223372036854775792
  br i1 %433, label %434, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, !prof !15

434:                                              ; preds = %432
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc216 unwind label %670

.noexc216:                                        ; preds = %434
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %432
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #29
          to label %.noexc217 unwind label %670

.noexc217:                                        ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0364.0.lcssa, %.sroa.10368.0.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc217
  %436 = and i64 %427, 9223372036854775792
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %435, ptr align 4 %.sroa.0364.0.lcssa, i64 %436, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc217
  %.not.i.i215 = icmp eq ptr %.sroa.0403.5, null
  br i1 %.not.i.i215, label %.loopexit, label %437

437:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.5) #25
  br label %.loopexit

438:                                              ; preds = %._crit_edge1101
  %439 = ptrtoint ptr %.sroa.17.3 to i64
  %440 = sub i64 %439, %429
  %.not24.i = icmp ult i64 %440, %427
  br i1 %.not24.i, label %443, label %441

441:                                              ; preds = %438
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.10368.0.lcssa, %.sroa.0364.0.lcssa
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %442

442:                                              ; preds = %441
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0403.5, ptr align 4 %.sroa.0364.0.lcssa, i64 %427, i1 false)
  br label %.loopexit

443:                                              ; preds = %438
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.17.3, %.sroa.0403.5
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, label %444

444:                                              ; preds = %443
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0403.5, ptr align 4 %.sroa.0364.0.lcssa, i64 %440, i1 false)
  br label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i:  ; preds = %444, %443
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0.lcssa, i64 %440
  %.not9.i.i.i.i.i = icmp eq ptr %445, %.sroa.10368.0.lcssa
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %447, %.lr.ph.i.i.i.i.i ], [ %.sroa.17.3, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i ], [ %445, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !228
  %446 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %446, %.sroa.10368.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

448:                                              ; preds = %.lr.ph1100, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %.sroa.0347.01098 = phi ptr [ %.pre1297, %.lr.ph1100 ], [ %528, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.15.01097 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.15.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.10355.01096 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.10355.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0351.01095 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.0351.3.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.15363.01094 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.15363.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.10361.01093 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.10361.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0357.01092 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.0357.3.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.16.01091 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.16.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.10368.01090 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.10368.1.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.sroa.0364.01089 = phi ptr [ null, %.lr.ph1100 ], [ %.sroa.0364.3.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0347.01098, i64 32
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0347.01098, i64 40
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0347.01098, i64 48
  %452 = load ptr, ptr %451, align 8, !tbaa !265
  %453 = load ptr, ptr %450, align 8, !tbaa !268
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %.not.i.i.i.i218 = icmp eq ptr %452, %453
  br i1 %.not.i.i.i.i218, label %._crit_edge1065, label %457

457:                                              ; preds = %448
  %458 = icmp ugt i64 %456, 9223372036854775800
  br i1 %458, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %457
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc219 unwind label %.loopexit.split-lp504

.noexc219:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %457
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #29
          to label %.noexc220 unwind label %.loopexit503

.noexc220:                                        ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %.pre1298 = load ptr, ptr %450, align 8, !tbaa !155
  %.pre1299 = load ptr, ptr %451, align 8, !tbaa !155
  %460 = icmp eq ptr %.pre1299, %.pre1298
  br i1 %460, label %._crit_edge1065, label %.lr.ph1064.preheader

.lr.ph1064.preheader:                             ; preds = %.noexc220
  %.pre1301 = ptrtoint ptr %.pre1299 to i64
  %.pre1302 = ptrtoint ptr %.pre1298 to i64
  %.pre1304 = sub i64 %.pre1301, %.pre1302
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %459, ptr align 8 %.pre1298, i64 %.pre1304, i1 false)
  %461 = ashr exact i64 %.pre1304, 3
  br label %.lr.ph1064

._crit_edge1065:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit236, %448, %.noexc220
  %462 = phi ptr [ null, %448 ], [ %459, %.noexc220 ], [ %459, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit236 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %463 = load float, ptr @confThreshold, align 4, !tbaa !67
  %464 = load float, ptr @nmsThreshold, align 4, !tbaa !67
  invoke void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, float noundef %463, float noundef %464, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef 1.000000e+00, i32 noundef 0)
          to label %.preheader unwind label %529

.preheader:                                       ; preds = %._crit_edge1065
  %465 = load ptr, ptr %378, align 8, !tbaa !253
  %466 = load ptr, ptr %23, align 8, !tbaa !212
  %.not1116 = icmp eq ptr %465, %466
  br i1 %.not1116, label %._crit_edge1077, label %.lr.ph1076

.loopexit503:                                     ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit280

.loopexit.split-lp504:                            ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit280

.lr.ph1064:                                       ; preds = %.lr.ph1064.preheader, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit236
  %.01261063 = phi i64 [ %521, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit236 ], [ 0, %.lr.ph1064.preheader ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %.01261063
  %468 = load i64, ptr %467, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0403.5, i64 %468
  %470 = load ptr, ptr %374, align 8, !tbaa !271
  %471 = load ptr, ptr %375, align 8, !tbaa !274
  %.not.i221 = icmp eq ptr %470, %471
  br i1 %.not.i221, label %475, label %472

472:                                              ; preds = %.lr.ph1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %470, ptr noundef nonnull align 4 dereferenceable(16) %469, i64 16, i1 false), !tbaa.struct !228
  %473 = load ptr, ptr %374, align 8, !tbaa !271
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr %474, ptr %374, align 8, !tbaa !271
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

475:                                              ; preds = %.lr.ph1064
  %476 = load ptr, ptr %21, align 8, !tbaa !275
  %477 = ptrtoint ptr %470 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp eq i64 %479, 9223372036854775792
  br i1 %480, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %475
  %481 = ashr exact i64 %479, 4
  %.sroa.speculated.i.i.i222 = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i222, %481
  %483 = icmp ult i64 %482, %481
  %484 = call i64 @llvm.umin.i64(i64 %482, i64 576460752303423487)
  %485 = select i1 %483, i64 576460752303423487, i64 %484
  %.not.i.i.i223 = icmp ne i64 %485, 0
  call void @llvm.assume(i1 %.not.i.i.i223)
  %486 = shl nuw nsw i64 %485, 4
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %486) #29
          to label %.noexc226 unwind label %.thread.loopexit

.noexc226:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %488, ptr noundef nonnull align 4 dereferenceable(16) %469, i64 16, i1 false), !tbaa.struct !228
  %.not10.i.i.i.i.i.i = icmp eq ptr %476, %470
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc226, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i.i.i ], [ %487, %.noexc226 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i.i.i ], [ %476, %.noexc226 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !228, !alias.scope !276
  %489 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i224 = icmp eq ptr %489, %470
  br i1 %.not.i.i.i.i.i.i224, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc226
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %487, %.noexc226 ], [ %490, %.lr.ph.i.i.i.i.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %476, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %492

492:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %476) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %492, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %487, ptr %21, align 8, !tbaa !275
  store ptr %491, ptr %374, align 8, !tbaa !271
  %493 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %485
  store ptr %493, ptr %375, align 8, !tbaa !274
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %472
  %494 = load i64, ptr %467, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0419.4, i64 %494
  %496 = load ptr, ptr %376, align 8, !tbaa !280
  %497 = load ptr, ptr %377, align 8, !tbaa !282
  %.not.i227 = icmp eq ptr %496, %497
  br i1 %.not.i227, label %501, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %499 = load float, ptr %495, align 4, !tbaa !67
  store float %499, ptr %496, align 4, !tbaa !67
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store ptr %500, ptr %376, align 8, !tbaa !280
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit236

501:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %502 = load ptr, ptr %22, align 8, !tbaa !283
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775804
  br i1 %506, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i228

.invoke:                                          ; preds = %501, %475
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.cont unwind label %.thread.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i228: ; preds = %501
  %507 = ashr exact i64 %505, 2
  %.sroa.speculated.i.i.i229 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %508 = add nsw i64 %.sroa.speculated.i.i.i229, %507
  %509 = icmp ult i64 %508, %507
  %510 = call i64 @llvm.umin.i64(i64 %508, i64 2305843009213693951)
  %511 = select i1 %509, i64 2305843009213693951, i64 %510
  %.not.i.i.i230 = icmp ne i64 %511, 0
  call void @llvm.assume(i1 %.not.i.i.i230)
  %512 = shl nuw nsw i64 %511, 2
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #29
          to label %.noexc235 unwind label %.thread.loopexit

.noexc235:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i228
  %514 = getelementptr inbounds i8, ptr %513, i64 %505
  %515 = load float, ptr %495, align 4, !tbaa !67
  store float %515, ptr %514, align 4, !tbaa !67
  %516 = icmp sgt i64 %505, 0
  br i1 %516, label %517, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i231

517:                                              ; preds = %.noexc235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %513, ptr align 4 %502, i64 %505, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i231

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i231: ; preds = %517, %.noexc235
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %.not.i17.i.i232 = icmp eq ptr %502, null
  br i1 %.not.i17.i.i232, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i233, label %519

519:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i231
  call void @_ZdlPv(ptr noundef nonnull %502) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i233

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i233: ; preds = %519, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i231
  store ptr %513, ptr %22, align 8, !tbaa !283
  store ptr %518, ptr %376, align 8, !tbaa !280
  %520 = getelementptr inbounds nuw [4 x i8], ptr %513, i64 %511
  store ptr %520, ptr %377, align 8, !tbaa !282
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit236

_ZNSt6vectorIfSaIfEE9push_backERKf.exit236:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i233, %498
  %521 = add nuw i64 %.01261063, 1
  %exitcond1292.not = icmp eq i64 %521, %461
  br i1 %exitcond1292.not, label %._crit_edge1065, label %.lr.ph1064, !llvm.loop !284

.thread.loopexit:                                 ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i228, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %.invoke
  %lpad.loopexit.split-lp501 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

._crit_edge1077:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276, %.preheader
  %.sroa.0364.3.lcssa = phi ptr [ %.sroa.0364.01089, %.preheader ], [ %.sroa.0364.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.10368.1.lcssa = phi ptr [ %.sroa.10368.01090, %.preheader ], [ %.sroa.10368.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.01091, %.preheader ], [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.0357.3.lcssa = phi ptr [ %.sroa.0357.01092, %.preheader ], [ %.sroa.0357.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.10361.1.lcssa = phi ptr [ %.sroa.10361.01093, %.preheader ], [ %.sroa.10361.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.15363.1.lcssa = phi ptr [ %.sroa.15363.01094, %.preheader ], [ %.sroa.15363.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.0351.3.lcssa = phi ptr [ %.sroa.0351.01095, %.preheader ], [ %.sroa.0351.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.10355.1.lcssa = phi ptr [ %.sroa.10355.01096, %.preheader ], [ %.sroa.10355.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.01097, %.preheader ], [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.lcssa549 = phi ptr [ %466, %.preheader ], [ %602, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ]
  %.not.i.i.i237 = icmp eq ptr %.lcssa549, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %522

522:                                              ; preds = %._crit_edge1077
  call void @_ZdlPv(ptr noundef nonnull %.lcssa549) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge1077, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i238 = icmp eq ptr %462, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorImSaImEED2Ev.exit, label %523

523:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %462) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %523
  %524 = load ptr, ptr %22, align 8, !tbaa !283
  %.not.i.i.i239 = icmp eq ptr %524, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %525

525:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %524) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %525
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %526 = load ptr, ptr %21, align 8, !tbaa !275
  %.not.i.i.i240 = icmp eq ptr %526, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %527

527:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %526) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %528 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0347.01098) #28
  %.not492 = icmp eq ptr %528, %365
  br i1 %.not492, label %._crit_edge1101, label %448, !llvm.loop !285

529:                                              ; preds = %._crit_edge1065
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %608

.lr.ph1076:                                       ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276
  %531 = phi ptr [ %602, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %466, %.preheader ]
  %.01251075 = phi i64 [ %600, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ 0, %.preheader ]
  %.sroa.15.11074 = phi ptr [ %.sroa.15.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.15.01097, %.preheader ]
  %.sroa.10355.11073 = phi ptr [ %.sroa.10355.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.10355.01096, %.preheader ]
  %.sroa.0351.31072 = phi ptr [ %.sroa.0351.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.0351.01095, %.preheader ]
  %.sroa.15363.11071 = phi ptr [ %.sroa.15363.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.15363.01094, %.preheader ]
  %.sroa.10361.11070 = phi ptr [ %.sroa.10361.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.10361.01093, %.preheader ]
  %.sroa.0357.31069 = phi ptr [ %.sroa.0357.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.0357.01092, %.preheader ]
  %.sroa.16.11068 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.16.01091, %.preheader ]
  %.sroa.10368.11067 = phi ptr [ %.sroa.10368.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.10368.01090, %.preheader ]
  %.sroa.0364.31066 = phi ptr [ %.sroa.0364.7, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276 ], [ %.sroa.0364.01089, %.preheader ]
  %532 = getelementptr inbounds nuw [4 x i8], ptr %531, i64 %.01251075
  %533 = load i32, ptr %532, align 4, !tbaa !76
  %534 = sext i32 %533 to i64
  %535 = load ptr, ptr %21, align 8, !tbaa !275
  %536 = getelementptr inbounds nuw [16 x i8], ptr %535, i64 %534
  %.not.i241 = icmp eq ptr %.sroa.10368.11067, %.sroa.16.11068
  br i1 %.not.i241, label %538, label %537

537:                                              ; preds = %.lr.ph1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10368.11067, ptr noundef nonnull align 4 dereferenceable(16) %536, i64 16, i1 false), !tbaa.struct !228
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit256

538:                                              ; preds = %.lr.ph1076
  %539 = ptrtoint ptr %.sroa.16.11068 to i64
  %540 = ptrtoint ptr %.sroa.0364.31066 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775792
  br i1 %542, label %543, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i242

543:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc254 unwind label %.loopexit.split-lp

.noexc254:                                        ; preds = %543
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i242: ; preds = %538
  %544 = ashr exact i64 %541, 4
  %.sroa.speculated.i.i.i243 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i243, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 576460752303423487)
  %548 = select i1 %546, i64 576460752303423487, i64 %547
  %.not.i.i.i244 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i244)
  %549 = shl nuw nsw i64 %548, 4
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #29
          to label %.noexc255 unwind label %.loopexit497

.noexc255:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i242
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %551, ptr noundef nonnull align 4 dereferenceable(16) %536, i64 16, i1 false), !tbaa.struct !228
  %.not10.i.i.i.i.i.i245 = icmp eq ptr %.sroa.0364.31066, %.sroa.16.11068
  br i1 %.not10.i.i.i.i.i.i245, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i250, label %.lr.ph.i.i.i.i.i.i246

.lr.ph.i.i.i.i.i.i246:                            ; preds = %.noexc255, %.lr.ph.i.i.i.i.i.i246
  %.012.i.i.i.i.i.i247 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i246 ], [ %550, %.noexc255 ]
  %.0911.i.i.i.i.i.i248 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i246 ], [ %.sroa.0364.31066, %.noexc255 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i247, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i248, i64 16, i1 false), !tbaa.struct !228, !alias.scope !286
  %552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i248, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i247, i64 16
  %.not.i.i.i.i.i.i249 = icmp eq ptr %552, %.sroa.16.11068
  br i1 %.not.i.i.i.i.i.i249, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i250, label %.lr.ph.i.i.i.i.i.i246, !llvm.loop !233

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i250: ; preds = %.lr.ph.i.i.i.i.i.i246, %.noexc255
  %.0.lcssa.i.i.i.i.i.i251 = phi ptr [ %550, %.noexc255 ], [ %553, %.lr.ph.i.i.i.i.i.i246 ]
  %.not.i23.i.i252 = icmp eq ptr %.sroa.0364.31066, null
  br i1 %.not.i23.i.i252, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253, label %554

554:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i250
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0364.31066) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253: ; preds = %554, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i250
  %555 = getelementptr inbounds nuw [16 x i8], ptr %550, i64 %548
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit256

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit256: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253, %537
  %.sroa.0364.7 = phi ptr [ %550, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253 ], [ %.sroa.0364.31066, %537 ]
  %.0.lcssa.i.i.i.i.i.i251.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i251, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253 ], [ %.sroa.10368.11067, %537 ]
  %.sroa.16.2 = phi ptr [ %555, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i253 ], [ %.sroa.16.11068, %537 ]
  %.sroa.10368.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i251.pn, i64 16
  %556 = load ptr, ptr %22, align 8, !tbaa !283
  %557 = getelementptr inbounds nuw [4 x i8], ptr %556, i64 %534
  %.not.i257 = icmp eq ptr %.sroa.10361.11070, %.sroa.15363.11071
  br i1 %.not.i257, label %560, label %558

558:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit256
  %559 = load float, ptr %557, align 4, !tbaa !67
  store float %559, ptr %.sroa.10361.11070, align 4, !tbaa !67
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit266

560:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit256
  %561 = ptrtoint ptr %.sroa.15363.11071 to i64
  %562 = ptrtoint ptr %.sroa.0357.31069 to i64
  %563 = sub i64 %561, %562
  %564 = icmp eq i64 %563, 9223372036854775804
  br i1 %564, label %565, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i258

565:                                              ; preds = %560
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc264 unwind label %.loopexit.split-lp

.noexc264:                                        ; preds = %565
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i258: ; preds = %560
  %566 = ashr exact i64 %563, 2
  %.sroa.speculated.i.i.i259 = call i64 @llvm.umax.i64(i64 %566, i64 1)
  %567 = add nsw i64 %.sroa.speculated.i.i.i259, %566
  %568 = icmp ult i64 %567, %566
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 2305843009213693951)
  %570 = select i1 %568, i64 2305843009213693951, i64 %569
  %.not.i.i.i260 = icmp ne i64 %570, 0
  call void @llvm.assume(i1 %.not.i.i.i260)
  %571 = shl nuw nsw i64 %570, 2
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #29
          to label %.noexc265 unwind label %.loopexit497

.noexc265:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i258
  %573 = getelementptr inbounds i8, ptr %572, i64 %563
  %574 = load float, ptr %557, align 4, !tbaa !67
  store float %574, ptr %573, align 4, !tbaa !67
  %575 = icmp sgt i64 %563, 0
  br i1 %575, label %576, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i261

576:                                              ; preds = %.noexc265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %572, ptr align 4 %.sroa.0357.31069, i64 %563, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i261

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i261: ; preds = %576, %.noexc265
  %.not.i17.i.i262 = icmp eq ptr %.sroa.0357.31069, null
  br i1 %.not.i17.i.i262, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i263, label %577

577:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i261
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.31069) #25
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i263

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i263: ; preds = %577, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i261
  %578 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %570
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit266

_ZNSt6vectorIfSaIfEE9push_backERKf.exit266:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i263, %558
  %.sroa.0357.7 = phi ptr [ %572, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i263 ], [ %.sroa.0357.31069, %558 ]
  %.pn493 = phi ptr [ %573, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i263 ], [ %.sroa.10361.11070, %558 ]
  %.sroa.15363.2 = phi ptr [ %578, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i263 ], [ %.sroa.15363.11071, %558 ]
  %.sroa.10361.2 = getelementptr inbounds nuw i8, ptr %.pn493, i64 4
  %.not.i267 = icmp eq ptr %.sroa.10355.11073, %.sroa.15.11074
  br i1 %.not.i267, label %581, label %579

579:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit266
  %580 = load i32, ptr %449, align 4, !tbaa !76
  store i32 %580, ptr %.sroa.10355.11073, align 4, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276

581:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit266
  %582 = ptrtoint ptr %.sroa.15.11074 to i64
  %583 = ptrtoint ptr %.sroa.0351.31072 to i64
  %584 = sub i64 %582, %583
  %585 = icmp eq i64 %584, 9223372036854775804
  br i1 %585, label %586, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i268

586:                                              ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
          to label %.noexc274 unwind label %.loopexit.split-lp

.noexc274:                                        ; preds = %586
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i268: ; preds = %581
  %587 = ashr exact i64 %584, 2
  %.sroa.speculated.i.i.i269 = call i64 @llvm.umax.i64(i64 %587, i64 1)
  %588 = add nsw i64 %.sroa.speculated.i.i.i269, %587
  %589 = icmp ult i64 %588, %587
  %590 = call i64 @llvm.umin.i64(i64 %588, i64 2305843009213693951)
  %591 = select i1 %589, i64 2305843009213693951, i64 %590
  %.not.i.i.i270 = icmp ne i64 %591, 0
  call void @llvm.assume(i1 %.not.i.i.i270)
  %592 = shl nuw nsw i64 %591, 2
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %592) #29
          to label %.noexc275 unwind label %.loopexit497

.noexc275:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i268
  %594 = getelementptr inbounds i8, ptr %593, i64 %584
  %595 = load i32, ptr %449, align 4, !tbaa !76
  store i32 %595, ptr %594, align 4, !tbaa !76
  %596 = icmp sgt i64 %584, 0
  br i1 %596, label %597, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i271

597:                                              ; preds = %.noexc275
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %593, ptr align 4 %.sroa.0351.31072, i64 %584, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i271

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i271: ; preds = %597, %.noexc275
  %.not.i17.i.i272 = icmp eq ptr %.sroa.0351.31072, null
  br i1 %.not.i17.i.i272, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i273, label %598

598:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i271
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0351.31072) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i273

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i273: ; preds = %598, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i271
  %599 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %591
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit276

_ZNSt6vectorIiSaIiEE9push_backERKi.exit276:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i273, %579
  %.sroa.0351.6 = phi ptr [ %593, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i273 ], [ %.sroa.0351.31072, %579 ]
  %.pn494 = phi ptr [ %594, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i273 ], [ %.sroa.10355.11073, %579 ]
  %.sroa.15.2 = phi ptr [ %599, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i273 ], [ %.sroa.15.11074, %579 ]
  %.sroa.10355.2 = getelementptr inbounds nuw i8, ptr %.pn494, i64 4
  %600 = add nuw i64 %.01251075, 1
  %601 = load ptr, ptr %378, align 8, !tbaa !253
  %602 = load ptr, ptr %23, align 8, !tbaa !212
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = icmp ult i64 %600, %606
  br i1 %607, label %.lr.ph1076, label %._crit_edge1077, !llvm.loop !290

.loopexit497:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i242, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i258, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i268
  %.sroa.0364.5.ph = phi ptr [ %.sroa.0364.31066, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i242 ], [ %.sroa.0364.7, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i258 ], [ %.sroa.0364.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i268 ]
  %.sroa.0357.5.ph = phi ptr [ %.sroa.0357.31069, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i242 ], [ %.sroa.0357.31069, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i258 ], [ %.sroa.0357.7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i268 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %608

.loopexit.split-lp:                               ; preds = %543, %565, %586
  %.sroa.0364.5.ph498 = phi ptr [ %.sroa.0364.7, %586 ], [ %.sroa.0364.7, %565 ], [ %.sroa.0364.31066, %543 ]
  %.sroa.0357.5.ph499 = phi ptr [ %.sroa.0357.7, %586 ], [ %.sroa.0357.31069, %565 ], [ %.sroa.0357.31069, %543 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %608

608:                                              ; preds = %.loopexit497, %.loopexit.split-lp, %529
  %.sroa.0364.4 = phi ptr [ %.sroa.0364.01089, %529 ], [ %.sroa.0364.5.ph, %.loopexit497 ], [ %.sroa.0364.5.ph498, %.loopexit.split-lp ]
  %.sroa.0357.4 = phi ptr [ %.sroa.0357.01092, %529 ], [ %.sroa.0357.5.ph, %.loopexit497 ], [ %.sroa.0357.5.ph499, %.loopexit.split-lp ]
  %.sroa.0351.4 = phi ptr [ %.sroa.0351.01095, %529 ], [ %.sroa.0351.31072, %.loopexit497 ], [ %.sroa.0351.31072, %.loopexit.split-lp ]
  %.pn152 = phi { ptr, i32 } [ %530, %529 ], [ %lpad.loopexit, %.loopexit497 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %609 = load ptr, ptr %23, align 8, !tbaa !212
  %.not.i.i.i277 = icmp eq ptr %609, null
  br i1 %.not.i.i.i277, label %611, label %610

610:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %609) #25
  br label %611

611:                                              ; preds = %610, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i279 = icmp eq ptr %462, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorImSaImEED2Ev.exit280, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %611
  %612 = phi ptr [ %462, %611 ], [ %459, %.thread.loopexit ], [ %459, %.thread.loopexit.split-lp ]
  %.pn154459 = phi { ptr, i32 } [ %.pn152, %611 ], [ %lpad.loopexit500, %.thread.loopexit ], [ %lpad.loopexit.split-lp501, %.thread.loopexit.split-lp ]
  %.sroa.0351.2457 = phi ptr [ %.sroa.0351.4, %611 ], [ %.sroa.0351.01095, %.thread.loopexit ], [ %.sroa.0351.01095, %.thread.loopexit.split-lp ]
  %.sroa.0357.2455 = phi ptr [ %.sroa.0357.4, %611 ], [ %.sroa.0357.01092, %.thread.loopexit ], [ %.sroa.0357.01092, %.thread.loopexit.split-lp ]
  %.sroa.0364.2453 = phi ptr [ %.sroa.0364.4, %611 ], [ %.sroa.0364.01089, %.thread.loopexit ], [ %.sroa.0364.01089, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %612) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit280

_ZNSt6vectorImSaImEED2Ev.exit280:                 ; preds = %.loopexit503, %.loopexit.split-lp504, %.thread, %611
  %.sroa.0364.1 = phi ptr [ %.sroa.0364.2453, %.thread ], [ %.sroa.0364.4, %611 ], [ %.sroa.0364.01089, %.loopexit503 ], [ %.sroa.0364.01089, %.loopexit.split-lp504 ]
  %.sroa.0357.1 = phi ptr [ %.sroa.0357.2455, %.thread ], [ %.sroa.0357.4, %611 ], [ %.sroa.0357.01092, %.loopexit503 ], [ %.sroa.0357.01092, %.loopexit.split-lp504 ]
  %.sroa.0351.1 = phi ptr [ %.sroa.0351.2457, %.thread ], [ %.sroa.0351.4, %611 ], [ %.sroa.0351.01095, %.loopexit503 ], [ %.sroa.0351.01095, %.loopexit.split-lp504 ]
  %.pn154.pn = phi { ptr, i32 } [ %.pn154459, %.thread ], [ %.pn152, %611 ], [ %lpad.loopexit505, %.loopexit503 ], [ %lpad.loopexit.split-lp506, %.loopexit.split-lp504 ]
  %613 = load ptr, ptr %22, align 8, !tbaa !283
  %.not.i.i.i281 = icmp eq ptr %613, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIfSaIfEED2Ev.exit282, label %614

614:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %613) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit282

_ZNSt6vectorIfSaIfEED2Ev.exit282:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit280, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %615 = load ptr, ptr %21, align 8, !tbaa !275
  %.not.i.i.i283 = icmp eq ptr %615, null
  br i1 %.not.i.i.i283, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284, label %616

616:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit282
  call void @_ZdlPv(ptr noundef nonnull %615) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit282, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %672

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %442, %441, %437, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  %.sroa.0403.15 = phi ptr [ %.sroa.0403.5, %442 ], [ %.sroa.0403.5, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ], [ %435, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i ], [ %.sroa.0403.5, %441 ], [ %435, %437 ], [ %.sroa.0403.5, %.lr.ph.i.i.i.i.i ]
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0403.15, i64 %427
  %618 = ptrtoint ptr %.sroa.10355.0.lcssa to i64
  %619 = ptrtoint ptr %.sroa.0351.0.lcssa to i64
  %620 = sub i64 %618, %619
  %621 = ptrtoint ptr %.sroa.27.3 to i64
  %622 = sub i64 %621, %371
  %623 = icmp ugt i64 %620, %622
  br i1 %623, label %624, label %630

624:                                              ; preds = %.loopexit
  %625 = icmp ugt i64 %620, 9223372036854775804
  br i1 %625, label %626, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, !prof !15

626:                                              ; preds = %624
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc299 unwind label %670

.noexc299:                                        ; preds = %626
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %624
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #29
          to label %.noexc300 unwind label %670

.noexc300:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.10355.0.lcssa, %.sroa.0351.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i, label %628

628:                                              ; preds = %.noexc300
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %627, ptr align 4 %.sroa.0351.0.lcssa, i64 %620, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i: ; preds = %628, %.noexc300
  %.not.i.i298 = icmp eq ptr %.sroa.0433.5, null
  br i1 %.not.i.i298, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %629

629:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0433.5) #25
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

630:                                              ; preds = %.loopexit
  %.not24.i286 = icmp ult i64 %372, %620
  br i1 %.not24.i286, label %633, label %631

631:                                              ; preds = %630
  %.not.i.i.i.i.i.i287 = icmp eq ptr %.sroa.10355.0.lcssa, %.sroa.0351.0.lcssa
  br i1 %.not.i.i.i.i.i.i287, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %632

632:                                              ; preds = %631
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0433.5, ptr align 4 %.sroa.0351.0.lcssa, i64 %620, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

633:                                              ; preds = %630
  %.not.i.i.i.i.i25.i288 = icmp eq ptr %.sroa.17442.3, %.sroa.0433.5
  br i1 %.not.i.i.i.i.i25.i288, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, label %634

634:                                              ; preds = %633
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0433.5, ptr align 4 %.sroa.0351.0.lcssa, i64 %372, i1 false)
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i:               ; preds = %634, %633
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0.lcssa, i64 %372
  %.not.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %.sroa.10355.0.lcssa, %635
  br i1 %.not.i.i.i.i.i.i.i.i.i297, label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit, label %636

636:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %618, %637
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.17442.3, ptr align 4 %635, i64 %638, i1 false)
  br label %_ZNSt6vectorIiSaIiEEaSERKS1_.exit

_ZNSt6vectorIiSaIiEEaSERKS1_.exit:                ; preds = %636, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i, %632, %631, %629, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i
  %.sroa.0433.17 = phi ptr [ %.sroa.0433.5, %632 ], [ %.sroa.0433.5, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0433.5, %636 ], [ %.sroa.0433.5, %631 ], [ %627, %629 ], [ %627, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i ]
  %639 = ptrtoint ptr %.sroa.10361.0.lcssa to i64
  %640 = ptrtoint ptr %.sroa.0357.0.lcssa to i64
  %641 = sub i64 %639, %640
  %642 = ptrtoint ptr %.sroa.26.3 to i64
  %643 = ptrtoint ptr %.sroa.0419.4 to i64
  %644 = sub i64 %642, %643
  %645 = icmp ugt i64 %641, %644
  br i1 %645, label %646, label %652

646:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %647 = icmp ugt i64 %641, 9223372036854775804
  br i1 %647, label %648, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !15

648:                                              ; preds = %646
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc316 unwind label %670

.noexc316:                                        ; preds = %648
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %646
  %649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %641) #29
          to label %.noexc317 unwind label %670

.noexc317:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i314 = icmp eq ptr %.sroa.10361.0.lcssa, %.sroa.0357.0.lcssa
  br i1 %.not.i.i.i.i.i.i.i.i.i.i314, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %650

650:                                              ; preds = %.noexc317
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %.sroa.0357.0.lcssa, i64 %641, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %650, %.noexc317
  %.not.i.i315 = icmp eq ptr %.sroa.0419.4, null
  br i1 %.not.i.i315, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %651

651:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0419.4) #25
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

652:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSERKS1_.exit
  %653 = ptrtoint ptr %.sroa.17428.3 to i64
  %654 = sub i64 %653, %643
  %.not24.i302 = icmp ult i64 %654, %641
  br i1 %.not24.i302, label %657, label %655

655:                                              ; preds = %652
  %.not.i.i.i.i.i.i303 = icmp eq ptr %.sroa.10361.0.lcssa, %.sroa.0357.0.lcssa
  br i1 %.not.i.i.i.i.i.i303, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %656

656:                                              ; preds = %655
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0419.4, ptr align 4 %.sroa.0357.0.lcssa, i64 %641, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

657:                                              ; preds = %652
  %.not.i.i.i.i.i25.i304 = icmp eq ptr %.sroa.17428.3, %.sroa.0419.4
  br i1 %.not.i.i.i.i.i25.i304, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %658

658:                                              ; preds = %657
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0419.4, ptr align 4 %.sroa.0357.0.lcssa, i64 %654, i1 false)
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %658, %657
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0.lcssa, i64 %654
  %.not.i.i.i.i.i.i.i.i.i313 = icmp eq ptr %.sroa.10361.0.lcssa, %659
  br i1 %.not.i.i.i.i.i.i.i.i.i313, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %660

660:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %639, %661
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.17428.3, ptr align 4 %659, i64 %662, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %660, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %656, %655, %651, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  %.sroa.0419.13 = phi ptr [ %.sroa.0419.4, %656 ], [ %.sroa.0419.4, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0419.4, %660 ], [ %.sroa.0419.4, %655 ], [ %649, %651 ], [ %649, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i ]
  %.not.i.i.i318 = icmp eq ptr %.sroa.0351.0.lcssa, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %663

663:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0351.0.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %663
  %.not.i.i.i320 = icmp eq ptr %.sroa.0357.0.lcssa, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit321, label %664

664:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit319
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.0.lcssa) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit321

_ZNSt6vectorIfSaIfEED2Ev.exit321:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit319, %664
  %.not.i.i.i322 = icmp eq ptr %.sroa.0364.0.lcssa, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit323, label %665

665:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0364.0.lcssa) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit323

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit323:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit321, %665
  %666 = load ptr, ptr %366, align 8, !tbaa !259
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %666)
          to label %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %667

667:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit323
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #30
  unreachable

_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit323
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %676

670:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %648, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %626, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %434
  %.sroa.0403.12 = phi ptr [ %.sroa.0403.5, %434 ], [ %.sroa.0403.15, %626 ], [ %.sroa.0403.15, %648 ], [ %.sroa.0403.15, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ], [ %.sroa.0403.15, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.0403.5, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.sroa.0433.14 = phi ptr [ %.sroa.0433.5, %434 ], [ %.sroa.0433.5, %626 ], [ %.sroa.0433.17, %648 ], [ %.sroa.0433.17, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ], [ %.sroa.0433.5, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ %.sroa.0433.5, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %672

672:                                              ; preds = %670, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284
  %.sroa.0403.11 = phi ptr [ %.sroa.0403.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284 ], [ %.sroa.0403.12, %670 ]
  %.sroa.0364.6 = phi ptr [ %.sroa.0364.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284 ], [ %.sroa.0364.0.lcssa, %670 ]
  %.sroa.0357.6 = phi ptr [ %.sroa.0357.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284 ], [ %.sroa.0357.0.lcssa, %670 ]
  %.sroa.0351.5 = phi ptr [ %.sroa.0351.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284 ], [ %.sroa.0351.0.lcssa, %670 ]
  %.sroa.0433.13 = phi ptr [ %.sroa.0433.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284 ], [ %.sroa.0433.14, %670 ]
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit284 ], [ %671, %670 ]
  %.not.i.i.i324 = icmp eq ptr %.sroa.0351.5, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIiSaIiEED2Ev.exit325, label %673

673:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0351.5) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit325

_ZNSt6vectorIiSaIiEED2Ev.exit325:                 ; preds = %672, %673
  %.not.i.i.i326 = icmp eq ptr %.sroa.0357.6, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIfSaIfEED2Ev.exit327, label %674

674:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0357.6) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit327

_ZNSt6vectorIfSaIfEED2Ev.exit327:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit325, %674
  %.not.i.i.i328 = icmp eq ptr %.sroa.0364.6, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329, label %675

675:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit327
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0364.6) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329:  ; preds = %.loopexit508, %.loopexit.split-lp509, %675, %_ZNSt6vectorIfSaIfEED2Ev.exit327
  %.sroa.0403.10 = phi ptr [ %.sroa.0403.11, %675 ], [ %.sroa.0403.11, %_ZNSt6vectorIfSaIfEED2Ev.exit327 ], [ %.sroa.0403.5, %.loopexit.split-lp509 ], [ %.sroa.0403.5, %.loopexit508 ]
  %.sroa.0433.12 = phi ptr [ %.sroa.0433.13, %675 ], [ %.sroa.0433.13, %_ZNSt6vectorIfSaIfEED2Ev.exit327 ], [ %.sroa.0433.5, %.loopexit.split-lp509 ], [ %.sroa.0433.5, %.loopexit508 ]
  %.pn158 = phi { ptr, i32 } [ %.pn154.pn.pn, %675 ], [ %.pn154.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit327 ], [ %lpad.loopexit.split-lp511, %.loopexit.split-lp509 ], [ %lpad.loopexit510, %.loopexit508 ]
  call void @_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %693

676:                                              ; preds = %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit, %360
  %.sroa.17.7 = phi ptr [ %617, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit ], [ %.sroa.17.3, %360 ]
  %.sroa.0403.9 = phi ptr [ %.sroa.0403.15, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit ], [ %.sroa.0403.5, %360 ]
  %.sroa.0419.10 = phi ptr [ %.sroa.0419.13, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit ], [ %.sroa.0419.4, %360 ]
  %.sroa.0433.11 = phi ptr [ %.sroa.0433.17, %_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit ], [ %.sroa.0433.5, %360 ]
  %.not1117 = icmp eq ptr %.sroa.17.7, %.sroa.0403.9
  br i1 %.not1117, label %._crit_edge1111, label %.lr.ph1110.preheader

.lr.ph1110.preheader:                             ; preds = %676
  %677 = ptrtoint ptr %.sroa.17.7 to i64
  %678 = ptrtoint ptr %.sroa.0403.9 to i64
  %679 = sub i64 %677, %678
  %680 = ashr exact i64 %679, 4
  br label %.lr.ph1110

._crit_edge1111:                                  ; preds = %676
  %.not.i.i.i330 = icmp eq ptr %.sroa.0403.9, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit331, label %._crit_edge1111.thread

._crit_edge1111.thread:                           ; preds = %690, %._crit_edge1111
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.9) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit331

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit331:  ; preds = %._crit_edge1111, %._crit_edge1111.thread
  %.not.i.i.i332 = icmp eq ptr %.sroa.0419.10, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIfSaIfEED2Ev.exit333, label %681

681:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0419.10) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit333

_ZNSt6vectorIfSaIfEED2Ev.exit333:                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit331, %681
  %.not.i.i.i334 = icmp eq ptr %.sroa.0433.11, null
  br i1 %.not.i.i.i334, label %_ZNSt6vectorIiSaIiEED2Ev.exit335, label %682

682:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit333
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0433.11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit335

_ZNSt6vectorIiSaIiEED2Ev.exit335:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit333, %682
  ret void

.lr.ph1110:                                       ; preds = %.lr.ph1110.preheader, %690
  %.01231108 = phi i64 [ %691, %690 ], [ 0, %.lr.ph1110.preheader ]
  %683 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0403.9, i64 %.01231108
  %.sroa.0.0.copyload = load i32, ptr %683, align 4, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %683, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !76
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %683, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !76
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %683, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !76
  %684 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0433.11, i64 %.01231108
  %685 = load i32, ptr %684, align 4, !tbaa !76
  %686 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0419.10, i64 %.01231108
  %687 = load float, ptr %686, align 4, !tbaa !67
  %688 = add nsw i32 %.sroa.8.0.copyload, %.sroa.0.0.copyload
  %689 = add nsw i32 %.sroa.9.0.copyload, %.sroa.6.0.copyload
  invoke void @_Z8drawPredifiiiiRN2cv3MatE(i32 noundef %685, float noundef %687, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.6.0.copyload, i32 noundef %688, i32 noundef %689, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %690 unwind label %.thread470

690:                                              ; preds = %.lr.ph1110
  %691 = add nuw i64 %.01231108, 1
  %exitcond1294.not = icmp eq i64 %691, %680
  br i1 %exitcond1294.not, label %._crit_edge1111.thread, label %.lr.ph1110, !llvm.loop !291

.thread470:                                       ; preds = %.lr.ph1110
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %694

693:                                              ; preds = %.loopexit523, %.loopexit.split-lp524, %.loopexit518, %.loopexit.split-lp519, %.loopexit513, %.loopexit.split-lp514, %90, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329, %343
  %.sroa.0403.0 = phi ptr [ %.sroa.0403.2, %.loopexit.split-lp514 ], [ %.sroa.0403.2, %.loopexit.split-lp519 ], [ %.sroa.0403.2, %90 ], [ %.sroa.0403.10, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329 ], [ %.sroa.0403.71000, %343 ], [ %.sroa.0403.2, %.loopexit513 ], [ %.sroa.0403.2, %.loopexit518 ], [ %.sroa.0403.13, %.loopexit523 ], [ %.sroa.0403.13, %.loopexit.split-lp524 ]
  %.sroa.0419.0 = phi ptr [ %.sroa.0419.2, %.loopexit.split-lp514 ], [ %.sroa.0419.2, %.loopexit.split-lp519 ], [ %.sroa.0419.2, %90 ], [ %.sroa.0419.4, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329 ], [ %.sroa.0419.8, %343 ], [ %.sroa.0419.2, %.loopexit513 ], [ %.sroa.0419.2, %.loopexit518 ], [ %.sroa.0419.2, %.loopexit523 ], [ %.sroa.0419.2, %.loopexit.split-lp524 ]
  %.sroa.0433.0 = phi ptr [ %.sroa.0433.2, %.loopexit.split-lp514 ], [ %.sroa.0433.15, %.loopexit.split-lp519 ], [ %.sroa.0433.2, %90 ], [ %.sroa.0433.12, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329 ], [ %.sroa.0433.9, %343 ], [ %.sroa.0433.2, %.loopexit513 ], [ %.sroa.0433.15, %.loopexit518 ], [ %.sroa.0433.15, %.loopexit523 ], [ %.sroa.0433.15, %.loopexit.split-lp524 ]
  %.pn160.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp516, %.loopexit.split-lp514 ], [ %lpad.loopexit.split-lp521, %.loopexit.split-lp519 ], [ %91, %90 ], [ %.pn158, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit329 ], [ %.pn145.pn.pn, %343 ], [ %lpad.loopexit515, %.loopexit513 ], [ %lpad.loopexit520, %.loopexit518 ], [ %lpad.loopexit525, %.loopexit523 ], [ %lpad.loopexit.split-lp526, %.loopexit.split-lp524 ]
  %.not.i.i.i336 = icmp eq ptr %.sroa.0403.0, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit337, label %694

694:                                              ; preds = %.thread470, %693
  %.pn160.pn.pn479 = phi { ptr, i32 } [ %692, %.thread470 ], [ %.pn160.pn.pn, %693 ]
  %.sroa.0433.0478 = phi ptr [ %.sroa.0433.11, %.thread470 ], [ %.sroa.0433.0, %693 ]
  %.sroa.0419.0477 = phi ptr [ %.sroa.0419.10, %.thread470 ], [ %.sroa.0419.0, %693 ]
  %.sroa.0403.0476 = phi ptr [ %.sroa.0403.9, %.thread470 ], [ %.sroa.0403.0, %693 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.0476) #25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit337

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit337:  ; preds = %693, %694
  %.pn160.pn.pn469 = phi { ptr, i32 } [ %.pn160.pn.pn479, %694 ], [ %.pn160.pn.pn, %693 ]
  %.sroa.0433.0468 = phi ptr [ %.sroa.0433.0478, %694 ], [ %.sroa.0433.0, %693 ]
  %.sroa.0419.0467 = phi ptr [ %.sroa.0419.0477, %694 ], [ %.sroa.0419.0, %693 ]
  %.not.i.i.i338 = icmp eq ptr %.sroa.0419.0467, null
  br i1 %.not.i.i.i338, label %_ZNSt6vectorIfSaIfEED2Ev.exit339, label %695

695:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit337
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0419.0467) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit339

_ZNSt6vectorIfSaIfEED2Ev.exit339:                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit337, %695
  %.not.i.i.i340 = icmp eq ptr %.sroa.0433.0468, null
  br i1 %.not.i.i.i340, label %_ZNSt6vectorIiSaIiEED2Ev.exit341, label %696

696:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit339
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0433.0468) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit341

_ZNSt6vectorIiSaIiEED2Ev.exit341:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %696, %_ZNSt6vectorIfSaIfEED2Ev.exit339, %59, %53
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %59 ], [ %.pn160.pn.pn469, %696 ], [ %.pn160.pn.pn469, %_ZNSt6vectorIfSaIfEED2Ev.exit339 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  resume { ptr, i32 } %.pn160.pn.pn.pn
}

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !177
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK2cv3dnn14dnn4_v202412233Net23getUnconnectedOutLayersEv(ptr dead_on_unwind writable sret(%"class.std::vector.30") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

declare void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.35") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !295
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !15

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412238NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiSt6vectorImSaImEESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden void @_Z8drawPredifiiiiRN2cv3MatE(i32 noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !191
  store ptr %6, ptr %21, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.550000e+02, ptr %23, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.261.0.insert.ext = zext i32 %3 to i64
  %.sroa.261.0.insert.shift = shl nuw i64 %.sroa.261.0.insert.ext, 32
  %.sroa.060.0.insert.ext = zext i32 %2 to i64
  %.sroa.060.0.insert.insert = or disjoint i64 %.sroa.261.0.insert.shift, %.sroa.060.0.insert.ext
  %.sroa.259.0.insert.ext = zext i32 %5 to i64
  %.sroa.259.0.insert.shift = shl nuw i64 %.sroa.259.0.insert.ext, 32
  %.sroa.058.0.insert.ext = zext i32 %4 to i64
  %.sroa.058.0.insert.insert = or disjoint i64 %.sroa.259.0.insert.shift, %.sroa.058.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.060.0.insert.insert, i64 %.sroa.058.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = fpext float %1 to double
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.60, double noundef %25)
  %26 = load ptr, ptr @_Z7classesB5cxx11, align 8, !tbaa !296
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z7classesB5cxx11, i64 8), align 8, !tbaa !296
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %127, label %29

29:                                               ; preds = %7
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 5
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %0, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z8drawPredifiiiiRN2cv3MatE, ptr noundef nonnull @.str.43, i32 noundef 464) #27
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %12, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %153

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = sext i32 %0 to i64
  %48 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %47
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !12, !alias.scope !297
  %50 = load ptr, ptr %48, align 8, !tbaa !14, !noalias !297
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !4, !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !297
  store i64 %52, ptr %8, align 8, !tbaa !39, !noalias !297
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %46
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %54, ptr %15, align 8, !tbaa !14, !alias.scope !297
  %55 = load i64, ptr %8, align 8, !tbaa !39, !noalias !297
  store i64 %55, ptr %49, align 8, !tbaa !13, !alias.scope !297
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %46
  %56 = phi ptr [ %54, %.noexc ], [ %49, %46 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %50, align 1, !tbaa !13
  store i8 %58, ptr %56, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %59, %57, %._crit_edge.i.i.i
  %60 = load i64, ptr %8, align 8, !tbaa !39, !noalias !297
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !4, !alias.scope !297
  %62 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !297
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !297
  %64 = load i64, ptr %61, align 8, !tbaa !4, !alias.scope !297
  %65 = and i64 %64, -2
  %66 = icmp eq i64 %65, 4611686018427387902
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %67
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %15, align 8, !tbaa !14, !alias.scope !297
  %72 = icmp eq ptr %71, %49
  br i1 %72, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !4, !noalias !300
  %75 = load i64, ptr %61, align 8, !tbaa !4, !noalias !300
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

78:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #27
          to label %.noexc32 unwind label %123

.noexc32:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %79 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !300
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %79, i64 noundef %74)
          to label %.noexc33 unwind label %123

.noexc33:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %14, align 8, !tbaa !12, !alias.scope !300
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

85:                                               ; preds = %.noexc33
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %.noexc33
  store ptr %82, ptr %14, align 8, !tbaa !14, !alias.scope !300
  %90 = load i64, ptr %83, align 8, !tbaa !13
  store i64 %90, ptr %81, align 8, !tbaa !13, !alias.scope !300
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %85
  %92 = phi i64 [ %87, %85 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !4, !alias.scope !300
  store ptr %83, ptr %80, align 8, !tbaa !14
  store i64 0, ptr %93, align 8, !tbaa !4
  store i8 0, ptr %83, align 8, !tbaa !13
  %95 = load ptr, ptr %11, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = icmp eq ptr %95, %96
  %98 = load ptr, ptr %14, align 8, !tbaa !14
  %99 = icmp eq ptr %98, %81
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %91
  br i1 %99, label %100, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %91
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %101 = load i64, ptr %94, align 8, !tbaa !4
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  switch i64 %101, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %103
  ]

103:                                              ; preds = %100
  %104 = load i8, ptr %98, align 1, !tbaa !13
  store i8 %104, ptr %95, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

105:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %98, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %105, %103, %100
  %106 = load i64, ptr %94, align 8, !tbaa !4
  store i64 %106, ptr %73, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !13
  %.pre.i34 = load ptr, ptr %14, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %98, ptr %11, align 8, !tbaa !14
  %109 = load i64, ptr %94, align 8, !tbaa !4
  store i64 %109, ptr %73, align 8, !tbaa !4
  %110 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %110, ptr %96, align 8, !tbaa !13
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %111 = load i64, ptr %96, align 8, !tbaa !13
  store ptr %98, ptr %11, align 8, !tbaa !14
  %112 = load i64, ptr %94, align 8, !tbaa !4
  store i64 %112, ptr %73, align 8, !tbaa !4
  %113 = load i64, ptr %81, align 8, !tbaa !13
  store i64 %113, ptr %96, align 8, !tbaa !13
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %115, label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %95, ptr %14, align 8, !tbaa !14
  store i64 %111, ptr %81, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %81, ptr %14, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %114, %115
  %116 = phi ptr [ %.pre.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %95, %114 ], [ %81, %115 ]
  store i64 0, ptr %94, align 8, !tbaa !4
  store i8 0, ptr %116, align 1, !tbaa !13
  %117 = load ptr, ptr %14, align 8, !tbaa !14
  %118 = icmp eq ptr %117, %81
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  %119 = load ptr, ptr %15, align 8, !tbaa !14
  %120 = icmp eq ptr %119, %49
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @_ZdlPv(ptr noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

121:                                              ; preds = %.noexc.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %78
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %15, align 8, !tbaa !14
  %126 = icmp eq ptr %125, %49
  br i1 %126, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #25
  br label %.body

.body:                                            ; preds = %123, %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn22 = phi { ptr, i32 } [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %122, %121 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %70, %69 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %153

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, double noundef 5.000000e-01, i32 noundef 1, ptr noundef nonnull %16)
          to label %129 unwind label %146

129:                                              ; preds = %127
  %.sroa.054.0.extract.trunc = trunc i64 %128 to i32
  %.sroa.5.0.extract.shift = lshr i64 %128, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 %.sroa.5.0.extract.trunc)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !191
  store ptr %6, ptr %130, align 8, !tbaa !194
  %132 = sub nsw i32 %.sroa.speculated, %.sroa.5.0.extract.trunc
  %133 = add nsw i32 %2, %.sroa.054.0.extract.trunc
  %134 = load i32, ptr %16, align 4, !tbaa !76
  %135 = add nsw i32 %134, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store double 2.550000e+02, ptr %18, align 8, !tbaa !195, !alias.scope !303
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 2.550000e+02, ptr %136, align 8, !tbaa !195, !alias.scope !303
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 2.550000e+02, ptr %137, align 8, !tbaa !195, !alias.scope !303
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 2.550000e+02, ptr %138, align 8, !tbaa !195, !alias.scope !303
  %.sroa.253.0.insert.ext = zext i32 %132 to i64
  %.sroa.253.0.insert.shift = shl nuw i64 %.sroa.253.0.insert.ext, 32
  %.sroa.052.0.insert.insert = or disjoint i64 %.sroa.253.0.insert.shift, %.sroa.060.0.insert.ext
  %.sroa.251.0.insert.ext = zext i32 %135 to i64
  %.sroa.251.0.insert.shift = shl nuw i64 %.sroa.251.0.insert.ext, 32
  %.sroa.050.0.insert.ext = zext i32 %133 to i64
  %.sroa.050.0.insert.insert = or disjoint i64 %.sroa.251.0.insert.shift, %.sroa.050.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.052.0.insert.insert, i64 %.sroa.050.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %139 unwind label %148

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !191
  store ptr %6, ptr %140, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %.sroa.2.0.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.060.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %20, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %142 unwind label %150

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %143 = load ptr, ptr %11, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %152

148:                                              ; preds = %129
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %152

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %152

152:                                              ; preds = %150, %148, %146
  %.pn26.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %153

153:                                              ; preds = %152, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %152 ], [ %.pn22, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %154 = load ptr, ptr %11, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.26", align 8
  %3 = alloca %"struct.std::_Deque_iterator.26", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !168, !noalias !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !185, !noalias !306
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !186, !noalias !306
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !183, !noalias !306
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !168, !noalias !309
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !185, !noalias !309
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !186, !noalias !309
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !183, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !183
  store ptr %13, ptr %3, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !183
  invoke void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !312
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !182
  %30 = load ptr, ptr %18, align 8, !tbaa !313
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !184
  call void @_ZdlPv(ptr noundef %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, !llvm.loop !314

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !312
  br label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #30
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE19_M_destroy_data_auxESt15_Deque_iteratorIS4_RS4_PS4_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.048 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp ult ptr %.048, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !183
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %18, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !168
  br i1 %.not, label %40, label %20

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %.049 = phi ptr [ %.0, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit ], [ %.048, %3 ]
  %11 = load ptr, ptr %.049, align 8, !tbaa !184
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #26
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 24
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !315

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %18 = load ptr, ptr %6, align 8, !tbaa !183
  %19 = icmp ult ptr %.0, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !316

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %.not4.i.i.i = icmp eq ptr %10, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %20, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16
  %.05.i.i.i7 = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16 ], [ %10, %20 ]
  %23 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i.i8 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i.i.i9:                          ; preds = %.lr.ph.i.i.i6, %.lr.ph.i.i.i.i.i.i.i.i9
  %.05.i.i.i.i.i.i.i.i10 = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i.i9 ], [ %23, %.lr.ph.i.i.i6 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i10) #26
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i10, i64 96
  %.not.i.i.i.i.i.i.i.i11 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i9, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i.i.i9
  %.pr.i.i.i.i.i13 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12, %.lr.ph.i.i.i6
  %27 = phi ptr [ %.pr.i.i.i.i.i13, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i12 ], [ %23, %.lr.ph.i.i.i6 ]
  %.not.i.i.i.i.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16: ; preds = %28, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i14
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %.not.i.i.i17 = icmp eq ptr %29, %22
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18, label %.lr.ph.i.i.i6, !llvm.loop !315

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i16, %20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = load ptr, ptr %2, align 8, !tbaa !168
  %.not4.i.i.i19 = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30
  %.05.i.i.i21 = phi ptr [ %39, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30 ], [ %31, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18 ]
  %33 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i.i22 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %.lr.ph.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i23
  %.05.i.i.i.i.i.i.i.i24 = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i23 ], [ %33, %.lr.ph.i.i.i20 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i24) #26
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i24, i64 96
  %.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i.i.i.i23
  %.pr.i.i.i.i.i27 = load ptr, ptr %.05.i.i.i21, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26, %.lr.ph.i.i.i20
  %37 = phi ptr [ %.pr.i.i.i.i.i27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i26 ], [ %33, %.lr.ph.i.i.i20 ]
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30: ; preds = %38, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i28
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 24
  %.not.i.i.i31 = icmp eq ptr %39, %32
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i20, !llvm.loop !315

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %2, align 8, !tbaa !168
  %.not4.i.i.i33 = icmp eq ptr %10, %41
  br i1 %.not4.i.i.i33, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %40, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44
  %.05.i.i.i35 = phi ptr [ %48, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44 ], [ %10, %40 ]
  %42 = load ptr, ptr %.05.i.i.i35, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i.i36 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42, label %.lr.ph.i.i.i.i.i.i.i.i37

.lr.ph.i.i.i.i.i.i.i.i37:                         ; preds = %.lr.ph.i.i.i34, %.lr.ph.i.i.i.i.i.i.i.i37
  %.05.i.i.i.i.i.i.i.i38 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i37 ], [ %42, %.lr.ph.i.i.i34 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i38) #26
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i38, i64 96
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i.i37, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i.i37
  %.pr.i.i.i.i.i41 = load ptr, ptr %.05.i.i.i35, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40, %.lr.ph.i.i.i34
  %46 = phi ptr [ %.pr.i.i.i.i.i41, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i40 ], [ %42, %.lr.ph.i.i.i34 ]
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42
  tail call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44: ; preds = %47, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i42
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 24
  %.not.i.i.i45 = icmp eq ptr %48, %41
  br i1 %.not.i.i.i45, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32, label %.lr.ph.i.i.i34, !llvm.loop !315

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit32: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i30, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i44, %40, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !200, !noalias !317
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !211, !noalias !317
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !208, !noalias !317
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !200, !noalias !320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !210, !noalias !320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !208, !noalias !320
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !209
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.ptr.i.i) #26
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 96
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 480
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !323

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i7.i.i) #26
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 96
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i12.i.i) #26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 96
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !180

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i17.i.i) #26
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 96
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !180

_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !324
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !207
  %25 = load ptr, ptr %12, align 8, !tbaa !325
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !209
  tail call void @_ZdlPv(ptr noundef %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !326

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !324
  br label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EED2Ev.exit:    ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !76
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !327
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !329

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #3

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %0, align 8, !tbaa !56
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !330, !noalias !333
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !4, !alias.scope !333, !noalias !330
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !335
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !330, !noalias !333
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !333, !noalias !330
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !330, !noalias !333
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !333, !noalias !330
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !4, !alias.scope !330, !noalias !333
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !333, !noalias !330
  store i64 0, ptr %52, align 8, !tbaa !4, !alias.scope !333, !noalias !330
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !333, !noalias !330
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !336

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !12, !alias.scope !337, !noalias !340
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !14, !alias.scope !340, !noalias !337
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !4, !alias.scope !340, !noalias !337
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !342
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !14, !alias.scope !337, !noalias !340
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !340, !noalias !337
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !337, !noalias !340
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !4, !alias.scope !340, !noalias !337
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !4, !alias.scope !337, !noalias !340
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !14, !alias.scope !340, !noalias !337
  store i64 0, ptr %68, align 8, !tbaa !4, !alias.scope !340, !noalias !337
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !340, !noalias !337
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !336

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !111
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #26
  call void @_ZdlPv(ptr noundef nonnull %23) #25
  invoke void @__cxa_rethrow() #27
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #30
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 5
  %4 = urem i64 %1, 5
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !343
  %7 = icmp ugt i64 %1, 5764607523034234864
  br i1 %7, label %8, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit, !prof !15

8:                                                ; preds = %2
  %9 = icmp ugt i64 %1, -6917529027641081872
  br i1 %9, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = shl nuw nsw i64 %.sroa.speculated, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #29
  store ptr %12, ptr %0, align 8, !tbaa !324
  %13 = sub nsw i64 %.sroa.speculated, %10
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %.idx = shl nuw nsw i64 %10, 3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %18, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %15, %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit ]
  %17 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
          to label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %20

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %17, ptr %.011.i, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %19 = icmp ult ptr %18, %16
  br i1 %19, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !344

20:                                               ; preds = %.lr.ph.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #26
  %24 = icmp ult ptr %15, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %15, %20 ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !209
  tail call void @_ZdlPv(ptr noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %.011.i
  br i1 %27, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !326

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %20
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

33:                                               ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  %36 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @_ZdlPv(ptr noundef %36) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %41, align 8, !tbaa !208
  %42 = load ptr, ptr %15, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !210
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 480
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !211
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %16, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !208
  %49 = load ptr, ptr %47, align 8, !tbaa !209
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !210
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !211
  store ptr %42, ptr %40, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !345
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #30
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  %6 = load i8, ptr %5, align 1, !tbaa !72, !range !74, !noundef !75
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit"

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %19, %.lr.ph.i.i.i.i.i
  %11 = load ptr, ptr %8, align 8, !tbaa !348
  %12 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  br i1 %14, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %25

18:                                               ; preds = %16
  invoke void @_ZN8QueueFPSIN2cv3MatEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %27

19:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %4, align 8, !tbaa !346
  %21 = load i8, ptr %20, align 1, !tbaa !72, !range !74, !noundef !75
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %10, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit", !llvm.loop !350

23:                                               ; preds = %13, %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %29 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_0EEEclEv.exit": ; preds = %15, %19, %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8QueueFPSIN2cv3MatEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !345
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds i8, ptr %9, i64 -96
  %.not.i.i3 = icmp eq ptr %7, %10
  br i1 %.not.i.i3, label %14, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  %12 = load ptr, ptr %6, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %13, ptr %6, align 8, !tbaa !345
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeIN2cv3MatESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %23

_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %.noexc, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !121
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %23

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %21, ptr %22, align 8, !tbaa !187
  br label %26

23:                                               ; preds = %19, %14, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %24

26:                                               ; preds = %_ZN2cv9TickMeter5startEv.exit, %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv3MatESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  %26 = load ptr, ptr %4, align 8, !tbaa !200
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 96
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 96076792050570581
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !343
  %37 = load ptr, ptr %0, align 8, !tbaa !324
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv3MatESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !325
  br label %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !209
  %47 = load ptr, ptr %3, align 8, !tbaa !345
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !325
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !208
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  store ptr %50, ptr %17, align 8, !tbaa !210
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !211
  store ptr %50, ptr %3, align 8, !tbaa !345
  ret void

53:                                               ; preds = %_ZNSt5dequeIN2cv3MatESaIS1_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #26
  %57 = load ptr, ptr %5, align 8, !tbaa !325
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  tail call void @_ZdlPv(ptr noundef %59) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %65) #30
  unreachable

66:                                               ; preds = %53
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv3MatESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !343
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !324
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit, !prof !15

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26:      ; preds = %_ZNSt11_Deque_baseIN2cv3MatESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !324
  tail call void @_ZdlPv(ptr noundef %56) #25
  store ptr %46, ptr %0, align 8, !tbaa !324
  store i64 %41, ptr %14, align 8, !tbaa !343
  br label %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit:        ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv3MatES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !208
  %57 = load ptr, ptr %.0, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !210
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !208
  %63 = load ptr, ptr %62, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !210
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit:
  %2 = udiv i64 %1, 21
  %3 = urem i64 %1, 21
  %4 = add nuw nsw i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !352
  %7 = shl nuw nsw i64 %.sroa.speculated, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #29
  store ptr %8, ptr %0, align 8, !tbaa !312
  %9 = sub nsw i64 %.sroa.speculated, %4
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %.idx = shl nuw nsw i64 %4, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %14, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %11, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit ]
  %13 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
          to label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %16

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %13, ptr %.011.i, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %15 = icmp ult ptr %14, %12
  br i1 %15, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !353

16:                                               ; preds = %.lr.ph.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #26
  %20 = icmp ult ptr %11, %.011.i
  br i1 %20, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !184
  tail call void @_ZdlPv(ptr noundef %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !314

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %16
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %28) #30
  unreachable

29:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %24
  %30 = extractvalue { ptr, i32 } %25, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #26
  %32 = load ptr, ptr %0, align 8, !tbaa !312
  tail call void @_ZdlPv(ptr noundef %32) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %33

33:                                               ; preds = %.body
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %50

35:                                               ; preds = %33
  resume { ptr, i32 } %34

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %37, align 8, !tbaa !183
  %38 = load ptr, ptr %11, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 504
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %12, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !183
  %45 = load ptr, ptr %43, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !185
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8, !tbaa !186
  store ptr %38, ptr %36, align 8, !tbaa !175
  %49 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %3
  store ptr %49, ptr %42, align 8, !tbaa !354
  ret void

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #19 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_1EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::queue.74", align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %17 = load ptr, ptr %16, align 8, !tbaa !355
  %18 = load i8, ptr %17, align 1, !tbaa !72, !range !74, !noundef !75
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph136.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit"

.lr.ph136.i.i.i.i.i:                              ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %48

48:                                               ; preds = %.critedge.i.i.i.i.i, %.lr.ph136.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  %49 = load ptr, ptr %20, align 8, !tbaa !357
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %50, align 8, !tbaa !200
  %53 = load ptr, ptr %51, align 8, !tbaa !200
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %125, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8QueueFPSIN2cv3MatEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %49)
          to label %56 unwind label %89

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %58 unwind label %91

58:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %21, align 8, !tbaa !358
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i, label %96, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %24, align 8, !tbaa !359
  %63 = load ptr, ptr %25, align 8, !tbaa !359
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ne ptr %62, null
  %.neg.i.i.i.i.i.i.i.i = sext i1 %68 to i64
  %69 = add nsw i64 %67, %.neg.i.i.i.i.i.i.i.i
  %70 = shl nsw i64 %69, 6
  %71 = load ptr, ptr %22, align 8, !tbaa !363
  %72 = load ptr, ptr %26, align 8, !tbaa !364
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %70, %76
  %78 = load ptr, ptr %27, align 8, !tbaa !365
  %79 = load ptr, ptr %23, align 8, !tbaa !363
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add nsw i64 %77, %83
  %85 = icmp eq i64 %84, %60
  br i1 %85, label %86, label %125

86:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %88 unwind label %94

88:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

.loopexit81.i.i.i.i.i:                            ; preds = %140, %128, %125
  %lpad.loopexit83.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp82.i.i.i.i.i:                   ; preds = %108
  %lpad.loopexit.split-lp84.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %400

89:                                               ; preds = %55
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %93

93:                                               ; preds = %91, %89
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %400

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %400

96:                                               ; preds = %58
  %97 = load ptr, ptr %20, align 8, !tbaa !357
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i, label %108

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %100, align 8, !tbaa !200
  %103 = load ptr, ptr %101, align 8, !tbaa !200
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 40
  br label %109

108:                                              ; preds = %96
  invoke void @_ZSt20__throw_system_errori(i32 noundef %99) #27
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp82.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %108
  unreachable

109:                                              ; preds = %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %110 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i ]
  %111 = load ptr, ptr %105, align 8, !tbaa !205
  %112 = getelementptr inbounds i8, ptr %111, i64 -96
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %110, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #26
  br i1 %.not.i.i1.i.i.i.i.i.i, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %101, align 8, !tbaa !204
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i

116:                                              ; preds = %109
  %117 = load ptr, ptr %106, align 8, !tbaa !206
  call void @_ZdlPv(ptr noundef %117) #25
  %118 = load ptr, ptr %107, align 8, !tbaa !207
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %107, align 8, !tbaa !208
  %120 = load ptr, ptr %119, align 8, !tbaa !209
  store ptr %120, ptr %106, align 8, !tbaa !210
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 480
  store ptr %121, ptr %105, align 8, !tbaa !211
  br label %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i

_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i: ; preds = %116, %113
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %115, %113 ], [ %120, %116 ]
  store ptr %storemerge.i.i.i.i.i.i.i.i, ptr %101, align 8, !tbaa !204
  %122 = load ptr, ptr %100, align 8, !tbaa !200
  %123 = icmp eq ptr %122, %storemerge.i.i.i.i.i.i.i.i
  br i1 %123, label %_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i, label %109, !llvm.loop !366

_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i:   ; preds = %_ZNSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader.i.i.i.i.i.i
  %124 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  br label %125

125:                                              ; preds = %_ZN8QueueFPSIN2cv3MatEE5clearEv.exit.i.i.i.i.i, %88, %61, %48
  %126 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %127 unwind label %.loopexit81.i.i.i.i.i

127:                                              ; preds = %125
  br i1 %126, label %180, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %28, align 8, !tbaa !367
  %130 = load ptr, ptr %29, align 8, !tbaa !368
  %131 = load i32, ptr %130, align 4, !tbaa !76
  %132 = load ptr, ptr %30, align 8, !tbaa !369
  %133 = load i32, ptr %132, align 4, !tbaa !76
  %134 = load ptr, ptr %31, align 8, !tbaa !370
  %135 = load float, ptr %134, align 4, !tbaa !67
  %136 = load ptr, ptr %32, align 8, !tbaa !371
  %137 = load ptr, ptr %33, align 8, !tbaa !372
  %138 = load i8, ptr %137, align 1, !tbaa !72, !range !74, !noundef !75
  %139 = trunc nuw i8 %138 to i1
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i32 %133 to i64
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i.i.i, 32
  %.sroa.079.0.insert.ext.i.i.i.i.i = zext i32 %131 to i64
  %.sroa.079.0.insert.insert.i.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.079.0.insert.ext.i.i.i.i.i
  invoke void @_Z10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 %.sroa.079.0.insert.insert.i.i.i.i.i, float noundef %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i1 noundef zeroext %139)
          to label %140 unwind label %.loopexit81.i.i.i.i.i

140:                                              ; preds = %128
  %141 = load ptr, ptr %34, align 8, !tbaa !373
  invoke void @_ZN8QueueFPSIN2cv3MatEE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(160) %141, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %142 unwind label %.loopexit81.i.i.i.i.i

142:                                              ; preds = %140
  %143 = load ptr, ptr %21, align 8, !tbaa !358
  %144 = load i64, ptr %143, align 8, !tbaa !39
  %.not13.i.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not13.i.i.i.i.i, label %164, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = load ptr, ptr %28, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %35, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !4
  store i8 0, ptr %35, align 8, !tbaa !13
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net12forwardAsyncERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::AsyncArray") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %147 unwind label %157

147:                                              ; preds = %145
  %148 = load ptr, ptr %22, align 8, !tbaa !374
  %149 = load ptr, ptr %37, align 8, !tbaa !376
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %.not.i.i.i27.i.i.i.i.i = icmp eq ptr %148, %150
  br i1 %.not.i.i.i27.i.i.i.i.i, label %154, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8, !tbaa !377
  store ptr %152, ptr %148, align 8, !tbaa !377
  store ptr null, ptr %7, align 8, !tbaa !377
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %153, ptr %22, align 8, !tbaa !374
  br label %_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i

154:                                              ; preds = %147
  invoke void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i unwind label %159

_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i: ; preds = %154, %151
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  %155 = load ptr, ptr %8, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %35
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt5queueIN2cv10AsyncArrayESt5dequeIS1_SaIS1_EEE4pushEOS1_.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %161

161:                                              ; preds = %159, %157
  %.pn18.i.i.i.i.i = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %162 = load ptr, ptr %8, align 8, !tbaa !14
  %163 = icmp eq ptr %162, %35
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i.i: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %400

164:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr %28, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %39, align 8
  store i32 33882112, ptr %10, align 8, !tbaa !191
  store ptr %9, ptr %38, align 8, !tbaa !194
  %166 = load ptr, ptr %40, align 8, !tbaa !380
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %167 unwind label %175

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %168 = load ptr, ptr %41, align 8, !tbaa !381
  invoke void @_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(160) %168, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %169 unwind label %177

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8, !tbaa !177
  %171 = load ptr, ptr %42, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, %171
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %169, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #26
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %172, %171
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %169
  %173 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %170, %169 ]
  %.not.i.i.i32.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i32.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i, label %174

174:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %174, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %180

175:                                              ; preds = %164
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %.pn16.i.i.i.i.i = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %400

180:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %127
  %181 = load ptr, ptr %22, align 8, !tbaa !363
  %182 = load ptr, ptr %23, align 8, !tbaa !363
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %180, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit48.i.i.i.i.i
  %184 = phi ptr [ %381, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit48.i.i.i.i.i ], [ %182, %180 ]
  %185 = invoke noundef zeroext i1 @_ZNK2cv10AsyncArray8wait_forEl(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 noundef 0)
          to label %_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i unwind label %383

_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  br i1 %185, label %186, label %.critedge.i.i.i.i.i

186:                                              ; preds = %_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %187 = load ptr, ptr %23, align 8, !tbaa !363, !noalias !382
  call void @_ZN2cv10AsyncArrayC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %187) #26
  %188 = load ptr, ptr %23, align 8, !tbaa !385
  %189 = load ptr, ptr %27, align 8, !tbaa !386
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, %190
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #26
  br i1 %.not.i.i.i.i.i.i.i, label %194, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %23, align 8, !tbaa !385
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  br label %200

194:                                              ; preds = %186
  %195 = load ptr, ptr %43, align 8, !tbaa !387
  call void @_ZdlPv(ptr noundef %195) #25
  %196 = load ptr, ptr %25, align 8, !tbaa !388
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %197, ptr %25, align 8, !tbaa !359
  %198 = load ptr, ptr %197, align 8, !tbaa !389
  store ptr %198, ptr %43, align 8, !tbaa !364
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 512
  store ptr %199, ptr %27, align 8, !tbaa !365
  br label %200

200:                                              ; preds = %194, %191
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %193, %191 ], [ %198, %194 ]
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %23, align 8, !tbaa !385
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !191
  store ptr %12, ptr %44, align 8, !tbaa !194
  invoke void @_ZNK2cv10AsyncArray3getERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %201 unwind label %385

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %202 = load ptr, ptr %41, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %203 unwind label %387

203:                                              ; preds = %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %204 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %.noexc50.i.i.i.i.i unwind label %.body51.thread.i.i.i.i.i

.noexc50.i.i.i.i.i:                               ; preds = %203
  store ptr %204, ptr %14, align 8, !tbaa !177
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  store ptr %205, ptr %46, align 8, !tbaa !390
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc50.i.i.i.i.i
  store ptr %205, ptr %47, align 8, !tbaa !179
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %207 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %206) #26
  %.not.i.i.i35.i.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i.i35.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i, label %219

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc50.i.i.i.i.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = call ptr @__cxa_begin_catch(ptr %209) #26
  invoke void @__cxa_rethrow() #27
          to label %216 unwind label %211

211:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body51.i.i.i.i.i unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

216:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i.i.i.i.i.i
  unreachable

.body51.thread.i.i.i.i.i:                         ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body51.i.i.i.i.i:                                ; preds = %211
  %.pr.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !177
  %.not.i.i.i34.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i34.i.i.i.i.i, label %.body.i.i.i.i.i, label %218

218:                                              ; preds = %.body51.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i.i.i) #25
  br label %.body.i.i.i.i.i

219:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %207) #27
          to label %.noexc36.i.i.i.i.i unwind label %389

.noexc36.i.i.i.i.i:                               ; preds = %219
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !354
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !391
  %224 = getelementptr inbounds i8, ptr %223, i64 -24
  %.not.i.i3.i.i.i.i.i.i = icmp eq ptr %221, %224
  br i1 %.not.i.i3.i.i.i.i.i.i, label %258, label %225

225:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  %226 = load ptr, ptr %47, align 8, !tbaa !179
  %227 = load ptr, ptr %14, align 8, !tbaa !177
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %.not.i.i.i.i59.i.i.i.i.i = icmp eq ptr %226, %227
  br i1 %.not.i.i.i.i59.i.i.i.i.i, label %.noexc71.i.i.i.i.i, label %231

231:                                              ; preds = %225
  %232 = sdiv exact i64 %230, 96
  %233 = icmp ugt i64 %232, 96076792050570581
  br i1 %233, label %.noexc.i.i74.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, !prof !15

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %231
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #29
          to label %.noexc71.i.i.i.i.i unwind label %.loopexit80.i.i.i.i.i

.noexc71.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i, %225
  %235 = phi ptr [ null, %225 ], [ %234, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i ]
  store ptr %235, ptr %221, align 8, !tbaa !177
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %235, ptr %236, align 8, !tbaa !179
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %230
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %237, ptr %238, align 8, !tbaa !390
  %239 = load ptr, ptr %14, align 8, !tbaa !209
  %240 = load ptr, ptr %47, align 8, !tbaa !209
  %.not12.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %240
  br i1 %.not12.i.i.i.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i.i.i

.lr.ph.i.i.i.i.i60.i.i.i.i.i:                     ; preds = %.noexc71.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i68.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i68.i.i.i.i.i ], [ %235, %.noexc71.i.i.i.i.i ]
  %.sroa.08.013.i.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i68.i.i.i.i.i ], [ %239, %.noexc71.i.i.i.i.i ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i68.i.i.i.i.i unwind label %243

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i68.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i60.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i.i.i.i.i.i.i, i64 96
  %242 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i69.i.i.i.i.i = icmp eq ptr %241, %240
  br i1 %.not.i.i.i.i.i69.i.i.i.i.i, label %.noexc.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i.i.i, !llvm.loop !392

243:                                              ; preds = %.lr.ph.i.i.i.i.i60.i.i.i.i.i
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = call ptr @__cxa_begin_catch(ptr %245) #26
  %.not4.i.i.i.i.i.i.i61.i.i.i.i.i = icmp eq ptr %235, %.014.i.i.i.i.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i61.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i65.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i62.i.i.i.i.i:                 ; preds = %243, %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i.i
  %.05.i.i.i.i.i.i.i63.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i.i ], [ %235, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i63.i.i.i.i.i) #26
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i63.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i64.i.i.i.i.i = icmp eq ptr %247, %.014.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i64.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i65.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i65.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i62.i.i.i.i.i, %243
  invoke void @__cxa_rethrow() #27
          to label %253 unwind label %248

248:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i65.i.i.i.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i.i.i.i unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #30
  unreachable

253:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i65.i.i.i.i.i
  unreachable

.body.i.i.i.i.i.i:                                ; preds = %248
  %254 = load ptr, ptr %221, align 8, !tbaa !177
  %.not.i.i.i66.i.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i66.i.i.i.i.i, label %.body57.i.i.i.i.i, label %255

255:                                              ; preds = %.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %254) #25
  br label %.body57.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i68.i.i.i.i.i, %.noexc71.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %235, %.noexc71.i.i.i.i.i ], [ %242, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i68.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, ptr %236, align 8, !tbaa !179
  %256 = load ptr, ptr %220, align 8, !tbaa !354
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  br label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i

258:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !183
  %262 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !183
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp ne ptr %261, null
  %.neg.i.i.i53.i.i.i.i.i = sext i1 %268 to i64
  %269 = add nsw i64 %267, %.neg.i.i.i53.i.i.i.i.i
  %270 = mul nsw i64 %269, 21
  %271 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !185
  %273 = ptrtoint ptr %221 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 24
  %277 = add nsw i64 %270, %276
  %278 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !186
  %280 = load ptr, ptr %259, align 8, !tbaa !168
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 24
  %285 = add nsw i64 %277, %284
  %286 = icmp eq i64 %285, 384307168202282325
  br i1 %286, label %287, label %288

287:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
          to label %.noexc54.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc54.i.i.i.i.i:                               ; preds = %287
  unreachable

288:                                              ; preds = %258
  %289 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !352
  %291 = load ptr, ptr %202, align 8, !tbaa !312
  %292 = ptrtoint ptr %291 to i64
  %293 = sub i64 %264, %292
  %294 = ashr exact i64 %293, 3
  %295 = sub i64 %290, %294
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i

297:                                              ; preds = %288
  %298 = add nsw i64 %267, 1
  %299 = add nsw i64 %267, 2
  %300 = shl nsw i64 %299, 1
  %301 = icmp ugt i64 %290, %300
  br i1 %301, label %302, label %320

302:                                              ; preds = %297
  %303 = sub i64 %290, %299
  %304 = lshr i64 %303, 1
  %305 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %304
  %306 = icmp ult ptr %305, %263
  %307 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %307, %263
  br i1 %306, label %308, label %312

308:                                              ; preds = %302
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc55.i.i.i.i.i, label %309

309:                                              ; preds = %308
  %310 = ptrtoint ptr %307 to i64
  %311 = sub i64 %310, %265
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %305, ptr nonnull align 8 %263, i64 %311, i1 false)
  br label %.noexc55.i.i.i.i.i

312:                                              ; preds = %302
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc55.i.i.i.i.i, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %298
  %315 = ptrtoint ptr %307 to i64
  %316 = sub i64 %315, %265
  %317 = ashr exact i64 %316, 3
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds [8 x i8], ptr %314, i64 %318
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %319, ptr align 8 %263, i64 %316, i1 false)
  br label %.noexc55.i.i.i.i.i

320:                                              ; preds = %297
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %321 = add i64 %290, 2
  %322 = add i64 %321, %.sroa.speculated.i.i.i.i.i.i
  %323 = icmp ugt i64 %322, 1152921504606846975
  br i1 %323, label %324, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i, !prof !15

324:                                              ; preds = %320
  %325 = icmp ugt i64 %322, 2305843009213693951
  br i1 %325, label %.noexc.i.i74.i.i.i.i.i.invoke, label %.noexc3.i.i.i.i.i.i.i

.noexc.i.i74.i.i.i.i.i.invoke:                    ; preds = %231, %324
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i74.i.i.i.i.i.cont unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i74.i.i.i.i.i.cont:                      ; preds = %.noexc.i.i74.i.i.i.i.i.invoke
  unreachable

.noexc3.i.i.i.i.i.i.i:                            ; preds = %324
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc76.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc76.i.i.i.i.i:                               ; preds = %.noexc3.i.i.i.i.i.i.i
  unreachable

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i: ; preds = %320
  %326 = shl nuw nsw i64 %322, 3
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #29
          to label %.noexc77.i.i.i.i.i unwind label %.loopexit80.i.i.i.i.i

.noexc77.i.i.i.i.i:                               ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i
  %328 = sub nsw i64 %322, %299
  %329 = lshr i64 %328, 1
  %330 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.not.i.i.i.i.i25.i.i.i.i.i.i = icmp eq ptr %331, %263
  br i1 %.not.i.i.i.i.i25.i.i.i.i.i.i, label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i, label %332

332:                                              ; preds = %.noexc77.i.i.i.i.i
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %333, %265
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %330, ptr align 8 %263, i64 %334, i1 false)
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i

_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i: ; preds = %332, %.noexc77.i.i.i.i.i
  %335 = load ptr, ptr %202, align 8, !tbaa !312
  call void @_ZdlPv(ptr noundef %335) #25
  store ptr %327, ptr %202, align 8, !tbaa !312
  store i64 %322, ptr %289, align 8, !tbaa !352
  br label %.noexc55.i.i.i.i.i

.noexc55.i.i.i.i.i:                               ; preds = %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i, %313, %312, %309, %308
  %.0.i.i.i.i.i.i = phi ptr [ %330, %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26.i.i.i.i.i.i ], [ %305, %309 ], [ %305, %308 ], [ %305, %312 ], [ %305, %313 ]
  store ptr %.0.i.i.i.i.i.i, ptr %262, align 8, !tbaa !183
  %336 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !184
  %337 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %336, ptr %337, align 8, !tbaa !185
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 504
  store ptr %338, ptr %278, align 8, !tbaa !186
  %339 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %298
  %340 = getelementptr inbounds i8, ptr %339, i64 -8
  store ptr %340, ptr %260, align 8, !tbaa !183
  %341 = load ptr, ptr %340, align 8, !tbaa !184
  store ptr %341, ptr %271, align 8, !tbaa !185
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 504
  store ptr %342, ptr %222, align 8, !tbaa !186
  br label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i: ; preds = %.noexc55.i.i.i.i.i, %288
  %343 = phi ptr [ %261, %288 ], [ %340, %.noexc55.i.i.i.i.i ]
  %344 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
          to label %.noexc56.i.i.i.i.i unwind label %.loopexit80.i.i.i.i.i

.noexc56.i.i.i.i.i:                               ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %345, align 8, !tbaa !184
  %346 = load ptr, ptr %220, align 8, !tbaa !354
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %346, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i unwind label %347

347:                                              ; preds = %.noexc56.i.i.i.i.i
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  %350 = call ptr @__cxa_begin_catch(ptr %349) #26
  %351 = load ptr, ptr %260, align 8, !tbaa !313
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !184
  call void @_ZdlPv(ptr noundef %353) #25
  invoke void @__cxa_rethrow() #27
          to label %359 unwind label %354

354:                                              ; preds = %347
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body57.i.i.i.i.i unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #30
  unreachable

359:                                              ; preds = %347
  unreachable

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %.noexc56.i.i.i.i.i
  %360 = load ptr, ptr %260, align 8, !tbaa !313
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %361, ptr %260, align 8, !tbaa !183
  %362 = load ptr, ptr %361, align 8, !tbaa !184
  store ptr %362, ptr %271, align 8, !tbaa !185
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 504
  store ptr %363, ptr %222, align 8, !tbaa !186
  br label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i

_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i: ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %257, %.noexc.i.i.i.i.i.i ], [ %362, %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_.exit.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i.i, ptr %220, align 8, !tbaa !354
  %364 = getelementptr inbounds nuw i8, ptr %202, i64 80
  %365 = load i32, ptr %364, align 8, !tbaa !145
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8, !tbaa !145
  %367 = icmp eq i32 %365, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i
  %369 = getelementptr inbounds nuw i8, ptr %202, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %369, i8 0, i64 32, i1 false)
  %370 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i.i.i.i.i.i unwind label %.loopexit80.i.i.i.i.i

_ZN2cv9TickMeter5startEv.exit.i.i.i.i.i.i:        ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %202, i64 104
  store i64 %370, ptr %371, align 8, !tbaa !187
  br label %373

.loopexit80.i.i.i.i.i:                            ; preds = %368, %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i.i.i.i.i, %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body57.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i74.i.i.i.i.i.invoke, %.noexc3.i.i.i.i.i.i.i, %287
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body57.i.i.i.i.i

.body57.i.i.i.i.i:                                ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit80.i.i.i.i.i, %354, %255, %.body.i.i.i.i.i.i
  %eh.lpad-body58.i.i.i.i.i = phi { ptr, i32 } [ %355, %354 ], [ %249, %.body.i.i.i.i.i.i ], [ %249, %255 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit80.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %372 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %206) #26
  br label %.body37.i.i.i.i.i

373:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i.i.i.i.i.i, %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i.i.i.i.i.i
  %374 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %206) #26
  %375 = load ptr, ptr %14, align 8, !tbaa !177
  %376 = load ptr, ptr %47, align 8, !tbaa !179
  %.not4.i.i.i.i39.i.i.i.i.i = icmp eq ptr %375, %376
  br i1 %.not4.i.i.i.i39.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i45.i.i.i.i.i, label %.lr.ph.i.i.i.i40.i.i.i.i.i

.lr.ph.i.i.i.i40.i.i.i.i.i:                       ; preds = %373, %.lr.ph.i.i.i.i40.i.i.i.i.i
  %.05.i.i.i.i41.i.i.i.i.i = phi ptr [ %377, %.lr.ph.i.i.i.i40.i.i.i.i.i ], [ %375, %373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i41.i.i.i.i.i) #26
  %377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i41.i.i.i.i.i, i64 96
  %.not.i.i.i.i42.i.i.i.i.i = icmp eq ptr %377, %376
  br i1 %.not.i.i.i.i42.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i43.i.i.i.i.i, label %.lr.ph.i.i.i.i40.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i43.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i40.i.i.i.i.i
  %.pr.i44.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i45.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i45.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i43.i.i.i.i.i, %373
  %378 = phi ptr [ %.pr.i44.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i43.i.i.i.i.i ], [ %375, %373 ]
  %.not.i.i.i46.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i46.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit48.i.i.i.i.i, label %379

379:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i45.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %378) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit48.i.i.i.i.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit48.i.i.i.i.i: ; preds = %379, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i45.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %380 = load ptr, ptr %22, align 8, !tbaa !363
  %381 = load ptr, ptr %23, align 8, !tbaa !363
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %.critedge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !393

383:                                              ; preds = %.lr.ph.i.i.i.i.i
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %400

385:                                              ; preds = %200
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %396

387:                                              ; preds = %201
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i.i.i

389:                                              ; preds = %219
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body37.i.i.i.i.i

.body37.i.i.i.i.i:                                ; preds = %389, %.body57.i.i.i.i.i
  %eh.lpad-body38.i.i.i.i.i = phi { ptr, i32 } [ %390, %389 ], [ %eh.lpad-body58.i.i.i.i.i, %.body57.i.i.i.i.i ]
  %391 = load ptr, ptr %14, align 8, !tbaa !177
  %392 = load ptr, ptr %47, align 8, !tbaa !179
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %391, %392
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.body37.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i.i.i ], [ %391, %.body37.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i) #26
  %393 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i1.i.i.i.i = icmp eq ptr %393, %392
  br i1 %.not.i.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i2.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !177
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.body37.i.i.i.i.i
  %394 = phi ptr [ %.pr.i2.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %391, %.body37.i.i.i.i.i ]
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i3.i.i.i.i, label %.body.i.i.i.i.i, label %395

395:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %394) #25
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %395, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, %218, %.body51.i.i.i.i.i, %.body51.thread.i.i.i.i.i
  %.pn22.i.i.i.i.i = phi { ptr, i32 } [ %217, %.body51.thread.i.i.i.i.i ], [ %212, %.body51.i.i.i.i.i ], [ %212, %218 ], [ %eh.lpad-body38.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i ], [ %eh.lpad-body38.i.i.i.i.i, %395 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %.body.i.i.i.i.i, %387
  %.pn22.pn.i.i.i.i.i = phi { ptr, i32 } [ %388, %387 ], [ %.pn22.i.i.i.i.i, %.body.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %396

396:                                              ; preds = %.loopexit.i.i.i.i.i, %385
  %.pn22.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn22.pn.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %400

.critedge.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit48.i.i.i.i.i, %_ZN2cv10AsyncArray8wait_forIlSt5ratioILl1ELl1EEEEbRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i, %180
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %397 = load ptr, ptr %16, align 8, !tbaa !355
  %398 = load i8, ptr %397, align 1, !tbaa !72, !range !74, !noundef !75
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %48, label %"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit", !llvm.loop !394

400:                                              ; preds = %396, %383, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i, %94, %93, %.loopexit.split-lp82.i.i.i.i.i, %.loopexit81.i.i.i.i.i
  %.pn22.pn.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn22.pn.pn.i.i.i.i.i, %396 ], [ %384, %383 ], [ %.pn18.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.i.i.i.i ], [ %.pn16.i.i.i.i.i, %179 ], [ %.pn.i.i.i.i.i, %93 ], [ %95, %94 ], [ %lpad.loopexit83.i.i.i.i.i, %.loopexit81.i.i.i.i.i ], [ %lpad.loopexit.split-lp84.i.i.i.i.i, %.loopexit.split-lp82.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn22.pn.pn.pn.i.i.i.i.i

"_ZNSt6thread8_InvokerISt5tupleIJZ4mainE3$_1EEEclEv.exit": ; preds = %.critedge.i.i.i.i.i, %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.cv::Ptr.35", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::MatCommaInitializer_", align 8
  %21 = alloca %"class.cv::Mat_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  store i64 %2, ptr %8, align 8
  %25 = load atomic i8, ptr @_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31, !prof !117

27:                                               ; preds = %6
  %28 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob) #26
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %27
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob) #26
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob) #26
  br label %31

31:                                               ; preds = %29, %27, %6
  %32 = load i32, ptr %8, align 8, !tbaa !197
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !226
  store i32 %36, ptr %8, align 8, !tbaa !197
  br label %37

37:                                               ; preds = %34, %31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !198
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %._crit_edge.i.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !227
  store i32 %43, ptr %38, align 4, !tbaa !198
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %41, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %44, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4, !tbaa !198
  store i32 16842752, ptr %9, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %46, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !191
  store ptr @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob, ptr %47, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %5, i1 noundef zeroext false, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %49, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %50, align 4, !tbaa !198
  store i32 16842752, ptr %12, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZZ10preprocessRKN2cv3MatERNS_3dnn14dnn4_v202412233NetENS_5Size_IiEEfRKNS_7Scalar_IdEEbE4blob, ptr %51, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %52, ptr %13, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %53, align 8, !tbaa !4
  store i8 0, ptr %52, align 8, !tbaa !13
  %54 = fpext float %3 to double
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %151

55:                                               ; preds = %._crit_edge.i.i
  %56 = load ptr, ptr %13, align 8, !tbaa !14
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.35") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %58 = load ptr, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %59, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.69, i64 7, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %60, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %61, align 1, !tbaa !13
  %62 = load ptr, ptr %58, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(100) %58, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %66 unwind label %155

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not25 = icmp eq i32 %65, -1
  %67 = load ptr, ptr %15, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !293
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !295
  %78 = load ptr, ptr %70, align 8, !tbaa !87
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  %81 = load ptr, ptr %70, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !15

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #26
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not25, label %166, label %92

92:                                               ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %93, align 8, !tbaa !197
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %94, align 4, !tbaa !198
  store i32 16842752, ptr %16, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %95, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %97, align 8
  store i32 -1040121856, ptr %17, align 8, !tbaa !191
  store ptr %0, ptr %96, align 8, !tbaa !194
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 1, i32 noundef 3, i32 noundef 5)
  %98 = load i32, ptr %38, align 4, !tbaa !198
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !395
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.noexc40 unwind label %159

.noexc40:                                         ; preds = %92
  %99 = sitofp i32 %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !398, !noalias !395
  store float %99, ptr %101, align 4, !tbaa !67, !noalias !395
  %102 = load ptr, ptr %7, align 8, !tbaa !400, !noalias !395
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %110, label %103

103:                                              ; preds = %.noexc40
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !401, !noalias !395
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !402, !noalias !395
  %.not1.i.i.i.i = icmp ult ptr %106, %108
  br i1 %.not1.i.i.i.i, label %110, label %109

109:                                              ; preds = %103
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc41 unwind label %159

.noexc41:                                         ; preds = %109
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !400, !noalias !395
  %.pre1.i = load ptr, ptr %100, align 8, !tbaa !398, !noalias !395
  br label %110

110:                                              ; preds = %.noexc41, %103, %.noexc40
  %111 = phi ptr [ %101, %.noexc40 ], [ %106, %103 ], [ %.pre1.i, %.noexc41 ]
  %112 = phi ptr [ null, %.noexc40 ], [ %102, %103 ], [ %.pre.i, %.noexc41 ]
  store ptr %112, ptr %20, align 8, !tbaa !400, !alias.scope !395
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !401, !noalias !395
  store i64 %115, ptr %113, align 8, !tbaa !401, !alias.scope !395
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %111, ptr %116, align 8, !tbaa !398, !alias.scope !395
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !403, !noalias !395
  store ptr %119, ptr %117, align 8, !tbaa !403, !alias.scope !395
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !402, !noalias !395
  store ptr %122, ptr %120, align 8, !tbaa !402, !alias.scope !395
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !395
  %123 = load i32, ptr %8, align 8, !tbaa !197
  %124 = sitofp i32 %123 to float
  store float %124, ptr %111, align 4, !tbaa !67
  %.not.i.i.i42 = icmp eq ptr %112, null
  br i1 %.not.i.i.i42, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, label %125

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread: ; preds = %110
  store float 0x3FF99999A0000000, ptr %111, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %.not1.i.i.i = icmp ult ptr %126, %122
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread79, label %127

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread79: ; preds = %125
  store float 0x3FF99999A0000000, ptr %126, align 4, !tbaa !67
  br label %128

127:                                              ; preds = %125
  store ptr %111, ptr %116, align 8, !tbaa !398
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit unwind label %159

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %127
  %.pre = load ptr, ptr %116, align 8, !tbaa !398
  %.pre65 = load ptr, ptr %20, align 8, !tbaa !400
  store float 0x3FF99999A0000000, ptr %.pre, align 4, !tbaa !67
  %.not.i.i.i44 = icmp eq ptr %.pre65, null
  br i1 %.not.i.i.i44, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %128

128:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread79, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %129 = phi ptr [ %126, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread79 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %130 = phi ptr [ %112, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread79 ], [ %.pre65, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %131 = load i64, ptr %113, align 8, !tbaa !401
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  store ptr %132, ptr %116, align 8, !tbaa !398
  %133 = load ptr, ptr %120, align 8, !tbaa !402
  %.not1.i.i.i45 = icmp ult ptr %132, %133
  br i1 %.not1.i.i.i45, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %134

134:                                              ; preds = %128
  store ptr %129, ptr %116, align 8, !tbaa !398
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %20, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge unwind label %159

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge: ; preds = %134
  %.pre66 = load ptr, ptr %20, align 8, !tbaa !400, !noalias !404
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge, %128, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %135 = phi ptr [ %.pre66, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge ], [ %130, %128 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  %136 = load i32, ptr %19, align 8, !tbaa !407, !alias.scope !404
  %137 = and i32 %136, -4096
  %138 = or disjoint i32 %137, 5
  store i32 %138, ptr %19, align 8, !tbaa !407, !alias.scope !404
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %._crit_edge.i.i47 unwind label %140

140:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  br label %.body

._crit_edge.i.i47:                                ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %142, align 8, !tbaa !197
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %143, align 4, !tbaa !198
  store i32 16842752, ptr %22, align 8, !tbaa !191
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %18, ptr %144, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %145, ptr %23, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %145, ptr noundef nonnull align 1 dereferenceable(7) @.str.69, i64 7, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 7, ptr %146, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 0, ptr %147, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %148 unwind label %161

148:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %149 = load ptr, ptr %23, align 8, !tbaa !14
  %150 = icmp eq ptr %149, %145
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %166

151:                                              ; preds = %._crit_edge.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %13, align 8, !tbaa !14
  %154 = icmp eq ptr %153, %52
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %167

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %15, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %59
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

159:                                              ; preds = %134, %127, %109, %92
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %140, %159
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %141, %140 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %165

161:                                              ; preds = %._crit_edge.i.i47
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %163 = load ptr, ptr %23, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %145
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  br label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %.body
  %.pn28.pn.pn = phi { ptr, i32 } [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %167

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

167:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %165 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233Net12forwardAsyncERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::AsyncArray") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !354
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  %10 = getelementptr inbounds i8, ptr %9, i64 -24
  %.not.i.i3 = icmp eq ptr %7, %10
  br i1 %.not.i.i3, label %14, label %11

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  %12 = load ptr, ptr %6, align 8, !tbaa !354
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %6, align 8, !tbaa !354
  br label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit unwind label %23

_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit: ; preds = %.noexc, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !145
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %21 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit unwind label %23

_ZN2cv9TickMeter5startEv.exit:                    ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %21, ptr %22, align 8, !tbaa !187
  br label %26

23:                                               ; preds = %19, %14, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %24

26:                                               ; preds = %_ZN2cv9TickMeter5startEv.exit, %_ZNSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv10AsyncArrayC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK2cv10AsyncArray3getERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !408
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !409
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !410

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !389
  tail call void @_ZdlPv(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !411

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !409
  tail call void @_ZdlPv(ptr noundef %31) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !359
  %37 = load ptr, ptr %10, align 8, !tbaa !389
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !364
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !365
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !359
  %44 = load ptr, ptr %42, align 8, !tbaa !389
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !364
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !365
  store ptr %37, ptr %35, align 8, !tbaa !385
  %48 = and i64 %1, 63
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !374
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayERKNS_12_OutputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !412
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !413
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !401
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !407
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.71, i32 noundef 2277) #27
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !400
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !219
  store ptr %35, ptr %19, align 8, !tbaa !403
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !401
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !402
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !407
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !407
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !407
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !412
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.71, i32 noundef 1442) #27
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !191
  store ptr %0, ptr %44, align 8, !tbaa !194
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !407
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !407
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !407
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !412
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !191
  store ptr %0, ptr %27, align 8, !tbaa !194
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !363
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !364
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !365
  %26 = load ptr, ptr %4, align 8, !tbaa !363
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !408
  %37 = load ptr, ptr %0, align 8, !tbaa !409
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !414
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi ptr [ %.pre, %43 ], [ %6, %34 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !389
  %48 = load ptr, ptr %3, align 8, !tbaa !374
  %49 = load ptr, ptr %1, align 8, !tbaa !377
  store ptr %49, ptr %48, align 8, !tbaa !377
  store ptr null, ptr %1, align 8, !tbaa !377
  store ptr %47, ptr %5, align 8, !tbaa !359
  store ptr %46, ptr %17, align 8, !tbaa !364
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !365
  store ptr %46, ptr %3, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !388
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !408
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !409
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit, !prof !15

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !409
  tail call void @_ZdlPv(ptr noundef %56) #25
  store ptr %46, ptr %0, align 8, !tbaa !409
  store i64 %41, ptr %14, align 8, !tbaa !408
  br label %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN2cv10AsyncArrayES3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !359
  %57 = load ptr, ptr %.0, align 8, !tbaa !389
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !364
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !365
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !359
  %63 = load ptr, ptr %62, align 8, !tbaa !389
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !364
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 21
  %16 = load ptr, ptr %3, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !186
  %26 = load ptr, ptr %4, align 8, !tbaa !168
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 384307168202282325
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #27
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !352
  %37 = load ptr, ptr %0, align 8, !tbaa !312
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !313
  br label %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #29
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !184
  %47 = load ptr, ptr %3, align 8, !tbaa !354
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaISt6vectorIN2cv3MatESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit
  %48 = load ptr, ptr %5, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !183
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  store ptr %50, ptr %17, align 8, !tbaa !185
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !186
  store ptr %50, ptr %3, align 8, !tbaa !354
  ret void

53:                                               ; preds = %_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE22_M_reserve_map_at_backEm.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #26
  %57 = load ptr, ptr %5, align 8, !tbaa !313
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !184
  tail call void @_ZdlPv(ptr noundef %59) #25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %65) #30
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = load ptr, ptr %1, align 8, !tbaa !177
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !15

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !177
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !390
  %18 = load ptr, ptr %1, align 8, !tbaa !209
  %19 = load ptr, ptr %3, align 8, !tbaa !209
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !392

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #26
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !179
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !352
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !312
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, !prof !15

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #29
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !312
  tail call void @_ZdlPv(ptr noundef %56) #25
  store ptr %46, ptr %0, align 8, !tbaa !312
  store i64 %41, ptr %14, align 8, !tbaa !352
  br label %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt6vectorIN2cv3MatESaIS2_EES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !183
  %57 = load ptr, ptr %.0, align 8, !tbaa !184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !186
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !183
  %63 = load ptr, ptr %62, align 8, !tbaa !184
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !185
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !186
  ret void
}

declare noundef zeroext i1 @_ZNK2cv10AsyncArray8wait_forEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !363, !noalias !415
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !365, !noalias !415
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !359, !noalias !415
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !363, !noalias !418
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !364, !noalias !418
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !359, !noalias !418
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !389
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.ptr.i.i) #26
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !421

_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !422

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i7.i.i) #26
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !421

_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i ]
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i12.i.i) #26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 8
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !421

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZN2cv10AsyncArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i17.i.i) #26
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 8
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !421

_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPN2cv10AsyncArrayES1_EvT_S3_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !409
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !388
  %25 = load ptr, ptr %12, align 8, !tbaa !414
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8, !tbaa !389
  tail call void @_ZdlPv(ptr noundef %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !411

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !409
  br label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EED2Ev.exit: ; preds = %_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_.exit, %_ZNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<unsigned long>>, std::_Select1st<std::pair<const int, std::vector<unsigned long>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !423
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !159
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !76
  store i32 %12, ptr %9, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !430
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4, !tbaa !76
  %24 = load i32, ptr %22, align 4, !tbaa !76
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !262
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !262
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !268
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = load i32, ptr %2, align 4, !tbaa !76
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !263
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !76
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !263
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !433

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !76
  %.pre82 = load i32, ptr %2, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !76
  %35 = load i32, ptr %33, align 4, !tbaa !76
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !76
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !327
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !263
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !263
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !433

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !76
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !263
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !76
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !327
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !263
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !76
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !263
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !433

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !260
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !76
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !430
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %8

8:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_object_detection.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), ptr @_Z4keysB5cxx11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 1261, ptr %1, align 8, !tbaa !39
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_Z4keysB5cxx11, align 8, !tbaa !14
  %3 = load i64, ptr %1, align 8, !tbaa !39
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1261) %2, ptr noundef nonnull align 1 dereferenceable(1261) @.str.33, i64 1261, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_Z4keysB5cxx11, i64 8), align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store i8 0, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z4keysB5cxx11, ptr nonnull @__dso_handle) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_Z7classesB5cxx11, i8 0, i64 24, i1 false)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_Z7classesB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!5, !7, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !17}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!52 = distinct !{!52, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = distinct !{!60, !17}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !9, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv17CommandLineParser3getINS_7Scalar_IdEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !9, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"int", !9, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !10, i64 0}
!89 = !{!90, !101, i64 240}
!90 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !91, i64 0, !99, i64 216, !9, i64 224, !73, i64 225, !100, i64 232, !101, i64 240, !102, i64 248, !103, i64 256}
!91 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !92, i64 24, !93, i64 28, !93, i64 32, !94, i64 40, !95, i64 48, !9, i64 64, !77, i64 192, !96, i64 200, !97, i64 208}
!92 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!94 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!95 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!96 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!97 = !{!"_ZTSSt6locale", !98, i64 0}
!98 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!99 = !{!"p1 _ZTSSo", !8, i64 0}
!100 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!101 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!102 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!103 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!104 = !{!105, !9, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !106, i64 0, !107, i64 16, !73, i64 24, !108, i64 32, !108, i64 40, !109, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!106 = !{!"_ZTSNSt6locale5facetE", !77, i64 8}
!107 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!108 = !{!"p1 int", !8, i64 0}
!109 = !{!"p1 short", !8, i64 0}
!110 = !{!91, !93, i64 32}
!111 = !{!57, !58, i64 16}
!112 = !{!113, !11, i64 8}
!113 = !{!"_ZTSSi", !11, i64 8}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!117 = !{!"branch_weights", i32 1, i32 1048575}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!121 = !{!122, !77, i64 80}
!122 = !{!"_ZTS8QueueFPSIN2cv3MatEE", !123, i64 0, !77, i64 80, !132, i64 88, !133, i64 120}
!123 = !{!"_ZTSSt5queueIN2cv3MatESt5dequeIS1_SaIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt5dequeIN2cv3MatESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt11_Deque_baseIN2cv3MatESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt11_Deque_baseIN2cv3MatESaIS1_EE11_Deque_implE", !127, i64 0}
!127 = !{!"_ZTSNSt11_Deque_baseIN2cv3MatESaIS1_EE16_Deque_impl_dataE", !128, i64 0, !11, i64 8, !130, i64 16, !130, i64 48}
!128 = !{!"p2 _ZTSN2cv3MatE", !129, i64 0}
!129 = !{!"any p2 pointer", !8, i64 0}
!130 = !{!"_ZTSSt15_Deque_iteratorIN2cv3MatERS1_PS1_E", !131, i64 0, !131, i64 8, !131, i64 16, !128, i64 24}
!131 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!132 = !{!"_ZTSN2cv9TickMeterE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!133 = !{!"_ZTSSt5mutex", !134, i64 0}
!134 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!135 = !{!136, !11, i64 0}
!136 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 bool", !8, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv12VideoCaptureE", !8, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS8QueueFPSIN2cv3MatEE", !8, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt6thread6_StateE", !8, i64 0}
!145 = !{!146, !77, i64 80}
!146 = !{!"_ZTS8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE", !147, i64 0, !77, i64 80, !132, i64 88, !133, i64 120}
!147 = !{!"_ZTSSt5queueISt6vectorIN2cv3MatESaIS2_EESt5dequeIS4_SaIS4_EEE", !148, i64 0}
!148 = !{!"_ZTSSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE", !149, i64 0}
!149 = !{!"_ZTSSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE", !150, i64 0}
!150 = !{!"_ZTSNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE11_Deque_implE", !151, i64 0}
!151 = !{!"_ZTSNSt11_Deque_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE16_Deque_impl_dataE", !152, i64 0, !11, i64 8, !153, i64 16, !153, i64 48}
!152 = !{!"p2 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !129, i64 0}
!153 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIN2cv3MatESaIS2_EERS4_PS4_E", !154, i64 0, !154, i64 8, !154, i64 16, !152, i64 24}
!154 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 long", !8, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233NetE", !8, i64 0}
!159 = !{!108, !108, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 float", !8, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !8, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE", !8, i64 0}
!168 = !{!153, !154, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv: argument 0"}
!171 = distinct !{!171, !"_ZN8QueueFPSISt6vectorIN2cv3MatESaIS2_EEE3getEv"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv: argument 0"}
!174 = distinct !{!174, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv"}
!175 = !{!151, !154, i64 16}
!176 = !{!151, !154, i64 32}
!177 = !{!178, !131, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!179 = !{!178, !131, i64 8}
!180 = distinct !{!180, !17}
!181 = !{!151, !154, i64 24}
!182 = !{!151, !152, i64 40}
!183 = !{!153, !152, i64 24}
!184 = !{!154, !154, i64 0}
!185 = !{!153, !154, i64 8}
!186 = !{!153, !154, i64 16}
!187 = !{!132, !11, i64 16}
!188 = !{!132, !11, i64 8}
!189 = !{!132, !11, i64 0}
!190 = !{!132, !11, i64 24}
!191 = !{!192, !77, i64 0}
!192 = !{!"_ZTSN2cv11_InputArrayE", !77, i64 0, !8, i64 8, !193, i64 16}
!193 = !{!"_ZTSN2cv5Size_IiEE", !77, i64 0, !77, i64 4}
!194 = !{!192, !8, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"double", !9, i64 0}
!197 = !{!193, !77, i64 0}
!198 = !{!193, !77, i64 4}
!199 = distinct !{!199, !17}
!200 = !{!130, !131, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv: argument 0"}
!203 = distinct !{!203, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv"}
!204 = !{!127, !131, i64 16}
!205 = !{!127, !131, i64 32}
!206 = !{!127, !131, i64 24}
!207 = !{!127, !128, i64 40}
!208 = !{!130, !128, i64 24}
!209 = !{!131, !131, i64 0}
!210 = !{!130, !131, i64 8}
!211 = !{!130, !131, i64 16}
!212 = !{!213, !108, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !217, i64 8}
!216 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412235LayerE", !8, i64 0}
!217 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0}
!218 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!219 = !{!220, !7, i64 16}
!220 = !{!"_ZTSN2cv3MatE", !77, i64 0, !77, i64 4, !77, i64 8, !77, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !221, i64 48, !222, i64 56, !223, i64 64, !224, i64 72}
!221 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!222 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!223 = !{!"_ZTSN2cv7MatSizeE", !108, i64 0}
!224 = !{!"_ZTSN2cv7MatStepE", !156, i64 0, !9, i64 8}
!225 = distinct !{!225, !17}
!226 = !{!220, !77, i64 12}
!227 = !{!220, !77, i64 8}
!228 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv3Mat3rowEi: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv3Mat3rowEi"}
!239 = !{!240, !77, i64 0}
!240 = !{!"_ZTSN2cv5RangeE", !77, i64 0, !77, i64 4}
!241 = !{!240, !77, i64 4}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv3Mat8colRangeEii"}
!245 = !{!246, !77, i64 0}
!246 = !{!"_ZTSN2cv6Point_IiEE", !77, i64 0, !77, i64 4}
!247 = !{!246, !77, i64 4}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!251 = distinct !{!251, !250, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!252 = distinct !{!252, !17}
!253 = !{!213, !108, i64 8}
!254 = !{!255, !257, i64 0}
!255 = !{!"_ZTSSt15_Rb_tree_header", !256, i64 0, !11, i64 32}
!256 = !{!"_ZTSSt18_Rb_tree_node_base", !257, i64 0, !258, i64 8, !258, i64 16, !258, i64 24}
!257 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!258 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!259 = !{!255, !258, i64 8}
!260 = !{!255, !258, i64 16}
!261 = !{!255, !258, i64 24}
!262 = !{!255, !11, i64 32}
!263 = !{!258, !258, i64 0}
!264 = distinct !{!264, !17}
!265 = !{!266, !156, i64 8}
!266 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!267 = !{!266, !156, i64 16}
!268 = !{!266, !156, i64 0}
!269 = distinct !{!269, !17}
!270 = distinct !{!270, !17}
!271 = !{!272, !273, i64 8}
!272 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!273 = !{!"p1 _ZTSN2cv5Rect_IiEE", !8, i64 0}
!274 = !{!272, !273, i64 16}
!275 = !{!272, !273, i64 0}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!278 = distinct !{!278, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!279 = distinct !{!279, !278, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!280 = !{!281, !161, i64 8}
!281 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!282 = !{!281, !161, i64 16}
!283 = !{!281, !161, i64 0}
!284 = distinct !{!284, !17}
!285 = distinct !{!285, !17}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = distinct !{!289, !288, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!290 = distinct !{!290, !17}
!291 = distinct !{!291, !17}
!292 = !{!217, !218, i64 0}
!293 = !{!294, !77, i64 8}
!294 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 8, !77, i64 12}
!295 = !{!294, !77, i64 12}
!296 = !{!58, !58, i64 0}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!299 = distinct !{!299, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!302 = distinct !{!302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!305 = distinct !{!305, !"_ZN2cv7Scalar_IdE3allEd"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv: argument 0"}
!308 = distinct !{!308, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE5beginEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE3endEv: argument 0"}
!311 = distinct !{!311, !"_ZNSt5dequeISt6vectorIN2cv3MatESaIS2_EESaIS4_EE3endEv"}
!312 = !{!151, !152, i64 0}
!313 = !{!151, !152, i64 72}
!314 = distinct !{!314, !17}
!315 = distinct !{!315, !17}
!316 = distinct !{!316, !17}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv: argument 0"}
!319 = distinct !{!319, !"_ZNSt5dequeIN2cv3MatESaIS1_EE5beginEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv: argument 0"}
!322 = distinct !{!322, !"_ZNSt5dequeIN2cv3MatESaIS1_EE3endEv"}
!323 = distinct !{!323, !17}
!324 = !{!127, !128, i64 0}
!325 = !{!127, !128, i64 72}
!326 = distinct !{!326, !17}
!327 = !{!256, !258, i64 24}
!328 = !{!256, !258, i64 16}
!329 = distinct !{!329, !17}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!331, !334}
!336 = distinct !{!336, !17}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!338, !341}
!343 = !{!127, !11, i64 8}
!344 = distinct !{!344, !17}
!345 = !{!127, !131, i64 48}
!346 = !{!347, !138, i64 0}
!347 = !{!"_ZTSZ4mainE3$_0", !138, i64 0, !140, i64 8, !142, i64 16}
!348 = !{!347, !140, i64 8}
!349 = !{!347, !142, i64 16}
!350 = distinct !{!350, !17}
!351 = !{!127, !131, i64 64}
!352 = !{!151, !11, i64 8}
!353 = distinct !{!353, !17}
!354 = !{!151, !154, i64 48}
!355 = !{!356, !138, i64 0}
!356 = !{!"_ZTSZ4mainE3$_1", !138, i64 0, !142, i64 8, !156, i64 16, !158, i64 24, !108, i64 32, !108, i64 40, !161, i64 48, !163, i64 56, !138, i64 64, !142, i64 72, !165, i64 80, !167, i64 88}
!357 = !{!356, !142, i64 8}
!358 = !{!356, !156, i64 16}
!359 = !{!360, !362, i64 24}
!360 = !{!"_ZTSSt15_Deque_iteratorIN2cv10AsyncArrayERS1_PS1_E", !361, i64 0, !361, i64 8, !361, i64 16, !362, i64 24}
!361 = !{!"p1 _ZTSN2cv10AsyncArrayE", !8, i64 0}
!362 = !{!"p2 _ZTSN2cv10AsyncArrayE", !129, i64 0}
!363 = !{!360, !361, i64 0}
!364 = !{!360, !361, i64 8}
!365 = !{!360, !361, i64 16}
!366 = distinct !{!366, !17}
!367 = !{!356, !158, i64 24}
!368 = !{!356, !108, i64 32}
!369 = !{!356, !108, i64 40}
!370 = !{!356, !161, i64 48}
!371 = !{!356, !163, i64 56}
!372 = !{!356, !138, i64 64}
!373 = !{!356, !142, i64 72}
!374 = !{!375, !361, i64 48}
!375 = !{!"_ZTSNSt11_Deque_baseIN2cv10AsyncArrayESaIS1_EE16_Deque_impl_dataE", !362, i64 0, !11, i64 8, !360, i64 16, !360, i64 48}
!376 = !{!375, !361, i64 64}
!377 = !{!378, !379, i64 0}
!378 = !{!"_ZTSN2cv10AsyncArrayE", !379, i64 0}
!379 = !{!"p1 _ZTSN2cv10AsyncArray4ImplE", !8, i64 0}
!380 = !{!356, !165, i64 80}
!381 = !{!356, !167, i64 88}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv: argument 0"}
!384 = distinct !{!384, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv"}
!385 = !{!375, !361, i64 16}
!386 = !{!375, !361, i64 32}
!387 = !{!375, !361, i64 24}
!388 = !{!375, !362, i64 40}
!389 = !{!361, !361, i64 0}
!390 = !{!178, !131, i64 16}
!391 = !{!151, !154, i64 64}
!392 = distinct !{!392, !17}
!393 = distinct !{!393, !17}
!394 = distinct !{!394, !17}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!397 = distinct !{!397, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!398 = !{!399, !7, i64 16}
!399 = !{!"_ZTSN2cv16MatConstIteratorE", !131, i64 0, !11, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!400 = !{!399, !131, i64 0}
!401 = !{!399, !11, i64 8}
!402 = !{!399, !7, i64 32}
!403 = !{!399, !7, i64 24}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!406 = distinct !{!406, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!407 = !{!220, !77, i64 0}
!408 = !{!375, !11, i64 8}
!409 = !{!375, !362, i64 0}
!410 = distinct !{!410, !17}
!411 = distinct !{!411, !17}
!412 = !{!220, !77, i64 4}
!413 = !{!220, !156, i64 72}
!414 = !{!375, !362, i64 72}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv: argument 0"}
!417 = distinct !{!417, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE5beginEv"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE3endEv: argument 0"}
!420 = distinct !{!420, !"_ZNSt5dequeIN2cv10AsyncArrayESaIS1_EE3endEv"}
!421 = distinct !{!421, !17}
!422 = distinct !{!422, !17}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE", !8, i64 0}
!425 = !{!426, !77, i64 0}
!426 = !{!"_ZTSSt4pairIKiSt6vectorImSaImEEE", !77, i64 0, !427, i64 8}
!427 = !{!"_ZTSSt6vectorImSaImEE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseImSaImEE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !266, i64 0}
!430 = !{!431, !432, i64 8}
!431 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt6vectorImSaImEEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeE", !424, i64 0, !432, i64 8}
!432 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt6vectorImSaImEEEE", !8, i64 0}
!433 = distinct !{!433, !17}
