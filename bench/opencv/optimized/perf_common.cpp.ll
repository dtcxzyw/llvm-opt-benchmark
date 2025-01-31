; ModuleID = 'bench/opencv/original/perf_common.cpp.ll'
source_filename = "bench/opencv/original/perf_common.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.testing::AssertionResult" = type { i8, %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr.2" }
%"class.testing::internal::scoped_ptr.2" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::allocator.3" = type { i8 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.54" = type { %"class.std::shared_ptr.55" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.38 }
%union.anon.38 = type { i32 }
%"class.testing::internal::ParamGenerator" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20240521::Target, std::allocator<cv::dnn::dnn4_v20240521::Target>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.1" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.testing::internal::GTestLog" = type { i32 }

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIPKcEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS8_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS6_6TargetEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS9_EEEEPT_PT0_ = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"HALIDE\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"DLIE*\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"VKCOM\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"OCV\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"DLIE\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"NGRAPH\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"WEBNN\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"TIMVX\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"CANN\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"DNN_BACKEND_UNKNOWN(\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"OCL\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"OCL_FP16\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"MYRIAD\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HDDL\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"VULKAN\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"FPGA\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"CUDA_FP16\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"NPU\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"CPU_FP16\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"DNN_TARGET_UNKNOWN(\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"normL1\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"  |ref| = \00", align 1
@.str.48 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/perf/../test/test_common.impl.hpp\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"normInf\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"lInf\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"m.type()\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"(((5) & ((1 << 3) - 1)) + (((1)-1) << 3))\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"m.dims\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"m.cols\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"m.row(i).isContinuous()\00", align 1
@__func__._ZN11opencv_test10matToBoxesERKN2cv3MatE = private unnamed_addr constant [11 x i8] c"matToBoxes\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"No detections\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"testClassIds.empty()\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.62 = private unnamed_addr constant [45 x i8] c"Unmatched prediction: class %d score %f box \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Highest IoU: \00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"matched\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Unmatched reference: class %d score %f box \00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" IoU diff: \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"refScores[i]\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"confThreshold\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"ref.total() % 7 == 0\00", align 1
@__func__._ZN11opencv_test20normAssertDetectionsEN2cv3MatES1_PKcddd = private unnamed_addr constant [21 x i8] c"normAssertDetections\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"out.total() % 7 == 0\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"Unmatched-det:\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Unmatched-gt:\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"matchedRefBoxes[i]\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"ifs.is_open()\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"ifs.fail()\00", align 1
@_ZZN11opencv_test15validateVPUTypeEvE6result = internal unnamed_addr global i8 0, align 1
@_ZGVZN11opencv_test15validateVPUTypeEvE6result = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"OPENCV_DNN_TEST_DATA_PATH\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"dnn_skip_opencv_backend\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"dnn_skip_cpu\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"dnn_skip_cpu_fp16\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"dnn_skip_ocl\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"dnn_skip_ocl_fp16\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"dnn_skip_onnx_conformance\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"dnn_skip_parser\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"VmHWM:\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.89 = private unnamed_addr constant [100 x i8] c"OpenCV-DNN-Test: VPU type for testing is not specified via 'OPENCV_TEST_DNN_IE_VPU_TYPE' parameter.\00", align 1
@__func__._ZN11opencv_testL16validateVPUType_Ev = private unnamed_addr constant [17 x i8] c"validateVPUType_\00", align 1
@.str.90 = private unnamed_addr constant [82 x i8] c"OpenCV-DNN-Test: 'OPENCV_TEST_DNN_IE_VPU_TYPE' parameter requires VPU of type = '\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"', but VPU is not detected. STOP.\00", align 1
@.str.92 = private unnamed_addr constant [64 x i8] c"OpenCV-DNN-Test: 'testing' and 'detected' VPU types mismatch: '\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"' vs '\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"'. STOP.\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Myriad2\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"dnn_skip_ie_myriad2\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"MyriadX\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"dnn_skip_ie_myriadx\00", align 1
@_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11 = internal global i64 0, align 8
@.str.99 = private unnamed_addr constant [28 x i8] c"OPENCV_TEST_DNN_IE_VPU_TYPE\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.107 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE3EndEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = linkonce_odr hidden constant [111 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = linkonce_odr hidden constant [104 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE }, comdat, align 8
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS8_EE] }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE = linkonce_odr hidden constant [120 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE\00", comdat, align 1
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = linkonce_odr hidden constant [103 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE }, comdat, align 8
@.str.115 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.117 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.119 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202405217PrintToERKNS1_7BackendEPSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %26 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 4, label %10
    i32 3, label %12
    i32 5, label %14
    i32 1000001, label %16
    i32 1000000, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %24
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  br label %31

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  br label %31

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  br label %31

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
  br label %31

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  br label %31

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  br label %31

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26)
  br label %31

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  br label %31

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  br label %31

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  br label %31

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30)
  br label %31

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31)
  %28 = load i32, ptr %0, align 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.32)
  br label %31

31:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202405217PrintToERKNS1_6TargetEPSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %0, align 4
  switch i32 %3, label %26 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 8, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 9, label %22
    i32 10, label %24
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
  br label %31

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34)
  br label %31

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
  br label %31

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
  br label %31

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37)
  br label %31

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38)
  br label %31

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
  br label %31

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  br label %31

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  br label %31

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
  br label %31

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42)
  br label %31

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
  %28 = load i32, ptr %0, align 4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.32)
  br label %31

31:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202405217PrintToESt5tupleIJNS1_7BackendENS1_6TargetEEEPSo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN2cv3dnn14dnn4_v202405217PrintToERKNS1_7BackendEPSo(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  tail call void @_ZN2cv3dnn14dnn4_v202405217PrintToERKNS1_6TargetEPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test10normAssertERKN2cv11_InputArrayES3_PKcdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  store double %3, ptr %6, align 8
  store double %4, ptr %7, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %18 = tail call noundef double @_ZN6cvtest4normERKN2cv11_InputArrayES3_iS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !5
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !5
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %26 unwind label %35

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = uitofp i64 %25 to double
  %28 = fdiv double %18, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  store double %28, ptr %8, align 8
  %29 = load double, ptr %6, align 8, !noalias !8
  %30 = fcmp ugt double %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

32:                                               ; preds = %26
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.101)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %31, %32
  %33 = load i8, ptr %10, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN7testing7MessageD2Ev.exit, label %39

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %158

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %101

39:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = icmp eq ptr %2, null
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.str.100..i = select i1 %41, ptr @.str.100, ptr %2
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %.str.100..i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %76

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.47)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit unwind label %76

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %76

49:                                               ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  %50 = invoke noundef double @_ZN6cvtest4normERKN2cv11_InputArrayEiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %51 unwind label %76

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %53, double noundef %50)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit unwind label %76

_ZN7testing7MessagelsIdEERS0_RKT_.exit:           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %57

57:                                               ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %57, %_ZN7testing7MessagelsIdEERS0_RKT_.exit
  %59 = phi ptr [ %58, %57 ], [ @.str.86, %_ZN7testing7MessagelsIdEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 84, ptr noundef %59)
          to label %60 unwind label %76

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %61 unwind label %78

61:                                               ; preds = %60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %62 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %63

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %73

.noexc.i.i:                                       ; preds = %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %.noexc.i.i
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %66) #23
  br label %72

72:                                               ; preds = %68, %65, %.noexc.i.i
  store ptr null, ptr %11, align 8
  br label %_ZN7testing7MessageD2Ev.exit

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %51, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit, %40, %_ZNK7testing15AssertionResult15failure_messageEv.exit, %49, %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %101

_ZN7testing7MessageD2Ev.exit:                     ; preds = %72, %61, %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %83

83:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %84 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i20 unwind label %90

.noexc.i.i20:                                     ; preds = %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %.noexc.i.i20
  %86 = load ptr, ptr %81, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  br label %89

89:                                               ; preds = %88, %85, %.noexc.i.i20
  store ptr null, ptr %81, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %89
  %93 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %94 = call noundef double @_ZN6cvtest4normERKN2cv11_InputArrayES3_iS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %93)
  store double %94, ptr %13, align 8
  %95 = load double, ptr %7, align 8, !noalias !11
  %96 = fcmp ugt double %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit21

98:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.101)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit21

_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit21: ; preds = %97, %98
  %99 = load i8, ptr %14, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %_ZN7testing7MessageD2Ev.exit30, label %104

101:                                              ; preds = %80, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %38, %37 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %158

102:                                              ; preds = %104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %157

104:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %105 unwind label %102

105:                                              ; preds = %104
  %106 = icmp eq ptr %2, null
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %.str.100..i22 = select i1 %106, ptr @.str.100, ptr %2
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %.str.100..i22)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit23 unwind label %141

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit23:       ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.47)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit24 unwind label %141

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit24:     ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit23
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %141

114:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit24
  %115 = invoke noundef double @_ZN6cvtest4normERKN2cv11_InputArrayEiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %116 unwind label %141

116:                                              ; preds = %114
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %118, double noundef %115)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit25 unwind label %141

_ZN7testing7MessagelsIdEERS0_RKT_.exit25:         ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i26 = icmp eq ptr %121, null
  br i1 %.not.i.i26, label %_ZNK7testing15AssertionResult15failure_messageEv.exit27, label %122

122:                                              ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit25
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit27

_ZNK7testing15AssertionResult15failure_messageEv.exit27: ; preds = %122, %_ZN7testing7MessagelsIdEERS0_RKT_.exit25
  %124 = phi ptr [ %123, %122 ], [ @.str.86, %_ZN7testing7MessagelsIdEERS0_RKT_.exit25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 87, ptr noundef %124)
          to label %125 unwind label %141

125:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %126 unwind label %143

126:                                              ; preds = %125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  %127 = load ptr, ptr %15, align 8
  %.not.i.i.i28 = icmp eq ptr %127, null
  br i1 %.not.i.i.i28, label %_ZN7testing7MessageD2Ev.exit30, label %128

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i29 unwind label %138

.noexc.i.i29:                                     ; preds = %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %.noexc.i.i29
  %131 = load ptr, ptr %15, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %131, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %131) #23
  br label %137

137:                                              ; preds = %133, %130, %.noexc.i.i29
  store ptr null, ptr %15, align 8
  br label %_ZN7testing7MessageD2Ev.exit30

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

141:                                              ; preds = %116, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit23, %105, %_ZNK7testing15AssertionResult15failure_messageEv.exit27, %114, %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit24
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %125
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %145

145:                                              ; preds = %143, %141
  %.pn15 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %157

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %137, %126, %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit21
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i31 = icmp eq ptr %147, null
  br i1 %.not.i.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit33, label %148

148:                                              ; preds = %_ZN7testing7MessageD2Ev.exit30
  %149 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i32 unwind label %154

.noexc.i.i32:                                     ; preds = %148
  br i1 %149, label %150, label %_ZN7testing15AssertionResultD2Ev.exit33

150:                                              ; preds = %.noexc.i.i32
  %151 = load ptr, ptr %146, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN7testing15AssertionResultD2Ev.exit33, label %153

153:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #23
  call void @_ZdlPv(ptr noundef nonnull %151) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit33

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit33:          ; preds = %.noexc.i.i32, %150, %153, %_ZN7testing7MessageD2Ev.exit30
  ret void

157:                                              ; preds = %145, %102
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %145 ], [ %103, %102 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %158

158:                                              ; preds = %157, %101, %35
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %157 ], [ %.pn.pn, %101 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

declare noundef double @_ZN6cvtest4normERKN2cv11_InputArrayES3_iS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef double @_ZN6cvtest4normERKN2cv11_InputArrayEiS3_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test10matToBoxesERKN2cv3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 4095
  store i32 %22, ptr %6, align 4
  store i32 5, ptr %7, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

25:                                               ; preds = %2
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %24, %25
  %26 = load i8, ptr %5, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN7testing7MessageD2Ev.exit, label %30

28:                                               ; preds = %30
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %77

30:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %28

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %34

34:                                               ; preds = %31
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %34, %31
  %36 = phi ptr [ %35, %34 ], [ @.str.86, %31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 92, ptr noundef %36)
          to label %37 unwind label %53

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %38 unwind label %55

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  %39 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %50

.noexc.i.i:                                       ; preds = %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %.noexc.i.i
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %49

49:                                               ; preds = %45, %42, %.noexc.i.i
  store ptr null, ptr %8, align 8
  br label %_ZN7testing7MessageD2Ev.exit

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %77

_ZN7testing7MessageD2Ev.exit:                     ; preds = %49, %38, %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i46 = icmp eq ptr %59, null
  br i1 %.not.i.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %60

60:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %61 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i47 unwind label %67

.noexc.i.i47:                                     ; preds = %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.noexc.i.i47
  %63 = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  call void @_ZdlPv(ptr noundef nonnull %63) #25
  br label %66

66:                                               ; preds = %65, %62, %.noexc.i.i47
  store ptr null, ptr %58, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %11, align 4
  %71 = load i32, ptr %70, align 4, !noalias !14
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48

74:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48: ; preds = %73, %74
  %75 = load i8, ptr %10, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZN7testing7MessageD2Ev.exit53, label %80

77:                                               ; preds = %57, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %29, %28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %127

80:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %81 unwind label %78

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i49 = icmp eq ptr %83, null
  br i1 %.not.i.i49, label %_ZNK7testing15AssertionResult15failure_messageEv.exit50, label %84

84:                                               ; preds = %81
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit50

_ZNK7testing15AssertionResult15failure_messageEv.exit50: ; preds = %84, %81
  %86 = phi ptr [ %85, %84 ], [ @.str.86, %81 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 93, ptr noundef %86)
          to label %87 unwind label %103

87:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %105

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %89 = load ptr, ptr %12, align 8
  %.not.i.i.i51 = icmp eq ptr %89, null
  br i1 %.not.i.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %90

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52 unwind label %100

.noexc.i.i52:                                     ; preds = %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %.noexc.i.i52
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %93) #23
  br label %99

99:                                               ; preds = %95, %92, %.noexc.i.i52
  store ptr null, ptr %12, align 8
  br label %_ZN7testing7MessageD2Ev.exit53

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #24
  unreachable

103:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit50
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %107

107:                                              ; preds = %105, %103
  %.pn36 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %127

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %99, %88, %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i54 = icmp eq ptr %109, null
  br i1 %.not.i.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit56, label %110

110:                                              ; preds = %_ZN7testing7MessageD2Ev.exit53
  %111 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %117

.noexc.i.i55:                                     ; preds = %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %.noexc.i.i55
  %113 = load ptr, ptr %108, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %116

116:                                              ; preds = %115, %112, %.noexc.i.i55
  store ptr null, ptr %108, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit56

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit56:          ; preds = %_ZN7testing7MessageD2Ev.exit53, %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %15, align 4
  %121 = load i32, ptr %120, align 4, !noalias !19
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %124

123:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit57

124:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit56
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit57

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit57: ; preds = %123, %124
  %125 = load i8, ptr %14, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %_ZN7testing7MessageD2Ev.exit62, label %130

127:                                              ; preds = %107, %78
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %107 ], [ %79, %78 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

128:                                              ; preds = %130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %188

130:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit57
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %131 unwind label %128

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i58 = icmp eq ptr %133, null
  br i1 %.not.i.i58, label %_ZNK7testing15AssertionResult15failure_messageEv.exit59, label %134

134:                                              ; preds = %131
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit59

_ZNK7testing15AssertionResult15failure_messageEv.exit59: ; preds = %134, %131
  %136 = phi ptr [ %135, %134 ], [ @.str.86, %131 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 94, ptr noundef %136)
          to label %137 unwind label %153

137:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit59
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %138 unwind label %155

138:                                              ; preds = %137
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %139 = load ptr, ptr %16, align 8
  %.not.i.i.i60 = icmp eq ptr %139, null
  br i1 %.not.i.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %140

140:                                              ; preds = %138
  %141 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i61 unwind label %150

.noexc.i.i61:                                     ; preds = %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %.noexc.i.i61
  %143 = load ptr, ptr %16, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %143) #23
  br label %149

149:                                              ; preds = %145, %142, %.noexc.i.i61
  store ptr null, ptr %16, align 8
  br label %_ZN7testing7MessageD2Ev.exit62

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit59
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn39 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %188

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %149, %138, %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit57
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i63 = icmp eq ptr %159, null
  br i1 %.not.i.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit65, label %160

160:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62
  %161 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %167

.noexc.i.i64:                                     ; preds = %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %.noexc.i.i64
  %163 = load ptr, ptr %158, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #23
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %166

166:                                              ; preds = %165, %162, %.noexc.i.i64
  store ptr null, ptr %158, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit65

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %_ZN7testing7MessageD2Ev.exit62, %166
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i32 %171, 0
  br i1 %173, label %.noexc, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #26
  unreachable

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph

.thread:                                          ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %174 = shl nuw nsw i64 %172, 5
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #27
  store ptr %175, ptr %0, align 8
  %176 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %175, i64 %172
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %175, i8 0, i64 %174, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %175, i64 %174
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %176, ptr %178, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %182

182:                                              ; preds = %.lr.ph, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %199 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %183, ptr %3, align 4, !noalias !24
  %184 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %184, ptr %179, align 4, !noalias !24
  store i64 9223372034707292160, ptr %4, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %185 unwind label %189

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %186 = load i32, ptr %18, align 8
  %187 = and i32 %186, 16384
  %.not = icmp eq i32 %187, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br i1 %.not, label %191, label %199

188:                                              ; preds = %157, %128
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %157 ], [ %129, %128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %222

191:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN11opencv_test10matToBoxesERKN2cv3MatE, ptr noundef nonnull @.str.48, i32 noundef 99) #26
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %198

198:                                              ; preds = %196, %194
  %.pn42 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %222

199:                                              ; preds = %185
  %200 = load ptr, ptr %180, align 8
  %201 = load ptr, ptr %181, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %202, %indvars.iv
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = load float, ptr %204, align 4
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load float, ptr %207, align 4
  %209 = fpext float %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = fsub double %212, %206
  %217 = fsub double %215, %209
  %218 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %175, i64 %indvars.iv
  store double %206, ptr %218, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store double %209, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 16
  store double %216, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 24
  store double %217, ptr %.sroa.4.0..sroa_idx, align 8
  %219 = load i32, ptr %170, align 8
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next, %220
  br i1 %221, label %182, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %199, %.thread
  ret void

222:                                              ; preds = %189, %198
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %198 ], [ %190, %189 ]
  call void @_ZdlPv(ptr noundef nonnull %175) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %222, %188, %127, %77
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %188 ], [ %.pn36.pn, %127 ], [ %.pn.pn, %77 ], [ %.pn42.pn, %222 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test20normAssertDetectionsERKSt6vectorIiSaIiEERKS0_IfSaIfEERKS0_IN2cv5Rect_IdEESaISB_EES4_S8_SF_PKcddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca double, align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  store double %7, ptr %11, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %25, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %30, align 8
  br i1 %28, label %_ZN7testing15AssertionResultD2Ev.exit, label %33

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %109

33:                                               ; preds = %10
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %34 unwind label %31

34:                                               ; preds = %33
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.58)
          to label %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit unwind label %56

_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit:       ; preds = %34
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
          to label %38 unwind label %56

38:                                               ; preds = %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef 117, ptr noundef %39)
          to label %40 unwind label %58

40:                                               ; preds = %38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %41 unwind label %60

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %42 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %.noexc.i.i
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %52

52:                                               ; preds = %48, %45, %.noexc.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN7testing7MessageD2Ev.exit

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

56:                                               ; preds = %34, %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %63

63:                                               ; preds = %62, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %57, %56 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %109

_ZN7testing7MessageD2Ev.exit:                     ; preds = %52, %41
  %.pr = load ptr, ptr %30, align 8
  %.not.i.i.i92 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %64

64:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i93 unwind label %70

.noexc.i.i93:                                     ; preds = %64
  br i1 %65, label %66, label %_ZNSt6vectorIbSaIbEED2Ev.exit

66:                                               ; preds = %.noexc.i.i93
  %67 = load ptr, ptr %30, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %69

69:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #23
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.sink.split

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %10
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %.not.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %80 = add nsw i64 %79, 63
  %81 = lshr i64 %80, 3
  %82 = and i64 %81, 2305843009213693944
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
  %84 = lshr i64 %80, 6
  %85 = getelementptr inbounds nuw i64, ptr %83, i64 %84
  %.idx.i = shl nuw nsw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %.idx.i, i1 false)
  %86 = icmp ugt i64 %79, 1152921504606846975
  br i1 %86, label %87, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

87:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #26
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit147.thread

.noexc:                                           ; preds = %87
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %88 = ashr exact i64 %78, 2
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #27
          to label %.noexc94 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit147.thread

.noexc94:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %79
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc94
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %89, %.noexc94 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %.sroa.0178.0199207 = phi ptr [ null, %_ZN7testing15AssertionResultD2Ev.exit ], [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.26.0202205 = phi ptr [ null, %_ZN7testing15AssertionResultD2Ev.exit ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.0169.0 = phi ptr [ null, %_ZN7testing15AssertionResultD2Ev.exit ], [ %89, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %.not236 = icmp eq ptr %93, %94
  br i1 %.not236, label %.preheader, label %.lr.ph232

.lr.ph232:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = icmp eq ptr %6, null
  %.str.100..i = select i1 %96, ptr @.str.100, ptr %6
  br label %101

.preheader.loopexit:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit117
  %.pre247 = load ptr, ptr %73, align 8
  %.pre248 = load ptr, ptr %2, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %97 = phi ptr [ %.pre248, %.preheader.loopexit ], [ %75, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %98 = phi ptr [ %.pre247, %.preheader.loopexit ], [ %74, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.not237 = icmp eq ptr %98, %97
  br i1 %.not237, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %.preheader
  %99 = icmp eq ptr %6, null
  %.str.100..i134 = select i1 %99, ptr @.str.100, ptr %6
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %274

101:                                              ; preds = %.lr.ph232, %_ZN7testing15AssertionResultD2Ev.exit117
  %indvars.iv239 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next240, %_ZN7testing15AssertionResultD2Ev.exit117 ]
  %102 = phi ptr [ %94, %.lr.ph232 ], [ %267, %_ZN7testing15AssertionResultD2Ev.exit117 ]
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv239
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = load double, ptr %11, align 8
  %108 = fcmp ogt double %107, %106
  br i1 %108, label %_ZN7testing15AssertionResultD2Ev.exit117, label %111

109:                                              ; preds = %63, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %32, %31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %.body

_ZNSt6vectorIdSaIdEED2Ev.exit147.thread:          ; preds = %87, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %393

111:                                              ; preds = %101
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv239
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %102, i64 %indvars.iv239
  %116 = load ptr, ptr %73, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 5
  %122 = icmp eq ptr %116, %117
  br i1 %122, label %._crit_edge.thread261, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %1, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %125

125:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0191226 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1192, %.critedge ]
  %126 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %126, 67108863
  %127 = getelementptr inbounds nuw i64, ptr %.sroa.0178.0199207, i64 %.zext
  %128 = and i64 %indvars.iv, 63
  %129 = shl nuw i64 1, %128
  %130 = load i64, ptr %127, align 8
  %131 = and i64 %130, %129
  %.not225 = icmp eq i64 %131, 0
  br i1 %.not225, label %132, label %.critedge

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %114, %134
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw float, ptr %124, i64 %indvars.iv
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = fsub double %106, %139
  %141 = call noundef double @llvm.fabs.f64(double %140)
  %142 = fcmp olt double %141, %8
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %117, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load double, ptr %115, align 8, !noalias !30
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !30
  %.sroa.16.0.copyload.i = load double, ptr %.sroa.16.0..sroa_idx.i, align 8, !noalias !30
  %145 = fcmp ole double %.sroa.11.0.copyload.i, 0.000000e+00
  %146 = fcmp ole double %.sroa.16.0.copyload.i, 0.000000e+00
  %147 = select i1 %145, i1 true, i1 %146
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %144, i64 16
  %.pre.pre = load double, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br i1 %147, label %..sink.split.i.i_crit_edge, label %148

..sink.split.i.i_crit_edge:                       ; preds = %143
  %.phi.trans.insert245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %144, i64 24
  %.pre246.pre = load double, ptr %.phi.trans.insert245.phi.trans.insert, align 8
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

148:                                              ; preds = %143
  %149 = fcmp ole double %.pre.pre, 0.000000e+00
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %151 = load double, ptr %150, align 8, !noalias !30
  %152 = fcmp ole double %151, 0.000000e+00
  %153 = select i1 %149, i1 true, i1 %152
  br i1 %153, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, label %154

154:                                              ; preds = %148
  %155 = load double, ptr %144, align 8, !noalias !30
  %156 = fcmp olt double %.sroa.0.0.copyload.i, %155
  %157 = select i1 %156, double %.sroa.0.0.copyload.i, double %155
  %158 = select i1 %156, double %155, double %.sroa.0.0.copyload.i
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %160 = load double, ptr %159, align 8, !noalias !30
  %161 = fcmp olt double %.sroa.6.0.copyload.i, %160
  %162 = fcmp olt double %157, 0.000000e+00
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %.sroa.speculated44.i = select i1 %156, double %.sroa.11.0.copyload.i, double %.pre.pre
  %164 = fadd double %157, %.sroa.speculated44.i
  %165 = fcmp olt double %164, %158
  br i1 %165, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, label %166

166:                                              ; preds = %163, %154
  %.sroa.speculated58.i = select i1 %161, double %.sroa.6.0.copyload.i, double %160
  %167 = fcmp olt double %.sroa.speculated58.i, 0.000000e+00
  %.sroa.speculated36.i = select i1 %161, double %.sroa.16.0.copyload.i, double %151
  br i1 %167, label %168, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %166
  %.pre64.i = select i1 %161, double %160, double %.sroa.6.0.copyload.i
  br label %171

168:                                              ; preds = %166
  %169 = fadd double %.sroa.speculated58.i, %.sroa.speculated36.i
  %.sroa.speculated49.i = select i1 %161, double %160, double %.sroa.6.0.copyload.i
  %170 = fcmp olt double %169, %.sroa.speculated49.i
  br i1 %170, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, label %171

171:                                              ; preds = %168, %._crit_edge.i
  %.sroa.speculated52.pre-phi.i = phi double [ %.pre64.i, %._crit_edge.i ], [ %.sroa.speculated49.i, %168 ]
  %.sroa.speculated47.i = select i1 %156, double %.sroa.11.0.copyload.i, double %.pre.pre
  %172 = fsub double %157, %158
  %173 = fadd double %.sroa.speculated47.i, %172
  %.sroa.speculated41.i = select i1 %156, double %.pre.pre, double %.sroa.11.0.copyload.i
  %174 = fcmp olt double %.sroa.speculated41.i, %173
  %.sroa.speculated55.i.i = select i1 %174, double %.sroa.speculated41.i, double %173
  %175 = fsub double %.sroa.speculated58.i, %.sroa.speculated52.pre-phi.i
  %176 = fadd double %.sroa.speculated36.i, %175
  %.sroa.speculated.i = select i1 %161, double %151, double %.sroa.16.0.copyload.i
  %177 = fcmp olt double %.sroa.speculated.i, %176
  %.sroa.speculated.i.i = select i1 %177, double %.sroa.speculated.i, double %176
  %178 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %179 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %.sink.split.i.i, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %171
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %148, %163, %168, %..sink.split.i.i_crit_edge, %.sink.split.i.i, %171
  %181 = phi double [ %151, %171 ], [ %.pre246.pre, %..sink.split.i.i_crit_edge ], [ %151, %168 ], [ %151, %163 ], [ %151, %148 ], [ %151, %.sink.split.i.i ]
  %.sroa.11.0.i = phi double [ %.sroa.speculated55.i.i, %171 ], [ 0.000000e+00, %..sink.split.i.i_crit_edge ], [ 0.000000e+00, %168 ], [ 0.000000e+00, %163 ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %.sink.split.i.i ]
  %.sroa.16.0.i = phi double [ %.sroa.speculated.i.i, %171 ], [ 0.000000e+00, %..sink.split.i.i_crit_edge ], [ 0.000000e+00, %168 ], [ 0.000000e+00, %163 ], [ 0.000000e+00, %148 ], [ 0.000000e+00, %.sink.split.i.i ]
  %182 = fmul double %.sroa.11.0.i, %.sroa.16.0.i
  %183 = fmul double %.sroa.11.0.copyload.i, %.sroa.16.0.copyload.i
  %184 = fmul double %.pre.pre, %181
  %185 = fadd double %183, %184
  %186 = fsub double %185, %182
  %187 = fdiv double %182, %186
  %188 = fcmp olt double %.0191226, %187
  %.sroa.speculated159 = select i1 %188, double %187, double %.0191226
  %189 = getelementptr inbounds nuw double, ptr %.sroa.0169.0, i64 %indvars.iv
  %190 = fsub double 1.000000e+00, %187
  %191 = load double, ptr %189, align 8
  %192 = fcmp olt double %190, %191
  %.sroa.speculated = select i1 %192, double %190, double %191
  store double %.sroa.speculated, ptr %189, align 8
  %193 = fcmp olt double %190, %9
  br i1 %193, label %.thread267, label %.critedge

.thread267:                                       ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %194 = getelementptr inbounds nuw i64, ptr %.sroa.0178.0199207, i64 %.zext
  %195 = or i64 %130, %129
  store i64 %195, ptr %194, align 8
  store i8 1, ptr %17, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit117.sink.split

.loopexit:                                        ; preds = %288, %327, %328
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %391

.loopexit.split-lp:                               ; preds = %._crit_edge.thread261, %216, %218, %220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %391

.critedge:                                        ; preds = %136, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, %125, %132
  %.1192 = phi double [ %.0191226, %125 ], [ %.sroa.speculated159, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ], [ %.0191226, %136 ], [ %.0191226, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not275 = icmp ugt i64 %121, %indvars.iv.next
  br i1 %.not275, label %125, label %._crit_edge.thread261, !llvm.loop !33

._crit_edge.thread261:                            ; preds = %.critedge, %111
  %.0191.lcssa265 = phi double [ 0.000000e+00, %111 ], [ %.1192, %.critedge ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.62, i32 noundef %114, double noundef %106)
          to label %196 unwind label %.loopexit.split-lp

196:                                              ; preds = %._crit_edge.thread261
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %198 unwind label %222

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.108)
          to label %.noexc102 unwind label %222

.noexc102:                                        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %201 = load double, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %199, double noundef %201)
          to label %.noexc103 unwind label %222

.noexc103:                                        ; preds = %.noexc102
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.109)
          to label %.noexc104 unwind label %222

.noexc104:                                        ; preds = %.noexc103
  %204 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %205 = load double, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %203, double noundef %205)
          to label %.noexc105 unwind label %222

.noexc105:                                        ; preds = %.noexc104
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.110)
          to label %.noexc106 unwind label %222

.noexc106:                                        ; preds = %.noexc105
  %208 = load double, ptr %115, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %207, double noundef %208)
          to label %.noexc107 unwind label %222

.noexc107:                                        ; preds = %.noexc106
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.111)
          to label %.noexc108 unwind label %222

.noexc108:                                        ; preds = %.noexc107
  %211 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %212 = load double, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %210, double noundef %212)
          to label %.noexc109 unwind label %222

.noexc109:                                        ; preds = %.noexc108
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.112)
          to label %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit unwind label %222

_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit:          ; preds = %.noexc109
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %216 unwind label %222

216:                                              ; preds = %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %217, double noundef %.0191.lcssa265)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %218
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %224 unwind label %.loopexit.split-lp

222:                                              ; preds = %.noexc109, %.noexc108, %.noexc107, %.noexc106, %.noexc105, %.noexc104, %.noexc103, %.noexc102, %198, %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit, %196
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %391

224:                                              ; preds = %220
  store i8 0, ptr %17, align 8
  store ptr null, ptr %95, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %227 unwind label %225

225:                                              ; preds = %224
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %273

227:                                              ; preds = %224
  %228 = load ptr, ptr %18, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %.str.100..i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %249

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %227
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %231 unwind label %249

231:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 153, ptr noundef %232)
          to label %233 unwind label %251

233:                                              ; preds = %231
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %234 unwind label %253

234:                                              ; preds = %233
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %235 = load ptr, ptr %18, align 8
  %.not.i.i.i112 = icmp eq ptr %235, null
  br i1 %.not.i.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %236

236:                                              ; preds = %234
  %237 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i113 unwind label %246

.noexc.i.i113:                                    ; preds = %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %.noexc.i.i113
  %239 = load ptr, ptr %18, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %239) #23
  br label %245

245:                                              ; preds = %241, %238, %.noexc.i.i113
  store ptr null, ptr %18, align 8
  br label %_ZN7testing7MessageD2Ev.exit114

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

249:                                              ; preds = %227, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %256

251:                                              ; preds = %231
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %233
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %255

255:                                              ; preds = %253, %251
  %.pn84 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %256

256:                                              ; preds = %255, %249
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %255 ], [ %250, %249 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %273

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %245, %234
  %.pr209 = load ptr, ptr %95, align 8
  %.not.i.i.i115 = icmp eq ptr %.pr209, null
  br i1 %.not.i.i.i115, label %_ZN7testing15AssertionResultD2Ev.exit117, label %257

257:                                              ; preds = %_ZN7testing7MessageD2Ev.exit114
  %258 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i116 unwind label %263

.noexc.i.i116:                                    ; preds = %257
  br i1 %258, label %259, label %_ZN7testing15AssertionResultD2Ev.exit117.sink.split

259:                                              ; preds = %.noexc.i.i116
  %260 = load ptr, ptr %95, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN7testing15AssertionResultD2Ev.exit117.sink.split, label %262

262:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %260) #23
  call void @_ZdlPv(ptr noundef nonnull %260) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit117.sink.split

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit117.sink.split: ; preds = %.noexc.i.i116, %259, %262, %.thread267
  store ptr null, ptr %95, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit117

_ZN7testing15AssertionResultD2Ev.exit117:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit117.sink.split, %_ZN7testing7MessageD2Ev.exit114, %101
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %266 = load ptr, ptr %92, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 5
  %272 = icmp ugt i64 %271, %indvars.iv.next240
  br i1 %272, label %101, label %.preheader.loopexit, !llvm.loop !34

273:                                              ; preds = %256, %225
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %256 ], [ %226, %225 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %391

274:                                              ; preds = %.lr.ph234, %.critedge2
  %indvars.iv242 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next243, %.critedge2 ]
  %275 = lshr i64 %indvars.iv242, 6
  %.zext224 = and i64 %275, 67108863
  %276 = getelementptr inbounds nuw i64, ptr %.sroa.0178.0199207, i64 %.zext224
  %277 = and i64 %indvars.iv242, 63
  %278 = shl nuw i64 1, %277
  %279 = load i64, ptr %276, align 8
  %280 = and i64 %279, %278
  %.not = icmp eq i64 %280, 0
  br i1 %.not, label %281, label %.critedge2

281:                                              ; preds = %274
  %282 = load ptr, ptr %1, align 8
  %283 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv242
  %284 = load float, ptr %283, align 4
  %285 = fpext float %284 to double
  %286 = load double, ptr %11, align 8
  %287 = fcmp olt double %286, %285
  br i1 %287, label %288, label %.critedge2

288:                                              ; preds = %281
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i32, ptr %289, i64 %indvars.iv242
  %291 = load i32, ptr %290, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.65, i32 noundef %291, double noundef %285)
          to label %292 unwind label %.loopexit

292:                                              ; preds = %288
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %294 unwind label %331

294:                                              ; preds = %292
  %295 = load ptr, ptr %2, align 8
  %296 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %295, i64 %indvars.iv242
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.108)
          to label %.noexc122 unwind label %331

.noexc122:                                        ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %299 = load double, ptr %298, align 8
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %297, double noundef %299)
          to label %.noexc123 unwind label %331

.noexc123:                                        ; preds = %.noexc122
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @.str.109)
          to label %.noexc124 unwind label %331

.noexc124:                                        ; preds = %.noexc123
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %303 = load double, ptr %302, align 8
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %301, double noundef %303)
          to label %.noexc125 unwind label %331

.noexc125:                                        ; preds = %.noexc124
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.110)
          to label %.noexc126 unwind label %331

.noexc126:                                        ; preds = %.noexc125
  %306 = load double, ptr %296, align 8
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %305, double noundef %306)
          to label %.noexc127 unwind label %331

.noexc127:                                        ; preds = %.noexc126
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @.str.111)
          to label %.noexc128 unwind label %331

.noexc128:                                        ; preds = %.noexc127
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %310 = load double, ptr %309, align 8
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %308, double noundef %310)
          to label %.noexc129 unwind label %331

.noexc129:                                        ; preds = %.noexc128
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.112)
          to label %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit131 unwind label %331

_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit131:       ; preds = %.noexc129
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @.str.66)
          to label %314 unwind label %331

314:                                              ; preds = %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit131
  %315 = getelementptr inbounds nuw double, ptr %.sroa.0169.0, i64 %indvars.iv242
  %316 = load double, ptr %315, align 8
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %313, double noundef %316)
          to label %318 unwind label %331

318:                                              ; preds = %314
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %320 unwind label %331

320:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %321 = load ptr, ptr %1, align 8
  %322 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv242
  %323 = load float, ptr %322, align 4, !noalias !35
  %324 = fpext float %323 to double
  %325 = load double, ptr %11, align 8, !noalias !35
  %326 = fcmp ult double %325, %324
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %.loopexit

328:                                              ; preds = %320
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 4 dereferenceable(4) %322, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.101)
          to label %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %.loopexit

_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %327, %328
  %329 = load i8, ptr %22, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %_ZN7testing7MessageD2Ev.exit140, label %335

331:                                              ; preds = %.noexc129, %.noexc128, %.noexc127, %.noexc126, %.noexc125, %.noexc124, %.noexc123, %.noexc122, %294, %318, %314, %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit131, %292
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %391

333:                                              ; preds = %335
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

335:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %336 unwind label %333

336:                                              ; preds = %335
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %.str.100..i134)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit136 unwind label %360

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit136:      ; preds = %336
  %340 = load ptr, ptr %100, align 8
  %.not.i.i137 = icmp eq ptr %340, null
  br i1 %.not.i.i137, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %341

341:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit136
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %340) #23
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %341, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit136
  %343 = phi ptr [ %342, %341 ], [ @.str.86, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 165, ptr noundef %343)
          to label %344 unwind label %360

344:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %345 unwind label %362

345:                                              ; preds = %344
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  %346 = load ptr, ptr %23, align 8
  %.not.i.i.i138 = icmp eq ptr %346, null
  br i1 %.not.i.i.i138, label %_ZN7testing7MessageD2Ev.exit140, label %347

347:                                              ; preds = %345
  %348 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i139 unwind label %357

.noexc.i.i139:                                    ; preds = %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %.noexc.i.i139
  %350 = load ptr, ptr %23, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %350) #23
  br label %356

356:                                              ; preds = %352, %349, %.noexc.i.i139
  store ptr null, ptr %23, align 8
  br label %_ZN7testing7MessageD2Ev.exit140

357:                                              ; preds = %347
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #24
  unreachable

360:                                              ; preds = %336, %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %344
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #23
  br label %364

364:                                              ; preds = %362, %360
  %.pn80 = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %.thread

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %356, %345, %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %365 = load ptr, ptr %100, align 8
  %.not.i.i.i141 = icmp eq ptr %365, null
  br i1 %.not.i.i.i141, label %.critedge2, label %366

366:                                              ; preds = %_ZN7testing7MessageD2Ev.exit140
  %367 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i142 unwind label %373

.noexc.i.i142:                                    ; preds = %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %.noexc.i.i142
  %369 = load ptr, ptr %100, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #23
  call void @_ZdlPv(ptr noundef nonnull %369) #25
  br label %372

372:                                              ; preds = %371, %368, %.noexc.i.i142
  store ptr null, ptr %100, align 8
  br label %.critedge2

373:                                              ; preds = %366
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #24
  unreachable

.thread:                                          ; preds = %333, %364
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %364 ], [ %334, %333 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %392

.critedge2:                                       ; preds = %372, %_ZN7testing7MessageD2Ev.exit140, %281, %274
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %376 = load ptr, ptr %73, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 5
  %382 = icmp ugt i64 %381, %indvars.iv.next243
  br i1 %382, label %274, label %._crit_edge235, !llvm.loop !38

._crit_edge235:                                   ; preds = %.critedge2, %.preheader
  %.not.i.i.i144 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %383

383:                                              ; preds = %._crit_edge235
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge235, %383
  %.not.i.i.i145 = icmp eq ptr %.sroa.0178.0199207, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %385 = ptrtoint ptr %.sroa.26.0202205 to i64
  %386 = ptrtoint ptr %.sroa.0178.0199207 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds i64, ptr %.sroa.26.0202205, i64 %389
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.sink.split

_ZNSt6vectorIbSaIbEED2Ev.exit.sink.split:         ; preds = %384, %69
  %.sink = phi ptr [ %67, %69 ], [ %390, %384 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.sink.split, %.noexc.i.i93, %66, %_ZN7testing7MessageD2Ev.exit, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

391:                                              ; preds = %.loopexit, %.loopexit.split-lp, %331, %273, %222
  %.pn88 = phi { ptr, i32 } [ %.pn84.pn.pn, %273 ], [ %223, %222 ], [ %332, %331 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i146 = icmp eq ptr %.sroa.0169.0, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIdSaIdEED2Ev.exit147, label %392

392:                                              ; preds = %.thread, %391
  %.pn88213 = phi { ptr, i32 } [ %.pn80.pn, %.thread ], [ %.pn88, %391 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0169.0) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit147

_ZNSt6vectorIdSaIdEED2Ev.exit147:                 ; preds = %392, %391
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %391 ], [ %.pn88213, %392 ]
  %.not.i.i.i148 = icmp eq ptr %.sroa.0178.0199207, null
  br i1 %.not.i.i.i148, label %.body, label %393

393:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit147.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit147
  %.pn88.pn221 = phi { ptr, i32 } [ %110, %_ZNSt6vectorIdSaIdEED2Ev.exit147.thread ], [ %.pn88.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit147 ]
  %.sroa.0178.0197220 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEED2Ev.exit147.thread ], [ %.sroa.0178.0199207, %_ZNSt6vectorIdSaIdEED2Ev.exit147 ]
  %.sroa.26.0200219 = phi ptr [ %85, %_ZNSt6vectorIdSaIdEED2Ev.exit147.thread ], [ %.sroa.26.0202205, %_ZNSt6vectorIdSaIdEED2Ev.exit147 ]
  %394 = ptrtoint ptr %.sroa.26.0200219 to i64
  %395 = ptrtoint ptr %.sroa.0178.0197220 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds i64, ptr %.sroa.26.0200219, i64 %398
  call void @_ZdlPv(ptr noundef %399) #25
  br label %.body

.body:                                            ; preds = %393, %_ZNSt6vectorIdSaIdEED2Ev.exit147, %109
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %.pn88.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit147 ], [ %.pn88.pn221, %393 ]
  resume { ptr, i32 } %.pn88.pn.pn
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test20normAssertDetectionsEN2cv3MatES1_PKcddd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.3", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.std::vector.23", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.std::vector.23", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.std::vector.6", align 8
  %44 = alloca %"class.std::vector.6", align 8
  %45 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %46 = urem i64 %45, 7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN11opencv_test20normAssertDetectionsEN2cv3MatES1_PKcddd, ptr noundef nonnull @.str.48, i32 noundef 178) #26
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %170

56:                                               ; preds = %6
  %57 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %58 = urem i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN11opencv_test20normAssertDetectionsEN2cv3MatES1_PKcddd, ptr noundef nonnull @.str.48, i32 noundef 179) #26
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn17 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #23
  br label %170

68:                                               ; preds = %56
  %69 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %70 = udiv i64 %69, 7
  %71 = trunc i64 %70 to i32
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %71)
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %73 unwind label %138

73:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  %74 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %75 = udiv i64 %74, 7
  %76 = trunc i64 %75 to i32
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %76)
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %78 unwind label %140

78:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !39
  store i32 1, ptr %22, align 4, !noalias !39
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %79, align 4, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %80 unwind label %142

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %29, ptr %81, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %83 unwind label %144

83:                                               ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 9223372034707292160, ptr %19, align 8, !noalias !42
  store i32 1, ptr %20, align 4, !noalias !42
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %84, align 4, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %85 unwind label %142

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %30, ptr %86, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %88 unwind label %146

88:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 9223372034707292160, ptr %17, align 8, !noalias !45
  store i32 2, ptr %18, align 4, !noalias !45
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %89, align 4, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %90 unwind label %142

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !48
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %92, align 8, !noalias !48
  store i32 -2113732603, ptr %16, align 8, !noalias !48
  store ptr %35, ptr %91, align 8, !noalias !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %97 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %35, align 8, !alias.scope !48
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %.body, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %.body

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 9223372034707292160, ptr %14, align 8, !noalias !51
  store i32 2, ptr %15, align 4, !noalias !51
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %98, align 4, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %99 unwind label %148

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !54
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %101, align 8, !noalias !54
  store i32 -2113732603, ptr %13, align 8, !noalias !54
  store ptr %37, ptr %100, align 8, !noalias !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %106 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %37, align 8, !alias.scope !54
  %.not.i.i.i.i34 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i34, label %.body36, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  br label %.body36

106:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !57
  store i32 3, ptr %12, align 4, !noalias !57
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 7, ptr %107, align 4, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %108 unwind label %150

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN11opencv_test10matToBoxesERKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %109 unwind label %152

109:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !60
  store i32 3, ptr %10, align 4, !noalias !60
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 7, ptr %110, align 4, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %111 unwind label %154

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN11opencv_test10matToBoxesERKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %112 unwind label %156

112:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !63
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %114, align 8, !noalias !63
  store i32 -2113732604, ptr %8, align 8, !noalias !63
  store ptr %43, ptr %113, align 8, !noalias !63
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %118 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %43, align 8, !alias.scope !63
  %.not.i.i.i.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i40, label %.body41, label %.body41.sink.split

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !66
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %120, align 8, !noalias !66
  store i32 -2113732604, ptr %7, align 8, !noalias !66
  store ptr %44, ptr %119, align 8, !noalias !66
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %44, align 8, !alias.scope !66
  %.not.i.i.i.i43 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i43, label %.body45, label %.body45.sink.split

124:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  invoke void @_ZN11opencv_test20normAssertDetectionsERKSt6vectorIiSaIiEERKS0_IfSaIfEERKS0_IN2cv5Rect_IdEESaISB_EES4_S8_SF_PKcddd(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5)
          to label %125 unwind label %158

125:                                              ; preds = %124
  %126 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %126) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %125, %127
  %128 = load ptr, ptr %43, align 8
  %.not.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %129
  %130 = load ptr, ptr %41, align 8
  %.not.i.i.i50 = icmp eq ptr %130, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  call void @_ZdlPv(ptr noundef nonnull %130) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %131
  %132 = load ptr, ptr %39, align 8
  %.not.i.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit52, label %133

133:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %132) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit52

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit52:   ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %133
  %134 = load ptr, ptr %37, align 8
  %.not.i.i.i53 = icmp eq ptr %134, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit52, %135
  %136 = load ptr, ptr %35, align 8
  %.not.i.i.i54 = icmp eq ptr %136, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %137

137:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %136) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  ret void

138:                                              ; preds = %68
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %170

140:                                              ; preds = %73
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %170

142:                                              ; preds = %88, %83, %78
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

144:                                              ; preds = %80
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

146:                                              ; preds = %85
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

.body:                                            ; preds = %93, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

148:                                              ; preds = %97
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

.body36:                                          ; preds = %102, %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

150:                                              ; preds = %106
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63

152:                                              ; preds = %108
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63

154:                                              ; preds = %109
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61

156:                                              ; preds = %111
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61

158:                                              ; preds = %124
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %44, align 8
  %.not.i.i.i56 = icmp eq ptr %160, null
  br i1 %.not.i.i.i56, label %.body45, label %.body45.sink.split

.body45.sink.split:                               ; preds = %158, %121
  %.sink = phi ptr [ %123, %121 ], [ %160, %158 ]
  %.pn23.ph = phi { ptr, i32 } [ %122, %121 ], [ %159, %158 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #25
  br label %.body45

.body45:                                          ; preds = %.body45.sink.split, %158, %121
  %.pn23 = phi { ptr, i32 } [ %122, %121 ], [ %159, %158 ], [ %.pn23.ph, %.body45.sink.split ]
  %161 = load ptr, ptr %43, align 8
  %.not.i.i.i58 = icmp eq ptr %161, null
  br i1 %.not.i.i.i58, label %.body41, label %.body41.sink.split

.body41.sink.split:                               ; preds = %.body45, %115
  %.sink68 = phi ptr [ %117, %115 ], [ %161, %.body45 ]
  %.pn23.pn.ph = phi { ptr, i32 } [ %116, %115 ], [ %.pn23, %.body45 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink68) #25
  br label %.body41

.body41:                                          ; preds = %.body41.sink.split, %.body45, %115
  %.pn23.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn23, %.body45 ], [ %.pn23.pn.ph, %.body41.sink.split ]
  %162 = load ptr, ptr %41, align 8
  %.not.i.i.i60 = icmp eq ptr %162, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61, label %163

163:                                              ; preds = %.body41
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61:   ; preds = %163, %.body41, %156, %154
  %.pn23.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ], [ %.pn23.pn, %.body41 ], [ %.pn23.pn, %163 ]
  %164 = load ptr, ptr %39, align 8
  %.not.i.i.i62 = icmp eq ptr %164, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63, label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63:   ; preds = %165, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61, %152, %150
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ], [ %.pn23.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit61 ], [ %.pn23.pn.pn, %165 ]
  %166 = load ptr, ptr %37, align 8
  %.not.i.i.i64 = icmp eq ptr %166, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %167, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63, %.body36, %148
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %.body36 ], [ %149, %148 ], [ %.pn23.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit63 ], [ %.pn23.pn.pn.pn, %167 ]
  %168 = load ptr, ptr %35, align 8
  %.not.i.i.i66 = icmp eq ptr %168, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %169

169:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  call void @_ZdlPv(ptr noundef nonnull %168) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %169, %_ZNSt6vectorIfSaIfEED2Ev.exit65, %.body, %146, %144, %142
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %.body ], [ %143, %142 ], [ %147, %146 ], [ %145, %144 ], [ %.pn23.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %.pn23.pn.pn.pn.pn, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %170

170:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67, %140, %138, %67, %55
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit67 ], [ %141, %140 ], [ %139, %138 ], [ %.pn17, %67 ], [ %.pn, %55 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test24normAssertTextDetectionsERKSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES9_PKcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.33", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %24

24:                                               ; preds = %4
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = add nsw i64 %28, 63
  %30 = lshr i64 %29, 3
  %31 = and i64 %30, 2305843009213693944
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = lshr i64 %29, 6
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %.idx.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %24, %4
  %.sroa.0106.0 = phi ptr [ null, %4 ], [ %32, %24 ]
  %.sroa.27.0 = phi ptr [ null, %4 ], [ %34, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %.not148 = icmp eq ptr %36, %37
  br i1 %.not148, label %.preheader, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = icmp eq ptr %2, null
  %.str.100..i = select i1 %53, ptr @.str.100, ptr %2
  br label %57

.preheader.loopexit:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %.pre = load ptr, ptr %21, align 8
  %.pre151 = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %54 = phi ptr [ %.pre151, %.preheader.loopexit ], [ %23, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %55 = phi ptr [ %.pre, %.preheader.loopexit ], [ %22, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.not149 = icmp eq ptr %55, %54
  br i1 %.not149, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %184

57:                                               ; preds = %.lr.ph144, %_ZN7testing15AssertionResultD2Ev.exit
  %58 = phi ptr [ %37, %.lr.ph144 ], [ %177, %_ZN7testing15AssertionResultD2Ev.exit ]
  %59 = phi i64 [ 0, %.lr.ph144 ], [ %175, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.043143 = phi i32 [ 0, %.lr.ph144 ], [ %174, %_ZN7testing15AssertionResultD2Ev.exit ]
  %60 = getelementptr inbounds nuw %"class.std::vector.33", ptr %58, i64 %59
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %0, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %57, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %64 = phi ptr [ %107, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %62, %57 ]
  %65 = phi i64 [ %105, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %57 ]
  %.030140 = phi i32 [ %104, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %57 ]
  %.0116139 = phi i8 [ %.2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %57 ]
  %.0117138 = phi double [ %.1118, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0.000000e+00, %57 ]
  %66 = lshr i32 %.030140, 6
  %.zext = zext nneg i32 %66 to i64
  %67 = getelementptr inbounds nuw i64, ptr %.sroa.0106.0, i64 %.zext
  %68 = and i64 %65, 63
  %69 = shl nuw i64 1, %68
  %70 = load i64, ptr %67, align 8
  %71 = and i64 %70, %69
  %.not128 = icmp eq i64 %71, 0
  br i1 %.not128, label %72, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

72:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 -2130509812, ptr %6, align 8
  store ptr %60, ptr %40, align 8
  %73 = getelementptr inbounds nuw %"class.std::vector.33", ptr %64, i64 %65
  store i32 0, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store i32 -2130509812, ptr %7, align 8
  store ptr %73, ptr %43, align 8
  store i64 0, ptr %45, align 8
  store i32 -2113732596, ptr %8, align 8
  store ptr %5, ptr %44, align 8
  %74 = invoke noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = fpext float %74 to double
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 -2130509812, ptr %9, align 8
  store ptr %60, ptr %48, align 8
  %77 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %78 unwind label %94

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw %"class.std::vector.33", ptr %79, i64 %65
  store i32 0, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store i32 -2130509812, ptr %10, align 8
  store ptr %80, ptr %51, align 8
  %81 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %82 unwind label %96

82:                                               ; preds = %78
  %83 = fadd double %77, %81
  %84 = fsub double %83, %76
  %85 = fdiv double %76, %84
  %86 = fcmp olt double %.0117138, %85
  %.sroa.speculated = select i1 %86, double %85, double %.0117138
  %87 = fsub double 1.000000e+00, %85
  %88 = fcmp olt double %87, %3
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = load i64, ptr %67, align 8
  %91 = or i64 %90, %69
  store i64 %91, ptr %67, align 8
  br label %98

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread160: ; preds = %192
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread

.loopexit.split-lp:                               ; preds = %._crit_edge.thread, %120, %122, %124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %101

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %101

98:                                               ; preds = %89, %82
  %.1 = phi i8 [ 1, %89 ], [ %.0116139, %82 ]
  %99 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %100

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

101:                                              ; preds = %94, %96, %92
  %.pn60 = phi { ptr, i32 } [ %93, %92 ], [ %97, %96 ], [ %95, %94 ]
  %102 = load ptr, ptr %5, align 8
  %.not.i.i.i70 = icmp eq ptr %102, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %100, %98, %.lr.ph
  %.1118 = phi double [ %.0117138, %.lr.ph ], [ %.sroa.speculated, %98 ], [ %.sroa.speculated, %100 ]
  %.2 = phi i8 [ %.0116139, %.lr.ph ], [ %.1, %98 ], [ %.1, %100 ]
  %104 = add i32 %.030140, 1
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = icmp ule i64 %111, %105
  %113 = trunc nuw i8 %.2 to i1
  %.not50 = select i1 %112, i1 true, i1 %113
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  br i1 %113, label %128, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %57, %._crit_edge
  %.0116.lcssa157 = phi i8 [ %.2, %._crit_edge ], [ 0, %57 ]
  %.0117.lcssa156 = phi double [ %.1118, %._crit_edge ], [ 0.000000e+00, %57 ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.71)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %._crit_edge.thread
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %116 unwind label %126

116:                                              ; preds = %114
  %117 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsIiEERSoS1_RKSt6vectorINS_6Point_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %118 unwind label %126

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %126

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63)
          to label %122 unwind label %.loopexit.split-lp

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %.0117.lcssa156)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %.loopexit.split-lp

126:                                              ; preds = %118, %116, %114
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71

128:                                              ; preds = %._crit_edge, %124
  %.0116.lcssa158 = phi i8 [ %.2, %._crit_edge ], [ %.0116.lcssa157, %124 ]
  %129 = and i8 %.0116.lcssa158, 1
  store i8 %129, ptr %12, align 8
  store ptr null, ptr %52, align 8
  %130 = trunc nuw i8 %.0116.lcssa158 to i1
  br i1 %130, label %_ZN7testing15AssertionResultD2Ev.exit, label %133

131:                                              ; preds = %133
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %183

133:                                              ; preds = %128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %134 unwind label %131

134:                                              ; preds = %133
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %.str.100..i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %156

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %134
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %138 unwind label %156

138:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef %139)
          to label %140 unwind label %158

140:                                              ; preds = %138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %141 unwind label %160

141:                                              ; preds = %140
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %142 = load ptr, ptr %13, align 8
  %.not.i.i.i72 = icmp eq ptr %142, null
  br i1 %.not.i.i.i72, label %_ZN7testing7MessageD2Ev.exit, label %143

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %153

.noexc.i.i:                                       ; preds = %143
  br i1 %144, label %145, label %152

145:                                              ; preds = %.noexc.i.i
  %146 = load ptr, ptr %13, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %146) #23
  br label %152

152:                                              ; preds = %148, %145, %.noexc.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN7testing7MessageD2Ev.exit

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

156:                                              ; preds = %134, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %163

158:                                              ; preds = %138
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %162

162:                                              ; preds = %160, %158
  %.pn51 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %163

163:                                              ; preds = %162, %156
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %162 ], [ %157, %156 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  br label %183

_ZN7testing7MessageD2Ev.exit:                     ; preds = %152, %141
  %.pr = load ptr, ptr %52, align 8
  %.not.i.i.i73 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit, label %164

164:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %165 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i74 unwind label %171

.noexc.i.i74:                                     ; preds = %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %.noexc.i.i74
  %167 = load ptr, ptr %52, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #23
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %170

170:                                              ; preds = %169, %166, %.noexc.i.i74
  store ptr null, ptr %52, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %128, %_ZN7testing7MessageD2Ev.exit, %170
  %174 = add i32 %.043143, 1
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %35, align 8
  %177 = load ptr, ptr %1, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = icmp ugt i64 %181, %175
  br i1 %182, label %57, label %.preheader.loopexit, !llvm.loop !70

183:                                              ; preds = %163, %131
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %163 ], [ %132, %131 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71

184:                                              ; preds = %.lr.ph146, %_ZN7testing15AssertionResultD2Ev.exit88
  %185 = phi i64 [ 0, %.lr.ph146 ], [ %250, %_ZN7testing15AssertionResultD2Ev.exit88 ]
  %.0145 = phi i32 [ 0, %.lr.ph146 ], [ %249, %_ZN7testing15AssertionResultD2Ev.exit88 ]
  %186 = lshr i32 %.0145, 6
  %.zext127 = zext nneg i32 %186 to i64
  %187 = getelementptr inbounds nuw i64, ptr %.sroa.0106.0, i64 %.zext127
  %188 = and i64 %185, 63
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %187, align 8
  %191 = and i64 %190, %189
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %192, label %204

192:                                              ; preds = %184
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.72)
          to label %193 unwind label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread160

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %195 unwind label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw %"class.std::vector.33", ptr %196, i64 %185
  %198 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsIiEERSoS1_RKSt6vectorINS_6Point_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(24) %197)
          to label %199 unwind label %202

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  %.pre152 = load i64, ptr %187, align 8
  br label %204

202:                                              ; preds = %199, %195, %193
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread

204:                                              ; preds = %201, %184
  %205 = phi i64 [ %.pre152, %201 ], [ %190, %184 ]
  %206 = and i64 %205, %189
  %207 = icmp ne i64 %206, 0
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %17, align 8
  store ptr null, ptr %56, align 8
  br i1 %207, label %_ZN7testing15AssertionResultD2Ev.exit88, label %211

209:                                              ; preds = %211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %258

211:                                              ; preds = %204
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %212 unwind label %209

212:                                              ; preds = %211
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %213 unwind label %231

213:                                              ; preds = %212
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 235, ptr noundef %214)
          to label %215 unwind label %233

215:                                              ; preds = %213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %216 unwind label %235

216:                                              ; preds = %215
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %217 = load ptr, ptr %18, align 8
  %.not.i.i.i83 = icmp eq ptr %217, null
  br i1 %.not.i.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %218

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i84 unwind label %228

.noexc.i.i84:                                     ; preds = %218
  br i1 %219, label %220, label %227

220:                                              ; preds = %.noexc.i.i84
  %221 = load ptr, ptr %18, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %221, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %221) #23
  br label %227

227:                                              ; preds = %223, %220, %.noexc.i.i84
  store ptr null, ptr %18, align 8
  br label %_ZN7testing7MessageD2Ev.exit85

228:                                              ; preds = %218
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

231:                                              ; preds = %212
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %213
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %215
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %237

237:                                              ; preds = %235, %233
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %238

238:                                              ; preds = %237, %231
  %.pn.pn = phi { ptr, i32 } [ %.pn, %237 ], [ %232, %231 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %258

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %227, %216
  %.pr120 = load ptr, ptr %56, align 8
  %.not.i.i.i86 = icmp eq ptr %.pr120, null
  br i1 %.not.i.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit88, label %239

239:                                              ; preds = %_ZN7testing7MessageD2Ev.exit85
  %240 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i87 unwind label %246

.noexc.i.i87:                                     ; preds = %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %.noexc.i.i87
  %242 = load ptr, ptr %56, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #23
  call void @_ZdlPv(ptr noundef nonnull %242) #25
  br label %245

245:                                              ; preds = %244, %241, %.noexc.i.i87
  store ptr null, ptr %56, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit88

246:                                              ; preds = %239
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit88:          ; preds = %204, %_ZN7testing7MessageD2Ev.exit85, %245
  %249 = add i32 %.0145, 1
  %250 = zext i32 %249 to i64
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %0, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp ugt i64 %256, %250
  br i1 %257, label %184, label %._crit_edge147.thread, !llvm.loop !71

258:                                              ; preds = %238, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %238 ], [ %210, %209 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread

._crit_edge147:                                   ; preds = %.preheader
  %.not.i.i.i89 = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %._crit_edge147.thread

._crit_edge147.thread:                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit88, %._crit_edge147
  %259 = ptrtoint ptr %.sroa.27.0 to i64
  %260 = ptrtoint ptr %.sroa.0106.0 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i64, ptr %.sroa.27.0, i64 %263
  call void @_ZdlPv(ptr noundef %264) #25
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %._crit_edge147, %._crit_edge147.thread
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71:  ; preds = %.loopexit.split-lp, %183, %126
  %.pn60.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %183 ], [ %127, %126 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.0106.0, null
  br i1 %.not.i.i.i90, label %.body, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread160, %202, %258, %101, %103, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71
  %.pn60.pn124 = phi { ptr, i32 } [ %.pn60.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71 ], [ %.pn60, %103 ], [ %.pn60, %101 ], [ %203, %202 ], [ %.pn.pn.pn, %258 ], [ %lpad.loopexit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread160 ]
  %265 = ptrtoint ptr %.sroa.27.0 to i64
  %266 = ptrtoint ptr %.sroa.0106.0 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i64, ptr %.sroa.27.0, i64 %269
  call void @_ZdlPv(ptr noundef %270) #25
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71 ], [ %.pn60.pn124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit71.thread ]
  resume { ptr, i32 } %.pn60.pn.pn
}

declare noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsIiEERSoS1_RKSt6vectorINS_6Point_IT_EESaIS5_EE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.54", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.54") align 8 %4, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8
  store i32 1124024332, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = icmp eq ptr %11, %10
  br i1 %22, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %24, align 8
  store i64 8, ptr %21, align 8
  store ptr %11, ptr %18, align 8
  store ptr %11, ptr %27, align 8
  %sext.i = shl i64 %14, 29
  %28 = ashr exact i64 %sext.i, 29
  %29 = and i64 %28, -8
  %30 = getelementptr inbounds i8, ptr %11, i64 %29
  store ptr %30, ptr %26, align 8
  store ptr %30, ptr %25, align 8
  br label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %23, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %34 unwind label %120

34:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %42, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc7, %.noexc9
  %.05.i = phi ptr [ %47, %.noexc9 ], [ %42, %.noexc7 ]
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.lr.ph.i
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.noexc8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !72

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc9, %.noexc7
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %67, label %68, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i10 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i11, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i12 = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %103, label %104, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #23
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %102, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  ret ptr %0

120:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %34, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %123

123:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %lpad.phi, %122 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test15readFileContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %12, i32 noundef 12)
  %13 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %3)
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8
  br i1 %13, label %_ZN7testing15AssertionResultD2Ev.exit31, label %21

17:                                               ; preds = %74, %71, %69, %67, %65, %_ZNSt6vectorIcSaIcEE5clearEv.exit, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %126

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %84

21:                                               ; preds = %14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %23 unwind label %52

23:                                               ; preds = %22
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef 243, ptr noundef %24)
          to label %25 unwind label %54

25:                                               ; preds = %23
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %56

26:                                               ; preds = %25
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %.noexc.i.i
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %37

37:                                               ; preds = %33, %30, %.noexc.i.i
  store ptr null, ptr %5, align 8
  br label %_ZN7testing7MessageD2Ev.exit

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %26, %37
  %41 = load ptr, ptr %16, align 8
  %.not.i.i.i27 = icmp eq ptr %41, null
  br i1 %.not.i.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i28 unwind label %49

.noexc.i.i28:                                     ; preds = %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %.noexc.i.i28
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %48

48:                                               ; preds = %47, %44, %.noexc.i.i28
  store ptr null, ptr %16, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %59

59:                                               ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %84

_ZN7testing15AssertionResultD2Ev.exit31:          ; preds = %14
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %63

63:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit31
  store ptr %60, ptr %61, align 8
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %_ZN7testing15AssertionResultD2Ev.exit31, %63
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i32 noundef 2)
          to label %65 unwind label %17

65:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %66 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %67 unwind label %17

67:                                               ; preds = %65
  %68 = extractvalue { i64, i64 } %66, 0
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %68)
          to label %69 unwind label %17

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i32 noundef 0)
          to label %71 unwind label %17

71:                                               ; preds = %69
  %72 = load ptr, ptr %1, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %72, i64 noundef %68)
          to label %74 unwind label %17

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  %79 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %78)
          to label %80 unwind label %17

80:                                               ; preds = %74
  %81 = xor i1 %79, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %83, align 8
  br i1 %79, label %87, label %_ZN7testing15AssertionResultD2Ev.exit

84:                                               ; preds = %59, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %20, %19 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %126

85:                                               ; preds = %87
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %125

87:                                               ; preds = %80
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %85

88:                                               ; preds = %87
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
          to label %89 unwind label %107

89:                                               ; preds = %88
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef 253, ptr noundef %90)
          to label %91 unwind label %109

91:                                               ; preds = %89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %111

92:                                               ; preds = %91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %93 = load ptr, ptr %9, align 8
  %.not.i.i.i32 = icmp eq ptr %93, null
  br i1 %.not.i.i.i32, label %_ZN7testing7MessageD2Ev.exit34, label %94

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i33 unwind label %104

.noexc.i.i33:                                     ; preds = %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %.noexc.i.i33
  %97 = load ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %97) #23
  br label %103

103:                                              ; preds = %99, %96, %.noexc.i.i33
  store ptr null, ptr %9, align 8
  br label %_ZN7testing7MessageD2Ev.exit34

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %89
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %91
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %113

113:                                              ; preds = %111, %109
  %.pn22 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %114

114:                                              ; preds = %113, %107
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %113 ], [ %108, %107 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %125

_ZN7testing7MessageD2Ev.exit34:                   ; preds = %103, %92
  %.pr = load ptr, ptr %83, align 8
  %.not.i.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i35, label %_ZN7testing15AssertionResultD2Ev.exit, label %115

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit34
  %116 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i36 unwind label %122

.noexc.i.i36:                                     ; preds = %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %.noexc.i.i36
  %118 = load ptr, ptr %83, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #23
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %121

121:                                              ; preds = %120, %117, %.noexc.i.i36
  store ptr null, ptr %83, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit

122:                                              ; preds = %115
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %80, %121, %_ZN7testing7MessageD2Ev.exit34, %48, %_ZN7testing7MessageD2Ev.exit
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  ret void

125:                                              ; preds = %114, %85
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %114 ], [ %86, %85 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %126

126:                                              ; preds = %125, %84, %17
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %125 ], [ %18, %17 ], [ %.pn.pn.pn, %84 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  resume { ptr, i32 } %.pn22.pn.pn.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test21dnnBackendsAndTargetsEbbbbbbbb(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.46", align 8
  %11 = alloca %"class.std::vector.46", align 8
  %12 = alloca %"class.std::vector.46", align 8
  %13 = alloca %"class.std::vector.46", align 8
  %14 = alloca %"class.std::vector.46", align 8
  %15 = load atomic i8, ptr @_ZGVZN11opencv_test15validateVPUTypeEvE6result acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11opencv_test15validateVPUTypeEv.exit, !prof !73

17:                                               ; preds = %9
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #23
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN11opencv_test15validateVPUTypeEv.exit, label %19

19:                                               ; preds = %17
  %20 = invoke fastcc noundef zeroext i1 @_ZN11opencv_testL16validateVPUType_Ev()
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store i8 %22, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #23
  br label %_ZN11opencv_test15validateVPUTypeEv.exit

common.resume:                                    ; preds = %59, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit11, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %eh.lpad-body, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit11 ], [ %eh.lpad-body, %59 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #23
  br label %common.resume

_ZN11opencv_test15validateVPUTypeEv.exit:         ; preds = %9, %17, %21
  %25 = load i8, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1
  %26 = trunc nuw i8 %25 to i1
  br i1 %2, label %27, label %.loopexit285

27:                                               ; preds = %_ZN11opencv_test15validateVPUTypeEv.exit
  invoke void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %10, i32 noundef 1)
          to label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit: ; preds = %27
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not269322 = icmp eq ptr %28, %30
  br i1 %.not269322, label %.loopexit285, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit
  %.sroa.0232.2326 = phi ptr [ %.sroa.0232.14, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ]
  %.sroa.17.1325 = phi ptr [ %.sroa.17.13, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ]
  %.sroa.49.1324 = phi ptr [ %.sroa.49.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ]
  %.sroa.0213.0323 = phi ptr [ %57, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ %28, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ]
  %31 = load i32, ptr %.sroa.0213.0323, align 4, !noalias !74
  %.not.i.i = icmp eq ptr %.sroa.17.1325, %.sroa.49.1324
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %.lr.ph
  store i32 %31, ptr %.sroa.17.1325, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.17.1325, i64 4
  store i32 1, ptr %33, align 4
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit

34:                                               ; preds = %.lr.ph
  %35 = ptrtoint ptr %.sroa.17.1325 to i64
  %36 = ptrtoint ptr %.sroa.0232.2326 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i

39:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #26
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %39
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i49 = icmp ne i64 %44, 0
  call void @llvm.assume(i1 %.not.i.i49)
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %47 = getelementptr inbounds i8, ptr %46, i64 %37
  store i32 %31, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 1, ptr %48, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0232.2326, %.sroa.17.1325
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc52, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %46, %.noexc52 ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %.sroa.0232.2326, %.noexc52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %49 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !80, !noalias !77
  store i32 %49, ptr %.012.i.i.i.i.i, align 4, !alias.scope !77, !noalias !80
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %52 = load i32, ptr %51, align 4, !alias.scope !80, !noalias !77
  store i32 %52, ptr %50, align 4, !alias.scope !77, !noalias !80
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %53, %.sroa.17.1325
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i = phi ptr [ %46, %.noexc52 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i = icmp eq ptr %.sroa.0232.2326, null
  br i1 %.not.i23.i, label %.noexc, label %55

55:                                               ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.2326) #25
  br label %.noexc

.noexc:                                           ; preds = %55, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %56 = getelementptr inbounds nuw %"class.std::tuple", ptr %46, i64 %44
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit: ; preds = %.noexc, %32
  %.sroa.49.12 = phi ptr [ %56, %.noexc ], [ %.sroa.49.1324, %32 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %.noexc ], [ %.sroa.17.1325, %32 ]
  %.sroa.0232.14 = phi ptr [ %46, %.noexc ], [ %.sroa.0232.2326, %32 ]
  %.sroa.17.13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0323, i64 4
  %.not269 = icmp eq ptr %57, %30
  br i1 %.not269, label %.loopexit285, label %.lr.ph, !llvm.loop !83

.loopexit:                                        ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i95
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i74
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i53
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %27, %60, %100, %140, %.loopexit274, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43, %39, %80, %120, %154, %188, %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i137
  %.sroa.0216.1.ph.ph.ph.ph.ph = phi ptr [ null, %27 ], [ %.sroa.0216.0, %60 ], [ %.sroa.0216.2, %100 ], [ %.sroa.0216.3, %140 ], [ %.sroa.0216.4, %.loopexit274 ], [ %174, %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i137 ], [ %174, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ], [ %174, %188 ], [ %142, %154 ], [ %102, %120 ], [ %62, %80 ], [ %28, %39 ]
  %.sroa.0232.1.ph.ph.ph.ph.ph = phi ptr [ null, %27 ], [ %.sroa.0232.0, %60 ], [ %.sroa.0232.3, %100 ], [ %.sroa.0232.6, %140 ], [ %.sroa.0232.9, %.loopexit274 ], [ %.sroa.0232.11.lcssa, %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i137 ], [ %.sroa.0232.13, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ], [ %.sroa.0232.11360, %188 ], [ %.sroa.0232.10351, %154 ], [ %.sroa.0232.7342, %120 ], [ %.sroa.0232.4333, %80 ], [ %.sroa.0232.2326, %39 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i.i
  %.sroa.0216.5 = phi ptr [ %174, %.body.i.i ], [ %174, %.loopexit ], [ %142, %.loopexit.split-lp.loopexit ], [ %102, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %62, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %28, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0216.1.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0232.20 = phi ptr [ %.sroa.0232.13, %.body.i.i ], [ %.sroa.0232.11360, %.loopexit ], [ %.sroa.0232.10351, %.loopexit.split-lp.loopexit ], [ %.sroa.0232.7342, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0232.4333, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0232.2326, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0232.1.ph.ph.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %231, %.body.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i10 = icmp eq ptr %.sroa.0216.5, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit11, label %58

58:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.5) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit11

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit11: ; preds = %.body, %58
  %.not.i.i.i12 = icmp eq ptr %.sroa.0232.20, null
  br i1 %.not.i.i.i12, label %common.resume, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit11
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.20) #25
  br label %common.resume

.loopexit285:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit, %_ZN11opencv_test15validateVPUTypeEv.exit
  %.sroa.0216.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ %28, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ], [ %28, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  %.sroa.49.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ], [ %.sroa.49.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  %.sroa.17.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ], [ %.sroa.17.13, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  %.sroa.0232.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit ], [ %.sroa.0232.14, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  br i1 %1, label %60, label %.loopexit281

60:                                               ; preds = %.loopexit285
  invoke void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %11, i32 noundef 1000001)
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %.sroa.0216.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i13, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit14

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit14: ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.0) #25
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i15 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit14
  call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16: ; preds = %61, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit14, %65
  %.not270329 = icmp eq ptr %62, %64
  br i1 %.not270329, label %.loopexit281, label %.lr.ph334

.lr.ph334:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19
  %.sroa.0232.4333 = phi ptr [ %.sroa.0232.5, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ], [ %.sroa.0232.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ]
  %.sroa.17.3332 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ], [ %.sroa.17.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ]
  %.sroa.49.3331 = phi ptr [ %.sroa.49.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ], [ %.sroa.49.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ]
  %.sroa.0201.0330 = phi ptr [ %99, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ], [ %62, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ]
  %66 = load i32, ptr %.sroa.0201.0330, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %70, label %68

68:                                               ; preds = %.lr.ph334
  %69 = icmp ne i32 %66, 8
  %brmerge = or i1 %69, %26
  br i1 %brmerge, label %71, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19

70:                                               ; preds = %.lr.ph334
  br i1 %26, label %71, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19

71:                                               ; preds = %68, %70
  %.not.i.i17 = icmp eq ptr %.sroa.17.3332, %.sroa.49.3331
  br i1 %.not.i.i17, label %75, label %72

72:                                               ; preds = %71
  store i32 %66, ptr %.sroa.17.3332, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.17.3332, i64 4
  store i32 1000001, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.17.3332, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19

75:                                               ; preds = %71
  %76 = ptrtoint ptr %.sroa.17.3332 to i64
  %77 = ptrtoint ptr %.sroa.0232.4333 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i53

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #26
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %80
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i53: ; preds = %75
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i54 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i54, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i55 = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i55)
  %86 = shl nuw nsw i64 %85, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i53
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store i32 %66, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 1000001, ptr %89, align 4
  %.not10.i.i.i.i.i56 = icmp eq ptr %.sroa.0232.4333, %.sroa.17.3332
  br i1 %.not10.i.i.i.i.i56, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i68, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.noexc72, %.lr.ph.i.i.i.i.i57
  %.012.i.i.i.i.i58 = phi ptr [ %95, %.lr.ph.i.i.i.i.i57 ], [ %87, %.noexc72 ]
  %.0911.i.i.i.i.i59 = phi ptr [ %94, %.lr.ph.i.i.i.i.i57 ], [ %.sroa.0232.4333, %.noexc72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %90 = load i32, ptr %.0911.i.i.i.i.i59, align 4, !alias.scope !87, !noalias !84
  store i32 %90, ptr %.012.i.i.i.i.i58, align 4, !alias.scope !84, !noalias !87
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i58, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i59, i64 4
  %93 = load i32, ptr %92, align 4, !alias.scope !87, !noalias !84
  store i32 %93, ptr %91, align 4, !alias.scope !84, !noalias !87
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i59, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i60 = icmp eq ptr %94, %.sroa.17.3332
  br i1 %.not.i.i.i.i.i60, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i68, label %.lr.ph.i.i.i.i.i57, !llvm.loop !82

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i68: ; preds = %.lr.ph.i.i.i.i.i57, %.noexc72
  %.0.lcssa.i.i.i.i.i62 = phi ptr [ %87, %.noexc72 ], [ %95, %.lr.ph.i.i.i.i.i57 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i62, i64 8
  %.not.i23.i70 = icmp eq ptr %.sroa.0232.4333, null
  br i1 %.not.i23.i70, label %.noexc18, label %97

97:                                               ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i68
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.4333) #25
  br label %.noexc18

.noexc18:                                         ; preds = %97, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i68
  %98 = getelementptr inbounds nuw %"class.std::tuple", ptr %87, i64 %85
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19: ; preds = %.noexc18, %72, %68, %70
  %.sroa.49.4 = phi ptr [ %.sroa.49.3331, %70 ], [ %.sroa.49.3331, %68 ], [ %98, %.noexc18 ], [ %.sroa.49.3331, %72 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.3332, %70 ], [ %.sroa.17.3332, %68 ], [ %96, %.noexc18 ], [ %74, %72 ]
  %.sroa.0232.5 = phi ptr [ %.sroa.0232.4333, %70 ], [ %.sroa.0232.4333, %68 ], [ %87, %.noexc18 ], [ %.sroa.0232.4333, %72 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0330, i64 4
  %.not270 = icmp eq ptr %99, %64
  br i1 %.not270, label %.loopexit281, label %.lr.ph334, !llvm.loop !89

.loopexit281:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16, %.loopexit285
  %.sroa.0216.2 = phi ptr [ %.sroa.0216.0, %.loopexit285 ], [ %62, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ], [ %62, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ]
  %.sroa.49.2 = phi ptr [ %.sroa.49.0, %.loopexit285 ], [ %.sroa.49.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ], [ %.sroa.49.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.0, %.loopexit285 ], [ %.sroa.17.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ], [ %.sroa.17.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ]
  %.sroa.0232.3 = phi ptr [ %.sroa.0232.0, %.loopexit285 ], [ %.sroa.0232.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit16 ], [ %.sroa.0232.5, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit19 ]
  br i1 %6, label %100, label %.loopexit278

100:                                              ; preds = %.loopexit281
  invoke void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %12, i32 noundef 1000000)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %.sroa.0216.2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i20, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit21

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit21: ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.2) #25
  %.pr266 = load ptr, ptr %12, align 8
  %.not.i.i.i22 = icmp eq ptr %.pr266, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23, label %105

105:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit21
  call void @_ZdlPv(ptr noundef nonnull %.pr266) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23: ; preds = %101, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit21, %105
  %.not271338 = icmp eq ptr %102, %104
  br i1 %.not271338, label %.loopexit278, label %.lr.ph343

.lr.ph343:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26
  %.sroa.0232.7342 = phi ptr [ %.sroa.0232.8, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ], [ %.sroa.0232.3, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ]
  %.sroa.17.6341 = phi ptr [ %.sroa.17.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ], [ %.sroa.17.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ]
  %.sroa.49.6340 = phi ptr [ %.sroa.49.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ], [ %.sroa.49.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ]
  %.sroa.0189.0339 = phi ptr [ %139, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ], [ %102, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ]
  %106 = load i32, ptr %.sroa.0189.0339, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %110, label %108

108:                                              ; preds = %.lr.ph343
  %109 = icmp ne i32 %106, 8
  %brmerge9 = or i1 %109, %26
  br i1 %brmerge9, label %111, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26

110:                                              ; preds = %.lr.ph343
  br i1 %26, label %111, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26

111:                                              ; preds = %108, %110
  %.not.i.i24 = icmp eq ptr %.sroa.17.6341, %.sroa.49.6340
  br i1 %.not.i.i24, label %115, label %112

112:                                              ; preds = %111
  store i32 %106, ptr %.sroa.17.6341, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.17.6341, i64 4
  store i32 1000000, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.17.6341, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26

115:                                              ; preds = %111
  %116 = ptrtoint ptr %.sroa.17.6341 to i64
  %117 = ptrtoint ptr %.sroa.0232.7342 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i74

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #26
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %120
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i74: ; preds = %115
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i75 = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i75, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i76 = icmp ne i64 %125, 0
  call void @llvm.assume(i1 %.not.i.i76)
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #27
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i74
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store i32 %106, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 1000000, ptr %129, align 4
  %.not10.i.i.i.i.i77 = icmp eq ptr %.sroa.0232.7342, %.sroa.17.6341
  br i1 %.not10.i.i.i.i.i77, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i89, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %.noexc93, %.lr.ph.i.i.i.i.i78
  %.012.i.i.i.i.i79 = phi ptr [ %135, %.lr.ph.i.i.i.i.i78 ], [ %127, %.noexc93 ]
  %.0911.i.i.i.i.i80 = phi ptr [ %134, %.lr.ph.i.i.i.i.i78 ], [ %.sroa.0232.7342, %.noexc93 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %130 = load i32, ptr %.0911.i.i.i.i.i80, align 4, !alias.scope !93, !noalias !90
  store i32 %130, ptr %.012.i.i.i.i.i79, align 4, !alias.scope !90, !noalias !93
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i79, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i80, i64 4
  %133 = load i32, ptr %132, align 4, !alias.scope !93, !noalias !90
  store i32 %133, ptr %131, align 4, !alias.scope !90, !noalias !93
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i80, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i79, i64 8
  %.not.i.i.i.i.i81 = icmp eq ptr %134, %.sroa.17.6341
  br i1 %.not.i.i.i.i.i81, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i89, label %.lr.ph.i.i.i.i.i78, !llvm.loop !82

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i89: ; preds = %.lr.ph.i.i.i.i.i78, %.noexc93
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %127, %.noexc93 ], [ %135, %.lr.ph.i.i.i.i.i78 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i83, i64 8
  %.not.i23.i91 = icmp eq ptr %.sroa.0232.7342, null
  br i1 %.not.i23.i91, label %.noexc25, label %137

137:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i89
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.7342) #25
  br label %.noexc25

.noexc25:                                         ; preds = %137, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i89
  %138 = getelementptr inbounds nuw %"class.std::tuple", ptr %127, i64 %125
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26: ; preds = %.noexc25, %112, %108, %110
  %.sroa.49.7 = phi ptr [ %.sroa.49.6340, %110 ], [ %.sroa.49.6340, %108 ], [ %138, %.noexc25 ], [ %.sroa.49.6340, %112 ]
  %.sroa.17.7 = phi ptr [ %.sroa.17.6341, %110 ], [ %.sroa.17.6341, %108 ], [ %136, %.noexc25 ], [ %114, %112 ]
  %.sroa.0232.8 = phi ptr [ %.sroa.0232.7342, %110 ], [ %.sroa.0232.7342, %108 ], [ %127, %.noexc25 ], [ %.sroa.0232.7342, %112 ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0339, i64 4
  %.not271 = icmp eq ptr %139, %104
  br i1 %.not271, label %.loopexit278, label %.lr.ph343, !llvm.loop !95

.loopexit278:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23, %.loopexit281
  %.sroa.0216.3 = phi ptr [ %.sroa.0216.2, %.loopexit281 ], [ %102, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ], [ %102, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ]
  %.sroa.49.5 = phi ptr [ %.sroa.49.2, %.loopexit281 ], [ %.sroa.49.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ], [ %.sroa.49.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.2, %.loopexit281 ], [ %.sroa.17.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ], [ %.sroa.17.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ]
  %.sroa.0232.6 = phi ptr [ %.sroa.0232.3, %.loopexit281 ], [ %.sroa.0232.3, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit23 ], [ %.sroa.0232.8, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit26 ]
  br i1 %4, label %140, label %.loopexit274

140:                                              ; preds = %.loopexit278
  invoke void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %13, i32 noundef 4)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %140
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %.sroa.0216.3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i27, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit28

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit28: ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.3) #25
  %.pr267 = load ptr, ptr %13, align 8
  %.not.i.i.i29 = icmp eq ptr %.pr267, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit28
  call void @_ZdlPv(ptr noundef nonnull %.pr267) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30: ; preds = %141, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit28, %145
  %.not272347 = icmp eq ptr %142, %144
  br i1 %.not272347, label %.loopexit274, label %.lr.ph352

.lr.ph352:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33
  %.sroa.0232.10351 = phi ptr [ %.sroa.0232.17, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ], [ %.sroa.0232.6, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ]
  %.sroa.17.9350 = phi ptr [ %.sroa.17.16, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ], [ %.sroa.17.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ]
  %.sroa.49.9349 = phi ptr [ %.sroa.49.15, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ], [ %.sroa.49.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ]
  %.sroa.0179.0348 = phi ptr [ %172, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ], [ %142, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ]
  %146 = load i32, ptr %.sroa.0179.0348, align 4, !noalias !96
  %.not.i.i31 = icmp eq ptr %.sroa.17.9350, %.sroa.49.9349
  br i1 %.not.i.i31, label %149, label %147

147:                                              ; preds = %.lr.ph352
  store i32 %146, ptr %.sroa.17.9350, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.17.9350, i64 4
  store i32 4, ptr %148, align 4
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33

149:                                              ; preds = %.lr.ph352
  %150 = ptrtoint ptr %.sroa.17.9350 to i64
  %151 = ptrtoint ptr %.sroa.0232.10351 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i95

154:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #26
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %154
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i95: ; preds = %149
  %155 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i96 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i96, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i97 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i97)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #27
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i95
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store i32 %146, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 4, ptr %163, align 4
  %.not10.i.i.i.i.i98 = icmp eq ptr %.sroa.0232.10351, %.sroa.17.9350
  br i1 %.not10.i.i.i.i.i98, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i110, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %.noexc114, %.lr.ph.i.i.i.i.i99
  %.012.i.i.i.i.i100 = phi ptr [ %169, %.lr.ph.i.i.i.i.i99 ], [ %161, %.noexc114 ]
  %.0911.i.i.i.i.i101 = phi ptr [ %168, %.lr.ph.i.i.i.i.i99 ], [ %.sroa.0232.10351, %.noexc114 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %164 = load i32, ptr %.0911.i.i.i.i.i101, align 4, !alias.scope !102, !noalias !99
  store i32 %164, ptr %.012.i.i.i.i.i100, align 4, !alias.scope !99, !noalias !102
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i100, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i101, i64 4
  %167 = load i32, ptr %166, align 4, !alias.scope !102, !noalias !99
  store i32 %167, ptr %165, align 4, !alias.scope !99, !noalias !102
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i101, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i100, i64 8
  %.not.i.i.i.i.i102 = icmp eq ptr %168, %.sroa.17.9350
  br i1 %.not.i.i.i.i.i102, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i110, label %.lr.ph.i.i.i.i.i99, !llvm.loop !82

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i110: ; preds = %.lr.ph.i.i.i.i.i99, %.noexc114
  %.0.lcssa.i.i.i.i.i104 = phi ptr [ %161, %.noexc114 ], [ %169, %.lr.ph.i.i.i.i.i99 ]
  %.not.i23.i112 = icmp eq ptr %.sroa.0232.10351, null
  br i1 %.not.i23.i112, label %.noexc32, label %170

170:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i110
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.10351) #25
  br label %.noexc32

.noexc32:                                         ; preds = %170, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i110
  %171 = getelementptr inbounds nuw %"class.std::tuple", ptr %161, i64 %159
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33: ; preds = %.noexc32, %147
  %.sroa.49.15 = phi ptr [ %171, %.noexc32 ], [ %.sroa.49.9349, %147 ]
  %.0.lcssa.i.i.i.i.i104.pn = phi ptr [ %.0.lcssa.i.i.i.i.i104, %.noexc32 ], [ %.sroa.17.9350, %147 ]
  %.sroa.0232.17 = phi ptr [ %161, %.noexc32 ], [ %.sroa.0232.10351, %147 ]
  %.sroa.17.16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i104.pn, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0348, i64 4
  %.not272 = icmp eq ptr %172, %144
  br i1 %.not272, label %.loopexit274, label %.lr.ph352, !llvm.loop !104

.loopexit274:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30, %.loopexit278
  %.sroa.0216.4 = phi ptr [ %.sroa.0216.3, %.loopexit278 ], [ %142, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ], [ %142, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ]
  %.sroa.49.8 = phi ptr [ %.sroa.49.5, %.loopexit278 ], [ %.sroa.49.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ], [ %.sroa.49.15, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ]
  %.sroa.17.8 = phi ptr [ %.sroa.17.5, %.loopexit278 ], [ %.sroa.17.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ], [ %.sroa.17.16, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ]
  %.sroa.0232.9 = phi ptr [ %.sroa.0232.6, %.loopexit278 ], [ %.sroa.0232.6, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit30 ], [ %.sroa.0232.17, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit33 ]
  invoke void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %14, i32 noundef 3)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %.loopexit274
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %.sroa.0216.4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i34, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit35

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit35: ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.4) #25
  %.pr268 = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %.pr268, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37, label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit35
  call void @_ZdlPv(ptr noundef nonnull %.pr268) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37: ; preds = %173, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EEaSEOS5_.exit35, %177
  %.not273356 = icmp eq ptr %174, %176
  br i1 %.not273356, label %._crit_edge, label %.lr.ph361

.lr.ph361:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40
  %.sroa.0232.11360 = phi ptr [ %.sroa.0232.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40 ], [ %.sroa.0232.9, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37 ]
  %.sroa.17.10359 = phi ptr [ %.sroa.17.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40 ], [ %.sroa.17.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37 ]
  %.sroa.49.10358 = phi ptr [ %.sroa.49.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40 ], [ %.sroa.49.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37 ]
  %.sroa.0168.0357 = phi ptr [ %207, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40 ], [ %174, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37 ]
  %.pre = load i32, ptr %.sroa.0168.0357, align 4, !noalias !105
  %178 = icmp ne i32 %.pre, 0
  %or.cond.not = select i1 %3, i1 true, i1 %178
  br i1 %or.cond.not, label %179, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40

179:                                              ; preds = %.lr.ph361
  %.not.i.i38 = icmp eq ptr %.sroa.17.10359, %.sroa.49.10358
  br i1 %.not.i.i38, label %183, label %180

180:                                              ; preds = %179
  store i32 %.pre, ptr %.sroa.17.10359, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.17.10359, i64 4
  store i32 3, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.17.10359, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40

183:                                              ; preds = %179
  %184 = ptrtoint ptr %.sroa.17.10359 to i64
  %185 = ptrtoint ptr %.sroa.0232.11360 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %188, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i116

188:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #26
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %188
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i116: ; preds = %183
  %189 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i117 = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i117, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 1152921504606846975)
  %193 = select i1 %191, i64 1152921504606846975, i64 %192
  %.not.i.i118 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i118)
  %194 = shl nuw nsw i64 %193, 3
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #27
          to label %.noexc135 unwind label %.loopexit

.noexc135:                                        ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i116
  %196 = getelementptr inbounds i8, ptr %195, i64 %186
  store i32 %.pre, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 3, ptr %197, align 4
  %.not10.i.i.i.i.i119 = icmp eq ptr %.sroa.0232.11360, %.sroa.17.10359
  br i1 %.not10.i.i.i.i.i119, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.noexc135, %.lr.ph.i.i.i.i.i120
  %.012.i.i.i.i.i121 = phi ptr [ %203, %.lr.ph.i.i.i.i.i120 ], [ %195, %.noexc135 ]
  %.0911.i.i.i.i.i122 = phi ptr [ %202, %.lr.ph.i.i.i.i.i120 ], [ %.sroa.0232.11360, %.noexc135 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %198 = load i32, ptr %.0911.i.i.i.i.i122, align 4, !alias.scope !111, !noalias !108
  store i32 %198, ptr %.012.i.i.i.i.i121, align 4, !alias.scope !108, !noalias !111
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i122, i64 4
  %201 = load i32, ptr %200, align 4, !alias.scope !111, !noalias !108
  store i32 %201, ptr %199, align 4, !alias.scope !108, !noalias !111
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i122, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 8
  %.not.i.i.i.i.i123 = icmp eq ptr %202, %.sroa.17.10359
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131, label %.lr.ph.i.i.i.i.i120, !llvm.loop !82

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131: ; preds = %.lr.ph.i.i.i.i.i120, %.noexc135
  %.0.lcssa.i.i.i.i.i125 = phi ptr [ %195, %.noexc135 ], [ %203, %.lr.ph.i.i.i.i.i120 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i125, i64 8
  %.not.i23.i133 = icmp eq ptr %.sroa.0232.11360, null
  br i1 %.not.i23.i133, label %.noexc39, label %205

205:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.11360) #25
  br label %.noexc39

.noexc39:                                         ; preds = %205, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i131
  %206 = getelementptr inbounds nuw %"class.std::tuple", ptr %195, i64 %193
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40: ; preds = %.lr.ph361, %.noexc39, %180
  %.sroa.49.11 = phi ptr [ %206, %.noexc39 ], [ %.sroa.49.10358, %180 ], [ %.sroa.49.10358, %.lr.ph361 ]
  %.sroa.17.11 = phi ptr [ %204, %.noexc39 ], [ %182, %180 ], [ %.sroa.17.10359, %.lr.ph361 ]
  %.sroa.0232.12 = phi ptr [ %195, %.noexc39 ], [ %.sroa.0232.11360, %180 ], [ %.sroa.0232.11360, %.lr.ph361 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0357, i64 4
  %.not273 = icmp eq ptr %207, %176
  br i1 %.not273, label %._crit_edge, label %.lr.ph361, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37
  %.sroa.49.10.lcssa = phi ptr [ %.sroa.49.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37 ], [ %.sroa.49.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40 ]
  %.sroa.17.10.lcssa = phi ptr [ %.sroa.17.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37 ], [ %.sroa.17.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40 ]
  %.sroa.0232.11.lcssa = phi ptr [ %.sroa.0232.9, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit37 ], [ %.sroa.0232.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit40 ]
  %208 = icmp eq ptr %.sroa.0232.11.lcssa, %.sroa.17.10.lcssa
  br i1 %208, label %209, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43

209:                                              ; preds = %._crit_edge
  %.not.i.i41 = icmp eq ptr %.sroa.17.10.lcssa, %.sroa.49.10.lcssa
  br i1 %.not.i.i41, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i137, label %210

210:                                              ; preds = %209
  store i32 0, ptr %.sroa.17.10.lcssa, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.17.10.lcssa, i64 4
  store i32 3, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.17.10.lcssa, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i137: ; preds = %209
  %213 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i152: ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i137
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 3, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.not.i23.i154 = icmp eq ptr %.sroa.49.10.lcssa, null
  br i1 %.not.i23.i154, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43, label %216

216:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.11.lcssa) #25
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43: ; preds = %210, %216, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i152, %._crit_edge
  %.sroa.17.12 = phi ptr [ %.sroa.17.10.lcssa, %._crit_edge ], [ %212, %210 ], [ %215, %216 ], [ %215, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i152 ]
  %.sroa.0232.13 = phi ptr [ %.sroa.0232.11.lcssa, %._crit_edge ], [ %.sroa.0232.11.lcssa, %210 ], [ %213, %216 ], [ %213, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %217 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE, i64 16), ptr %217, align 8, !noalias !120
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false), !noalias !120
  %219 = ptrtoint ptr %.sroa.17.12 to i64
  %220 = ptrtoint ptr %.sroa.0232.13 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ugt i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i

223:                                              ; preds = %.noexc44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.107) #26
          to label %.noexc.i.i.i.i unwind label %230, !noalias !120

.noexc.i.i.i.i:                                   ; preds = %223
  unreachable

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i: ; preds = %.noexc44
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.17.12, %.sroa.0232.13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr null, i64 %221
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %224, ptr %225, align 8, !noalias !120
  br label %234

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #27
          to label %.noexc5.i.i.i.i unwind label %230, !noalias !120

.noexc5.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  store ptr %226, ptr %218, align 8, !noalias !120
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %221
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %227, ptr %228, align 8, !noalias !120
  %229 = and i64 %221, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %226, ptr align 4 %.sroa.0232.13, i64 %229, i1 false), !noalias !120
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %226, i64 %229
  br label %234

230:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, %223
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %218, align 8, !noalias !120
  %.not.i.i6.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %232) #25, !noalias !120
  br label %.body.i.i

.body.i.i:                                        ; preds = %233, %230
  call void @_ZdlPv(ptr noundef nonnull %217) #25, !noalias !120
  br label %.body

234:                                              ; preds = %.noexc5.i.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc5.i.i.i.i ], [ null, %_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %235, align 8, !noalias !120
  store ptr %217, ptr %0, align 8, !alias.scope !120
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %236, ptr %236, align 8, !alias.scope !120
  %.not.i.i.i45 = icmp eq ptr %174, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit46, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit46

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit46: ; preds = %234, %237
  %.not.i.i.i47 = icmp eq ptr %.sroa.0232.13, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EED2Ev.exit48, label %238

238:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0232.13) #25
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EED2Ev.exit48

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EED2Ev.exit48: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit46, %238
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11opencv_test15validateVPUTypeEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11opencv_test15validateVPUTypeEvE6result acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !73

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke fastcc noundef zeroext i1 @_ZN11opencv_testL16validateVPUType_Ev()
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = zext i1 %6 to i8
  store i8 %8, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #23
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i8, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #23
  resume { ptr, i32 } %13
}

declare void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test23dnnBackendsAndTargetsIEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 initializes((0, 8)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EED2Ev.exit:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE, i64 16), ptr %1, align 8, !noalias !127
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %1, ptr %0, align 8, !alias.scope !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %3, align 8, !alias.scope !127
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN11opencv_testL16validateVPUType_Ev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector.46", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = load atomic i8, ptr @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11 acquire, align 8, !noalias !128
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit, !prof !73

17:                                               ; preds = %0
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11) #23, !noalias !128
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit, label %19

19:                                               ; preds = %17
  invoke void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.86)
          to label %20 unwind label %22, !noalias !128

20:                                               ; preds = %19
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11, ptr nonnull @__dso_handle) #23, !noalias !128
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11) #23, !noalias !128
  br label %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit

common.resume:                                    ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit55, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn49.pn.pn.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit55 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11) #23, !noalias !128
  br label %common.resume

_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit: ; preds = %0, %17, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11)
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.87) #23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.88) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit, label %31

29:                                               ; preds = %31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit55

31:                                               ; preds = %26
  invoke void @_ZN2cv3dnn14dnn4_v2024052119getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %2, i32 noundef 2)
          to label %32 unwind label %29

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not6466 = icmp eq ptr %33, %35
  br i1 %.not6466, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32, %37
  %.sroa.057.067 = phi ptr [ %38, %37 ], [ %33, %32 ]
  %36 = load i32, ptr %.sroa.057.067, align 4
  switch i32 %36, label %37 [
    i32 3, label %39
    i32 8, label %39
  ]

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.057.067, i64 4
  %.not64 = icmp eq ptr %38, %35
  br i1 %.not64, label %.thread, label %.lr.ph, !llvm.loop !131

39:                                               ; preds = %.lr.ph, %.lr.ph
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %40, label %42, label %96

.thread:                                          ; preds = %37, %32
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br i1 %41, label %.critedge, label %.thread62

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %46 unwind label %44

44:                                               ; preds = %141, %96, %74, %.thread62, %51, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %166

46:                                               ; preds = %42
  %.not44 = icmp eq ptr %43, null
  br i1 %.not44, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %141, label %51

51:                                               ; preds = %47, %46
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %52 unwind label %44

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.89)
          to label %55 unwind label %63

55:                                               ; preds = %52
  br i1 %.not44, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %43, align 8
  br label %58

58:                                               ; preds = %55, %56
  %59 = phi ptr [ %57, %56 ], [ null, %55 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %59, ptr noundef nonnull @.str.48, i32 noundef 403, ptr noundef nonnull @__func__._ZN11opencv_testL16validateVPUType_Ev, ptr noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  br label %141

63:                                               ; preds = %58, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %67

67:                                               ; preds = %65, %63
  %.pn45 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  br label %166

.thread62:                                        ; preds = %.thread
  %68 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %69 unwind label %44

69:                                               ; preds = %.thread62
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %74, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %95, label %74

74:                                               ; preds = %70, %69
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %75 unwind label %44

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.90)
          to label %78 unwind label %90

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %80 unwind label %90

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.91)
          to label %82 unwind label %90

82:                                               ; preds = %80
  br i1 %.not, label %85, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %68, align 8
  br label %85

85:                                               ; preds = %82, %83
  %86 = phi ptr [ %84, %83 ], [ null, %82 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %87 unwind label %90

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 1, ptr noundef %86, ptr noundef nonnull @.str.48, i32 noundef 410, ptr noundef nonnull @__func__._ZN11opencv_testL16validateVPUType_Ev, ptr noundef %88)
          to label %89 unwind label %92

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %95

90:                                               ; preds = %85, %80, %78, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #23
  br label %166

95:                                               ; preds = %70, %89
  call void @exit(i32 noundef 1) #28
  unreachable

96:                                               ; preds = %39
  invoke void @_ZN2cv3dnn14dnn4_v2024052125getInferenceEngineVPUTypeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %97 unwind label %44

97:                                               ; preds = %96
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

101:                                              ; preds = %97
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread63, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %101
  %bcmp.i.i = call i32 @bcmp(ptr %102, ptr %103, i64 %104)
  %.not65 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not65, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread63, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %97, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %106 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %109 unwind label %107

107:                                              ; preds = %114, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %140

109:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.not40 = icmp eq ptr %106, null
  br i1 %.not40, label %114, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %139, label %114

114:                                              ; preds = %110, %109
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %115 unwind label %107

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.92)
          to label %118 unwind label %134

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %120 unwind label %134

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.93)
          to label %122 unwind label %134

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %124 unwind label %134

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.94)
          to label %126 unwind label %134

126:                                              ; preds = %124
  br i1 %.not40, label %129, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %106, align 8
  br label %129

129:                                              ; preds = %126, %127
  %130 = phi ptr [ %128, %127 ], [ null, %126 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 1, ptr noundef %130, ptr noundef nonnull @.str.48, i32 noundef 416, ptr noundef nonnull @__func__._ZN11opencv_testL16validateVPUType_Ev, ptr noundef %132)
          to label %133 unwind label %136

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %139

134:                                              ; preds = %129, %124, %122, %120, %118, %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %138

138:                                              ; preds = %136, %134
  %.pn41 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %140

139:                                              ; preds = %110, %133
  call void @exit(i32 noundef 1) #28
  unreachable

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread63: ; preds = %101, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %141

140:                                              ; preds = %138, %107
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %138 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %166

141:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread63, %62, %47
  invoke void @_ZN2cv3dnn14dnn4_v2024052125getInferenceEngineVPUTypeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %142 unwind label %44

142:                                              ; preds = %141
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.95) #23
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %147 unwind label %150

147:                                              ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %152

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %163

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %163

152:                                              ; preds = %147, %142
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.97) #23
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %157 unwind label %160

157:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %162

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %163

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %163

162:                                              ; preds = %157, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.critedge

163:                                              ; preds = %158, %160, %148, %150
  %.sink = phi ptr [ %12, %150 ], [ %12, %148 ], [ %14, %160 ], [ %14, %158 ]
  %.pn49.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %166

.critedge:                                        ; preds = %.thread, %162
  %164 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit, label %165

165:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %164) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit

166:                                              ; preds = %163, %140, %94, %67, %44
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %163 ], [ %45, %44 ], [ %.pn45, %67 ], [ %.pn41.pn, %140 ], [ %.pn, %94 ]
  %167 = load ptr, ptr %2, align 8
  %.not.i.i.i54 = icmp eq ptr %167, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit55, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %167) #25
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit55

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit: ; preds = %165, %.critedge, %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit, %26
  %.025 = phi i1 [ false, %26 ], [ false, %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit ], [ true, %.critedge ], [ true, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  ret i1 %.025

_ZNSt6vectorIN2cv3dnn14dnn4_v202405216TargetESaIS3_EED2Ev.exit55: ; preds = %168, %166, %29
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn49.pn.pn, %166 ], [ %.pn49.pn.pn, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test12initDNNTestsEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.3", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.3", align 1
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.76) #23
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN6cvtest17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %25

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %56

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  br label %56

25:                                               ; preds = %20, %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %33

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %39

29:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %30 unwind label %41

30:                                               ; preds = %29
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %30
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc24 unwind label %43

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc25 unwind label %43

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc26 unwind label %43

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit unwind label %43

_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit: ; preds = %.noexc26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %31 unwind label %49

31:                                               ; preds = %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %32 unwind label %51

32:                                               ; preds = %31
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc28 unwind label %53

.noexc28:                                         ; preds = %32
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %53

_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %56

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %.noexc26, %.noexc25, %.noexc24, %.noexc, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn14 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %46

46:                                               ; preds = %45, %39
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %45 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %47

47:                                               ; preds = %46, %37
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %46 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %48

48:                                               ; preds = %47, %35
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %47 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %56

49:                                               ; preds = %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %.noexc28, %32
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %55

55:                                               ; preds = %53, %51
  %.pn20 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %56

56:                                               ; preds = %49, %55, %33, %48, %21, %23
  %.sink = phi ptr [ %2, %23 ], [ %2, %21 ], [ %4, %48 ], [ %4, %33 ], [ %14, %55 ], [ %14, %49 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %.pn14.pn.pn.pn, %48 ], [ %34, %33 ], [ %.pn20, %55 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #23
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN6cvtest17addDataSearchPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 0, 18014398509481984) i64 @_ZN11opencv_test12DNNTestLayer19getTopMemoryUsageMBEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca i64, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @.str.84, i32 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %7

7:                                                ; preds = %29, %1
  %8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %26

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
          to label %15 unwind label %26

15:                                               ; preds = %9
  br i1 %14, label %16, label %.loopexit

16:                                               ; preds = %15
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %17 unwind label %26

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %.loopexit8

19:                                               ; preds = %17
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.85) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %22
  %24 = load i64, ptr %6, align 8
  %25 = lshr i64 %24, 10
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %.loopexit

26:                                               ; preds = %16, %9, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit8:                                       ; preds = %17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit8
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %30

29:                                               ; preds = %19
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #23
  br label %7, !llvm.loop !132

.loopexit:                                        ; preds = %15, %.thread
  %.2 = phi i64 [ %25, %.thread ], [ 0, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  ret i64 %.2

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %lpad.phi, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare void @_ZN2cv3dnn14dnn4_v2024052125getInferenceEngineVPUTypeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringB5cxx11EPKcS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.102)
          to label %16 unwind label %59

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %59

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.103)
          to label %20 unwind label %59

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %59

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.104)
          to label %24 unwind label %59

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %59

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(12) @.str.105)
          to label %28 unwind label %59

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8), !noalias !133
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load double, ptr %3, align 8, !noalias !138
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %30)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i unwind label %32, !noalias !138

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %34 unwind label %32

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i, %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %.body

34:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8), !noalias !133
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %61

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.106)
          to label %38 unwind label %61

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !141
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc10 unwind label %61

.noexc10:                                         ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load double, ptr %4, align 8, !noalias !146
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %40)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i9 unwind label %42, !noalias !146

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i9: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %44 unwind label %42

42:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i9, %.noexc10
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %.body11

44:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !141
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %46 unwind label %63

46:                                               ; preds = %44
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %50
  br i1 %51, label %52, label %_ZN7testing15AssertionResultD2Ev.exit

52:                                               ; preds = %.noexc.i.i
  %53 = load ptr, ptr %48, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %52, %55, %47
  ret void

59:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %6
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %38, %36, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

63:                                               ; preds = %46, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body11

.body11:                                          ; preds = %61, %42, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

.body:                                            ; preds = %59, %32, %.body11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body11 ], [ %60, %59 ], [ %33, %32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.str.100..i = select i1 %5, ptr @.str.100, ptr %4
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.str.100..i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %23

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %23

9:                                                ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %10 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %20

.noexc.i.i:                                       ; preds = %11
  br i1 %12, label %13, label %_ZN7testing7MessageD2Ev.exit

13:                                               ; preds = %.noexc.i.i
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7testing7MessageD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %14) #23
  br label %_ZN7testing7MessageD2Ev.exit

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %13, %16, %9
  ret ptr %0

23:                                               ; preds = %2, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) %1)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %21

7:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %8 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %9
  br i1 %10, label %11, label %_ZN7testing7MessageD2Ev.exit

11:                                               ; preds = %.noexc.i.i
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %_ZN7testing7MessageD2Ev.exit

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %11, %14, %7
  ret ptr %0

21:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %22
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %12, %10
  store ptr %8, ptr %4, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %16, %7, %2
  %17 = phi ptr [ %8, %16 ], [ %9, %7 ], [ %5, %2 ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void

21:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !149
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !154
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !154
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !154

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !149
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !157
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !162
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9 unwind label %18, !noalias !162

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !157
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %.body

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %12)
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.102)
          to label %16 unwind label %59

16:                                               ; preds = %6
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %18 unwind label %59

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.103)
          to label %20 unwind label %59

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %22 unwind label %59

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(3) @.str.104)
          to label %24 unwind label %59

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %59

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(12) @.str.105)
          to label %28 unwind label %59

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8), !noalias !165
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load float, ptr %3, align 4, !noalias !170
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %30)
          to label %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit.i.i.i unwind label %32, !noalias !170

_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %34 unwind label %32

32:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit.i.i.i, %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %.body

34:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8), !noalias !165
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %36 unwind label %61

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.106)
          to label %38 unwind label %61

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !173
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %.noexc9 unwind label %61

.noexc9:                                          ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = load double, ptr %4, align 8, !noalias !178
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %40)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i unwind label %42, !noalias !178

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i: ; preds = %.noexc9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %44 unwind label %42

42:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i, %.noexc9
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  br label %.body10

44:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !173
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %46 unwind label %63

46:                                               ; preds = %44
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %50
  br i1 %51, label %52, label %_ZN7testing15AssertionResultD2Ev.exit

52:                                               ; preds = %.noexc.i.i
  %53 = load ptr, ptr %48, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %52, %55, %47
  ret void

59:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %6
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %38, %36, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

63:                                               ; preds = %46, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body10

.body10:                                          ; preds = %61, %42, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %.body

.body:                                            ; preds = %59, %32, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %60, %59 ], [ %33, %32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.54") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5resetEPS9_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5resetEPS9_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5resetEPS9_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5resetEPS9_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5resetEPS9_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE5resetEPS9_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %25, label %14

14:                                               ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.115, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.116)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.117)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.118)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  br label %25

23:                                               ; preds = %20, %18, %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %2, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS6_6TargetEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS9_EEEEPT_PT0_(ptr noundef nonnull %1)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  ret i1 %31
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS6_6TargetEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS9_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #26
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(120) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE) #23
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %23, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.115, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.119)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #23
  br label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #23
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEEE8IteratorE, i64 0) #23
  ret ptr %24
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_common.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv11_InputArray6getMatEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!17 = distinct !{!17, !18, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!22 = distinct !{!22, !23, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv3Mat3rowEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv3Mat3rowEi"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!32 = distinct !{!32, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!38 = distinct !{!38, !28}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv3Mat3colEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv3Mat3colEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv3Mat3colEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv3Mat3colEi"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv3Mat3colEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv3Mat3colEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3Mat3colEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3Mat3colEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3Mat8colRangeEii"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat8colRangeEii"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = !{!"branch_weights", i32 1, i32 1048575}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202405217BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!76 = distinct !{!76, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202405217BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !28}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !28}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202405217BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!98 = distinct !{!98, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202405217BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !28}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202405217BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!107 = distinct !{!107, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202405217BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !28}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_: argument 0"}
!126 = distinct !{!126, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202405217BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev"}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!136 = distinct !{!136, !137, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!138 = !{!139, !134, !136}
!139 = distinct !{!139, !140, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!140 = distinct !{!140, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd: argument 0"}
!143 = distinct !{!143, !"_ZN7testing8internal19FormatForComparisonIddE6FormatB5cxx11ERKd"}
!144 = distinct !{!144, !145, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!145 = distinct !{!145, !"_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!146 = !{!147, !142, !144}
!147 = distinct !{!147, !148, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!148 = distinct !{!148, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!154 = !{!155, !150, !152}
!155 = distinct !{!155, !156, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!160 = distinct !{!160, !161, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!162 = !{!163, !158, !160}
!163 = distinct !{!163, !164, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN7testing8internal19FormatForComparisonIfdE6FormatB5cxx11ERKf: argument 0"}
!167 = distinct !{!167, !"_ZN7testing8internal19FormatForComparisonIfdE6FormatB5cxx11ERKf"}
!168 = distinct !{!168, !169, !"_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!170 = !{!171, !166, !168}
!171 = distinct !{!171, !172, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!172 = distinct !{!172, !"_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN7testing8internal19FormatForComparisonIdfE6FormatB5cxx11ERKd: argument 0"}
!175 = distinct !{!175, !"_ZN7testing8internal19FormatForComparisonIdfE6FormatB5cxx11ERKd"}
!176 = distinct !{!176, !177, !"_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!177 = distinct !{!177, !"_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!178 = !{!179, !174, !176}
!179 = distinct !{!179, !180, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!180 = distinct !{!180, !"_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
