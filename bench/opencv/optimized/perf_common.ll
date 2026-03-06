; ModuleID = 'bench/opencv/original/perf_common.ll'
source_filename = "bench/opencv/original/perf_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
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
%"struct.cv::Ptr.57" = type { %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
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
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::dnn::dnn4_v20241223::Target, std::allocator<cv::dnn::dnn4_v20241223::Target>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5BeginEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE3EndEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD0Ev = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator13BaseGeneratorEv = comdat any

$_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator7AdvanceEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator5CloneEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator7CurrentEv = comdat any

$_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS8_EE = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS9_EEEEPT_PT0_ = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = comdat any

$_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = comdat any

$_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = comdat any

$_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE = comdat any

$_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE = comdat any

$_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE = comdat any

$_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = comdat any

$_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4perfL6szQVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSVGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szSXGAE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6szWQHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sznHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szqHDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL6sz720pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz1080pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz2160pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL7sz4320pE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz3MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5sz5MPE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL4sz2KE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL5szODDE = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall24E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall32E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL9szSmall64E = internal global %"class.cv::Size_" zeroinitializer, align 4
@_ZN4perfL10szSmall128E = internal global %"class.cv::Size_" zeroinitializer, align 4
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
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.103 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.111 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.117 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5BeginEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE3EndEv] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE, ptr @_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = linkonce_odr hidden constant [111 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE\00", comdat, align 1
@_ZTIN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = linkonce_odr hidden constant [104 x i8] c"N7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE\00", comdat, align 1
@_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD0Ev, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator13BaseGeneratorEv, ptr @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator7AdvanceEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator5CloneEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator7CurrentEv, ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS8_EE] }, comdat, align 8
@_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, ptr @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE }, comdat, align 8
@_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE = linkonce_odr hidden constant [120 x i8] c"N7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE\00", comdat, align 1
@_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE }, comdat, align 8
@_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE = linkonce_odr hidden constant [103 x i8] c"N7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE\00", comdat, align 1
@.str.119 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ts/include/opencv2/ts/ts_gtest.h\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c"Condition BaseGenerator() == other.BaseGenerator() failed. \00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"The program attempted to compare iterators \00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"from different generators.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.123 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202412237PrintToERKNS1_7BackendEPSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !4
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
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  br label %31

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 6)
  br label %31

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 5)
  br label %31

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 5)
  br label %31

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 3)
  br label %31

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
  br label %31

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %31

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 6)
  br label %31

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 5)
  br label %31

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 5)
  br label %31

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %31

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 20)
  %28 = load i32, ptr %0, align 4, !tbaa !4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.32, i64 noundef 1)
  br label %31

31:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202412237PrintToERKNS1_6TargetEPSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 4, !tbaa !8
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
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 3)
  br label %31

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 3)
  br label %31

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 8)
  br label %31

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 6)
  br label %31

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %31

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 6)
  br label %31

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 4)
  br label %31

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
  br label %31

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 9)
  br label %31

22:                                               ; preds = %2
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 3)
  br label %31

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 8)
  br label %31

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 19)
  %28 = load i32, ptr %0, align 4, !tbaa !8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.32, i64 noundef 1)
  br label %31

31:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dnn14dnn4_v202412237PrintToESt5tupleIJNS1_7BackendENS1_6TargetEEEPSo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @_ZN2cv3dnn14dnn4_v202412237PrintToERKNS1_7BackendEPSo(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 1)
  tail call void @_ZN2cv3dnn14dnn4_v202412237PrintToERKNS1_6TargetEPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test10normAssertERKN2cv11_InputArrayES3_PKcdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  store double %3, ptr %6, align 8, !tbaa !10
  store double %4, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %18 = tail call noundef double @_ZN6cvtest4normERKN2cv11_InputArrayES3_iS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !12
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15, !noalias !12
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store double %28, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load double, ptr %6, align 8, !tbaa !10, !noalias !20
  %30 = fcmp ugt double %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

32:                                               ; preds = %26
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.104)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %31, %32
  %33 = load i8, ptr %10, align 8, !tbaa !23, !range !28, !noundef !29
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %89, label %37

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %179

37:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %38 unwind label %76

38:                                               ; preds = %37
  %39 = icmp eq ptr %2, null
  %40 = load ptr, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %39, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %38
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %43 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.103, %38 ]
  %44 = phi i64 [ %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %38 ]
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %43, i64 noundef %44)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %78

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %46 = load ptr, ptr %11, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.47, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit unwind label %78

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit:       ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %50 unwind label %80

50:                                               ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  %51 = invoke noundef double @_ZN6cvtest4normERKN2cv11_InputArrayEiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %52 unwind label %80

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %51)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit unwind label %80

_ZN7testing7MessagelsIdEERS0_RKT_.exit:           ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %58

58:                                               ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %58, %_ZN7testing7MessagelsIdEERS0_RKT_.exit
  %60 = phi ptr [ %59, %58 ], [ @.str.86, %_ZN7testing7MessagelsIdEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 84, ptr noundef %60)
          to label %61 unwind label %82

61:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %62 unwind label %84

62:                                               ; preds = %61
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %73

.noexc.i.i:                                       ; preds = %64
  br i1 %65, label %66, label %_ZN7testing7MessageD2Ev.exit

66:                                               ; preds = %.noexc.i.i
  %67 = load ptr, ptr %11, align 8, !tbaa !30
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7testing7MessageD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %67) #26
  br label %_ZN7testing7MessageD2Ev.exit

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %66, %69, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

76:                                               ; preds = %37
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %88

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %87

80:                                               ; preds = %52, %50, %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %61
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %87

87:                                               ; preds = %80, %86, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %86 ], [ %81, %80 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  br label %88

88:                                               ; preds = %87, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

89:                                               ; preds = %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %.not.i.i.i30 = icmp eq ptr %91, null
  br i1 %.not.i.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i31 unwind label %101

.noexc.i.i31:                                     ; preds = %92
  br i1 %93, label %94, label %_ZN7testing15AssertionResultD2Ev.exit

94:                                               ; preds = %.noexc.i.i31
  %95 = load ptr, ptr %90, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN7testing15AssertionResultD2Ev.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

101:                                              ; preds = %92
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i31, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %105 = call noundef double @_ZN6cvtest4normERKN2cv11_InputArrayES3_iS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %104)
  store double %105, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %106 = load double, ptr %7, align 8, !tbaa !10, !noalias !41
  %107 = fcmp ugt double %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32

109:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.104)
  br label %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32

_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32: ; preds = %108, %109
  %110 = load i8, ptr %14, align 8, !tbaa !23, !range !28, !noundef !29
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %164, label %112

112:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %113 unwind label %151

113:                                              ; preds = %112
  %114 = icmp eq ptr %2, null
  %115 = load ptr, ptr %15, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br i1 %114, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33: ; preds = %113
  %117 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33.invoke: ; preds = %113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33
  %118 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33 ], [ @.str.103, %113 ]
  %119 = phi i64 [ %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33 ], [ 6, %113 ]
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %118, i64 noundef %119)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit36 unwind label %153

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit36:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33.invoke
  %121 = load ptr, ptr %15, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.47, i64 noundef 10)
          to label %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit38 unwind label %153

_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit38:     ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit36
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %125 unwind label %155

125:                                              ; preds = %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit38
  %126 = invoke noundef double @_ZN6cvtest4normERKN2cv11_InputArrayEiS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %127 unwind label %155

127:                                              ; preds = %125
  %128 = load ptr, ptr %15, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, double noundef %126)
          to label %_ZN7testing7MessagelsIdEERS0_RKT_.exit40 unwind label %155

_ZN7testing7MessagelsIdEERS0_RKT_.exit40:         ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %.not.i.i41 = icmp eq ptr %132, null
  br i1 %.not.i.i41, label %_ZNK7testing15AssertionResult15failure_messageEv.exit42, label %133

133:                                              ; preds = %_ZN7testing7MessagelsIdEERS0_RKT_.exit40
  %134 = load ptr, ptr %132, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit42

_ZNK7testing15AssertionResult15failure_messageEv.exit42: ; preds = %133, %_ZN7testing7MessagelsIdEERS0_RKT_.exit40
  %135 = phi ptr [ %134, %133 ], [ @.str.86, %_ZN7testing7MessagelsIdEERS0_RKT_.exit40 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 87, ptr noundef %135)
          to label %136 unwind label %157

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %137 unwind label %159

137:                                              ; preds = %136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i.i.i43 = icmp eq ptr %138, null
  br i1 %.not.i.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %139

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i44 unwind label %148

.noexc.i.i44:                                     ; preds = %139
  br i1 %140, label %141, label %_ZN7testing7MessageD2Ev.exit45

141:                                              ; preds = %.noexc.i.i44
  %142 = load ptr, ptr %15, align 8, !tbaa !30
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN7testing7MessageD2Ev.exit45, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %142) #26
  br label %_ZN7testing7MessageD2Ev.exit45

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #27
  unreachable

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %.noexc.i.i44, %141, %144, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %164

151:                                              ; preds = %112
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %163

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit36
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %162

155:                                              ; preds = %127, %125, %_ZN7testing7MessagelsIA11_cEERS0_RKT_.exit38
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit42
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %161

161:                                              ; preds = %159, %157
  %.pn21 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %162

162:                                              ; preds = %155, %161, %153
  %.pn21.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn21, %161 ], [ %156, %155 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %163

163:                                              ; preds = %162, %151
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %162 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

164:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit32, %_ZN7testing7MessageD2Ev.exit45
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %.not.i.i.i46 = icmp eq ptr %166, null
  br i1 %.not.i.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit51, label %167

167:                                              ; preds = %164
  %168 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i47 unwind label %176

.noexc.i.i47:                                     ; preds = %167
  br i1 %168, label %169, label %_ZN7testing15AssertionResultD2Ev.exit51

169:                                              ; preds = %.noexc.i.i47
  %170 = load ptr, ptr %165, align 8, !tbaa !33
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN7testing15AssertionResultD2Ev.exit51, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i48: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i48
  call void @_ZdlPv(ptr noundef nonnull %170) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit51

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit51:          ; preds = %.noexc.i.i47, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i49, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

179:                                              ; preds = %163, %88, %35
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %163 ], [ %.pn.pn.pn.pn, %88 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %.noexc.i
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(128) %6) #26
  br label %12

12:                                               ; preds = %8, %5, %.noexc.i
  store ptr null, ptr %0, align 8, !tbaa !30
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !33
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test10matToBoxesERKN2cv3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load i32, ptr %1, align 8, !tbaa !44
  %22 = and i32 %21, 4095
  store i32 %22, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 5, ptr %7, align 4, !tbaa !52
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

25:                                               ; preds = %2
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i8, ptr %5, align 8, !tbaa !23, !range !28, !noundef !29
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %58, label %28

28:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %50

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.86, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 92, ptr noundef %34)
          to label %35 unwind label %52

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %36 unwind label %54

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %38
  br i1 %39, label %40, label %_ZN7testing7MessageD2Ev.exit

40:                                               ; preds = %.noexc.i.i
  %41 = load ptr, ptr %8, align 8, !tbaa !30
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN7testing7MessageD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %41) #26
  br label %_ZN7testing7MessageD2Ev.exit

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %40, %43, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %57

57:                                               ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

58:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i.i.i46 = icmp eq ptr %60, null
  br i1 %.not.i.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i47 unwind label %70

.noexc.i.i47:                                     ; preds = %61
  br i1 %62, label %63, label %_ZN7testing15AssertionResultD2Ev.exit

63:                                               ; preds = %.noexc.i.i47
  %64 = load ptr, ptr %59, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN7testing15AssertionResultD2Ev.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

70:                                               ; preds = %61
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i47, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 2, ptr %11, align 4, !tbaa !52
  %74 = load i32, ptr %73, align 4, !tbaa !52, !noalias !53
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48

77:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48: ; preds = %76, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %78 = load i8, ptr %10, align 8, !tbaa !23, !range !28, !noundef !29
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %110, label %80

80:                                               ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %81 unwind label %102

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %.not.i.i49 = icmp eq ptr %83, null
  br i1 %.not.i.i49, label %_ZNK7testing15AssertionResult15failure_messageEv.exit50, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit50

_ZNK7testing15AssertionResult15failure_messageEv.exit50: ; preds = %84, %81
  %86 = phi ptr [ %85, %84 ], [ @.str.86, %81 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 93, ptr noundef %86)
          to label %87 unwind label %104

87:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit50
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %106

88:                                               ; preds = %87
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %89 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.i51 = icmp eq ptr %89, null
  br i1 %.not.i.i.i51, label %_ZN7testing7MessageD2Ev.exit53, label %90

90:                                               ; preds = %88
  %91 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i52 unwind label %99

.noexc.i.i52:                                     ; preds = %90
  br i1 %91, label %92, label %_ZN7testing7MessageD2Ev.exit53

92:                                               ; preds = %.noexc.i.i52
  %93 = load ptr, ptr %12, align 8, !tbaa !30
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7testing7MessageD2Ev.exit53, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %93, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %93) #26
  br label %_ZN7testing7MessageD2Ev.exit53

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %.noexc.i.i52, %92, %95, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %110

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit50
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %87
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %108

108:                                              ; preds = %106, %104
  %.pn36 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  br label %109

109:                                              ; preds = %108, %102
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

110:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit48, %_ZN7testing7MessageD2Ev.exit53
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %.not.i.i.i54 = icmp eq ptr %112, null
  br i1 %.not.i.i.i54, label %_ZN7testing15AssertionResultD2Ev.exit59, label %113

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i55 unwind label %122

.noexc.i.i55:                                     ; preds = %113
  br i1 %114, label %115, label %_ZN7testing15AssertionResultD2Ev.exit59

115:                                              ; preds = %.noexc.i.i55
  %116 = load ptr, ptr %111, align 8, !tbaa !33
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN7testing15AssertionResultD2Ev.exit59, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit59

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit59:          ; preds = %.noexc.i.i55, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i57, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4, !tbaa !52
  %126 = load i32, ptr %125, align 4, !tbaa !52, !noalias !58
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %129

128:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit60

129:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit60

_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit60: ; preds = %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %130 = load i8, ptr %14, align 8, !tbaa !23, !range !28, !noundef !29
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %162, label %132

132:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %133 unwind label %154

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %.not.i.i61 = icmp eq ptr %135, null
  br i1 %.not.i.i61, label %_ZNK7testing15AssertionResult15failure_messageEv.exit62, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %135, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit62

_ZNK7testing15AssertionResult15failure_messageEv.exit62: ; preds = %136, %133
  %138 = phi ptr [ %137, %136 ], [ @.str.86, %133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 94, ptr noundef %138)
          to label %139 unwind label %156

139:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %140 unwind label %158

140:                                              ; preds = %139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %141 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i.i63 = icmp eq ptr %141, null
  br i1 %.not.i.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %142

142:                                              ; preds = %140
  %143 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i64 unwind label %151

.noexc.i.i64:                                     ; preds = %142
  br i1 %143, label %144, label %_ZN7testing7MessageD2Ev.exit65

144:                                              ; preds = %.noexc.i.i64
  %145 = load ptr, ptr %16, align 8, !tbaa !30
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7testing7MessageD2Ev.exit65, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %145, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %145) #26
  br label %_ZN7testing7MessageD2Ev.exit65

151:                                              ; preds = %142
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #27
  unreachable

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %.noexc.i.i64, %144, %147, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %162

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %161

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br label %160

160:                                              ; preds = %158, %156
  %.pn39 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %161

161:                                              ; preds = %160, %154
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %160 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

162:                                              ; preds = %_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit60, %_ZN7testing7MessageD2Ev.exit65
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %.not.i.i.i66 = icmp eq ptr %164, null
  br i1 %.not.i.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit71, label %165

165:                                              ; preds = %162
  %166 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i67 unwind label %174

.noexc.i.i67:                                     ; preds = %165
  br i1 %166, label %167, label %_ZN7testing15AssertionResultD2Ev.exit71

167:                                              ; preds = %.noexc.i.i67
  %168 = load ptr, ptr %163, align 8, !tbaa !33
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN7testing15AssertionResultD2Ev.exit71, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %168, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %168) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit71

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit71:          ; preds = %.noexc.i.i67, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i69, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %179 = sext i32 %178 to i64
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %.noexc, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #29
  unreachable

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %181 = shl nuw nsw i64 %179, 5
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #30
  store ptr %182, ptr %0, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %179
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %182, i8 0, i64 %181, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %182, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %183, ptr %185, align 8, !tbaa !67
  store ptr %scevgep.i.i.i.i.i, ptr %184, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %189

189:                                              ; preds = %.lr.ph, %207
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %190, ptr %3, align 4, !tbaa !72, !noalias !69
  %191 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %191, ptr %186, align 4, !tbaa !74, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !69
  store i64 9223372034707292160, ptr %4, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %192 unwind label %195

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !69
  %193 = load i32, ptr %18, align 8, !tbaa !44
  %194 = and i32 %193, 16384
  %.not = icmp eq i32 %194, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not, label %197, label %207

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %230

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN11opencv_test10matToBoxesERKN2cv3MatE, ptr noundef nonnull @.str.48, i32 noundef 99) #29
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %19, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %200
  %.pn42 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %230

207:                                              ; preds = %192
  %208 = load ptr, ptr %187, align 8, !tbaa !75
  %209 = load ptr, ptr %188, align 8, !tbaa !76
  %210 = load i64, ptr %209, align 8, !tbaa !77
  %211 = mul i64 %210, %indvars.iv
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !78
  %214 = fpext float %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !78
  %217 = fpext float %216 to double
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %219 = load float, ptr %218, align 4, !tbaa !78
  %220 = fpext float %219 to double
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %222 = load float, ptr %221, align 4, !tbaa !78
  %223 = fpext float %222 to double
  %224 = fsub double %220, %214
  %225 = fsub double %223, %217
  %226 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %indvars.iv
  store double %214, ptr %226, align 8, !tbaa !10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store double %217, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 16
  store double %224, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !10
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 24
  store double %225, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !10
  %227 = load i32, ptr %177, align 8, !tbaa !63
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %189, label %._crit_edge, !llvm.loop !80

230:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %196, %195 ]
  call void @_ZdlPv(ptr noundef nonnull %182) #28
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %207, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  ret void

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %230, %161, %109, %57
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %.pn42.pn, %230 ], [ %.pn39.pn, %161 ], [ %.pn36.pn, %109 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test20normAssertDetectionsERKSt6vectorIiSaIiEERKS0_IfSaIfEERKS0_IN2cv5Rect_IdEESaISB_EES4_S8_SF_PKcddd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, ptr noundef %6, double noundef %7, double noundef %8, double noundef %9) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  store double %7, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = icmp ne ptr %25, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %30, align 8, !tbaa !33
  br i1 %28, label %.critedge344, label %31

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %32 unwind label %56

32:                                               ; preds = %31
  %33 = load ptr, ptr %13, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.58, i64 noundef 13)
          to label %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit unwind label %58

_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit:       ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
          to label %36 unwind label %60

36:                                               ; preds = %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %37 = load ptr, ptr %15, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef 117, ptr noundef %37)
          to label %38 unwind label %62

38:                                               ; preds = %36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %39 unwind label %64

39:                                               ; preds = %38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %40 = load ptr, ptr %15, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %43 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %72, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %53

.noexc.i.i:                                       ; preds = %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %.noexc.i.i
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %47) #26
  br label %72

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %71

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %70

60:                                               ; preds = %_ZN7testing7MessagelsIA14_cEERS0_RKT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  %67 = load ptr, ptr %15, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %59, %58 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %71

71:                                               ; preds = %70, %56
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %70 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

72:                                               ; preds = %.noexc.i.i, %46, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i.i.i121 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit, label %73

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i122 unwind label %82

.noexc.i.i122:                                    ; preds = %73
  br i1 %74, label %75, label %_ZN7testing15AssertionResultD2Ev.exit

75:                                               ; preds = %.noexc.i.i122
  %76 = load ptr, ptr %30, align 8, !tbaa !33
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN7testing15AssertionResultD2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %76, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i122, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

.critedge344:                                     ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = load ptr, ptr %2, align 8, !tbaa !64
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i = icmp eq ptr %86, %87
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %.critedge344
  %91 = ashr exact i64 %90, 5
  %92 = add nsw i64 %91, 63
  %93 = lshr i64 %92, 3
  %94 = and i64 %93, 2305843009213693944
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #30
  %96 = lshr i64 %92, 6
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %.idx.i = shl nuw nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %95, i8 0, i64 %.idx.i, i1 false)
  %98 = icmp ugt i64 %91, 1152921504606846975
  br i1 %98, label %99, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

99:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #29
          to label %.noexc unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit216.thread

.noexc:                                           ; preds = %99
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %100 = ashr exact i64 %90, 2
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #30
          to label %.noexc123 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit216.thread

.noexc123:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc123
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %101, %.noexc123 ]
  store double 1.000000e+00, ptr %.07.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.critedge344
  %.sroa.0277.0301314 = phi ptr [ null, %.critedge344 ], [ %95, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.29284.0307310 = phi ptr [ null, %.critedge344 ], [ %97, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.sroa.0270.0 = phi ptr [ null, %.critedge344 ], [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = load ptr, ptr %5, align 8, !tbaa !64
  %.not384 = icmp eq ptr %105, %106
  br i1 %.not384, label %.preheader, label %.lr.ph380

.lr.ph380:                                        ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = icmp eq ptr %6, null
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %119

.preheader.loopexit:                              ; preds = %336
  %.pre397 = load ptr, ptr %85, align 8, !tbaa !68
  %.pre398 = load ptr, ptr %2, align 8, !tbaa !64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit
  %112 = phi ptr [ %.pre398, %.preheader.loopexit ], [ %87, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %113 = phi ptr [ %.pre397, %.preheader.loopexit ], [ %86, %_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_.exit ]
  %.not385 = icmp eq ptr %113, %112
  br i1 %.not385, label %._crit_edge383, label %.lr.ph382

.lr.ph382:                                        ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %116 = icmp eq ptr %6, null
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %352

_ZNSt6vectorIdSaIdEED2Ev.exit216.thread:          ; preds = %99, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %497

119:                                              ; preds = %.lr.ph380, %336
  %120 = phi ptr [ %106, %.lr.ph380 ], [ %337, %336 ]
  %121 = phi ptr [ %105, %.lr.ph380 ], [ %338, %336 ]
  %indvars.iv387 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next388, %336 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv387
  %124 = load float, ptr %123, align 4, !tbaa !78
  %125 = fpext float %124 to double
  %126 = load double, ptr %11, align 8, !tbaa !10
  %127 = fcmp ogt double %126, %125
  br i1 %127, label %336, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %3, align 8, !tbaa !87
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv387
  %131 = load i32, ptr %130, align 4, !tbaa !52
  %132 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %indvars.iv387
  %133 = load ptr, ptr %85, align 8, !tbaa !68
  %134 = load ptr, ptr %2, align 8, !tbaa !64
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 5
  %139 = icmp eq ptr %133, %134
  br i1 %139, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %140 = load ptr, ptr %0, align 8
  %141 = load ptr, ptr %1, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 16
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %142

142:                                              ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0291375 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1292, %.critedge ]
  %143 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %143, 67108863
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0277.0301314, i64 %.zext
  %145 = and i64 %indvars.iv, 63
  %146 = shl nuw i64 1, %145
  %147 = load i64, ptr %144, align 8, !tbaa !77
  %148 = and i64 %147, %146
  %.not343 = icmp eq i64 %148, 0
  br i1 %.not343, label %149, label %.critedge

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !52
  %152 = icmp eq i32 %131, %151
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !78
  %156 = fpext float %155 to double
  %157 = fsub double %125, %156
  %158 = call noundef double @llvm.fabs.f64(double %157)
  %159 = fcmp olt double %158, %8
  br i1 %159, label %160, label %.critedge

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load double, ptr %132, align 8, !tbaa !10, !noalias !89
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !10, !noalias !89
  %.sroa.12.0.copyload.i = load double, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !10, !noalias !89
  %.sroa.17.0.copyload.i = load double, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !10, !noalias !89
  %162 = fcmp ole double %.sroa.12.0.copyload.i, 0.000000e+00
  %163 = fcmp ole double %.sroa.17.0.copyload.i, 0.000000e+00
  %164 = select i1 %162, i1 true, i1 %163
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.pre.pre = load double, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !92
  br i1 %164, label %..sink.split.i.i_crit_edge, label %165

..sink.split.i.i_crit_edge:                       ; preds = %160
  %.phi.trans.insert393.phi.trans.insert = getelementptr inbounds nuw i8, ptr %161, i64 24
  %.pre394.pre = load double, ptr %.phi.trans.insert393.phi.trans.insert, align 8, !tbaa !94
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

165:                                              ; preds = %160
  %166 = fcmp ole double %.pre.pre, 0.000000e+00
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %168 = load double, ptr %167, align 8, !noalias !89
  %169 = fcmp ole double %168, 0.000000e+00
  %170 = select i1 %166, i1 true, i1 %169
  br i1 %170, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, label %171

171:                                              ; preds = %165
  %172 = load double, ptr %161, align 8, !tbaa !95, !noalias !89
  %173 = fcmp olt double %.sroa.0.0.copyload.i, %172
  %174 = select i1 %173, double %.sroa.0.0.copyload.i, double %172
  %175 = select i1 %173, double %172, double %.sroa.0.0.copyload.i
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !96, !noalias !89
  %178 = fcmp olt double %.sroa.7.0.copyload.i, %177
  %179 = fcmp olt double %174, 0.000000e+00
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %.sroa.speculated38.i = select i1 %173, double %.sroa.12.0.copyload.i, double %.pre.pre
  %181 = fadd double %174, %.sroa.speculated38.i
  %182 = fcmp olt double %181, %175
  br i1 %182, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, label %183

183:                                              ; preds = %180, %171
  %.sroa.speculated46.i = select i1 %178, double %.sroa.7.0.copyload.i, double %177
  %184 = fcmp olt double %.sroa.speculated46.i, 0.000000e+00
  %.sroa.speculated33.i = select i1 %178, double %.sroa.17.0.copyload.i, double %168
  br i1 %184, label %185, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %183
  %.pre75.i.sroa.speculated.i = select i1 %178, double %177, double %.sroa.7.0.copyload.i
  br label %188

185:                                              ; preds = %183
  %186 = fadd double %.sroa.speculated46.i, %.sroa.speculated33.i
  %.sroa.speculated43.i = select i1 %178, double %177, double %.sroa.7.0.copyload.i
  %187 = fcmp olt double %186, %.sroa.speculated43.i
  br i1 %187, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, label %188

188:                                              ; preds = %185, %._crit_edge.i.i
  %189 = phi double [ %.pre75.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated43.i, %185 ]
  %.sroa.speculated41.i = select i1 %173, double %.sroa.12.0.copyload.i, double %.pre.pre
  %190 = fsub double %174, %175
  %191 = fadd double %.sroa.speculated41.i, %190
  %.sroa.speculated35.i = select i1 %173, double %.pre.pre, double %.sroa.12.0.copyload.i
  %192 = fcmp olt double %.sroa.speculated35.i, %191
  %.sroa.speculated55.i.i = select i1 %192, double %.sroa.speculated35.i, double %191
  %193 = fsub double %.sroa.speculated46.i, %189
  %194 = fadd double %.sroa.speculated33.i, %193
  %.sroa.speculated.i = select i1 %178, double %168, double %.sroa.17.0.copyload.i
  %195 = fcmp olt double %.sroa.speculated.i, %194
  %.sroa.speculated.i.i = select i1 %195, double %.sroa.speculated.i, double %194
  %196 = fcmp ole double %.sroa.speculated55.i.i, 0.000000e+00
  %197 = fcmp ole double %.sroa.speculated.i.i, 0.000000e+00
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %.sink.split.i.i, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %188
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %165, %180, %185, %..sink.split.i.i_crit_edge, %.sink.split.i.i, %188
  %199 = phi double [ %168, %188 ], [ %.pre394.pre, %..sink.split.i.i_crit_edge ], [ %168, %185 ], [ %168, %180 ], [ %168, %165 ], [ %168, %.sink.split.i.i ]
  %.sroa.12.0.i = phi double [ %.sroa.speculated55.i.i, %188 ], [ 0.000000e+00, %..sink.split.i.i_crit_edge ], [ 0.000000e+00, %185 ], [ 0.000000e+00, %180 ], [ 0.000000e+00, %165 ], [ 0.000000e+00, %.sink.split.i.i ]
  %.sroa.17.0.i = phi double [ %.sroa.speculated.i.i, %188 ], [ 0.000000e+00, %..sink.split.i.i_crit_edge ], [ 0.000000e+00, %185 ], [ 0.000000e+00, %180 ], [ 0.000000e+00, %165 ], [ 0.000000e+00, %.sink.split.i.i ]
  %200 = fmul double %.sroa.12.0.i, %.sroa.17.0.i
  %201 = fmul double %.sroa.12.0.copyload.i, %.sroa.17.0.copyload.i
  %202 = fmul double %.pre.pre, %199
  %203 = fadd double %201, %202
  %204 = fsub double %203, %200
  %205 = fdiv double %200, %204
  %206 = fcmp olt double %.0291375, %205
  %.sroa.speculated259 = select i1 %206, double %205, double %.0291375
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0270.0, i64 %indvars.iv
  %208 = fsub double 1.000000e+00, %205
  %209 = load double, ptr %207, align 8, !tbaa !10
  %210 = fcmp olt double %208, %209
  %.sroa.speculated = select i1 %210, double %208, double %209
  store double %.sroa.speculated, ptr %207, align 8, !tbaa !10
  %211 = fcmp olt double %208, %9
  br i1 %211, label %._crit_edge.thread443, label %.critedge

._crit_edge.thread443:                            ; preds = %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0277.0301314, i64 %.zext
  %213 = or i64 %147, %146
  store i64 %213, ptr %212, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %_ZN7testing15AssertionResultD2Ev.exit168

.critedge:                                        ; preds = %149, %142, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit, %153
  %.1292 = phi double [ %.sroa.speculated259, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit ], [ %.0291375, %153 ], [ %.0291375, %149 ], [ %.0291375, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not454 = icmp ugt i64 %138, %indvars.iv.next
  br i1 %.not454, label %142, label %._crit_edge.thread, !llvm.loop !97

._crit_edge.thread:                               ; preds = %.critedge, %128
  %.0291.lcssa437 = phi double [ 0.000000e+00, %128 ], [ %.1292, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.62, i32 noundef %131, double noundef %125)
          to label %214 unwind label %276

214:                                              ; preds = %._crit_edge.thread
  %215 = load ptr, ptr %16, align 8, !tbaa !34
  %216 = load i64, ptr %107, align 8, !tbaa !98
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %215, i64 noundef %216)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit345

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.112, i64 noundef 1)
          to label %.noexc132 unwind label %.loopexit345

.noexc132:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %219 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %220 = load double, ptr %219, align 8, !tbaa !92
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %217, double noundef %220)
          to label %.noexc133 unwind label %.loopexit345

.noexc133:                                        ; preds = %.noexc132
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.113, i64 noundef 3)
          to label %.noexc134 unwind label %.loopexit345

.noexc134:                                        ; preds = %.noexc133
  %223 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %224 = load double, ptr %223, align 8, !tbaa !94
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %221, double noundef %224)
          to label %.noexc135 unwind label %.loopexit345

.noexc135:                                        ; preds = %.noexc134
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.114, i64 noundef 7)
          to label %.noexc136 unwind label %.loopexit345

.noexc136:                                        ; preds = %.noexc135
  %227 = load double, ptr %132, align 8, !tbaa !95
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %225, double noundef %227)
          to label %.noexc137 unwind label %.loopexit345

.noexc137:                                        ; preds = %.noexc136
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.115, i64 noundef 2)
          to label %.noexc138 unwind label %.loopexit345

.noexc138:                                        ; preds = %.noexc137
  %230 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !96
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %228, double noundef %231)
          to label %.noexc139 unwind label %.loopexit345

.noexc139:                                        ; preds = %.noexc138
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.116, i64 noundef 2)
          to label %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit unwind label %.loopexit345

_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit:          ; preds = %.noexc139
  %234 = load ptr, ptr %232, align 8, !tbaa !39
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 240
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %.not.i.i.i227 = icmp eq ptr %239, null
  br i1 %.not.i.i.i227, label %240, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

240:                                              ; preds = %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc228 unwind label %.loopexit.split-lp346

.noexc228:                                        ; preds = %240
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %242 = load i8, ptr %241, align 8, !tbaa !114
  %.not.i1.i.i = icmp eq i8 %242, 0
  br i1 %.not.i1.i.i, label %246, label %243

243:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 67
  %245 = load i8, ptr %244, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %239)
          to label %.noexc229 unwind label %.loopexit345

.noexc229:                                        ; preds = %246
  %247 = load ptr, ptr %239, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef signext i8 %249(ptr noundef nonnull align 8 dereferenceable(570) %239, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit345

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc229, %243
  %.0.i.i.i = phi i8 [ %245, %243 ], [ %250, %.noexc229 ]
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %232, i8 noundef signext %.0.i.i.i)
          to label %.noexc231 unwind label %.loopexit345

.noexc231:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit345

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc231
  %253 = load ptr, ptr %16, align 8, !tbaa !34
  %254 = icmp eq ptr %253, %108
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %253) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit350

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0291.lcssa437)
          to label %_ZNSolsEd.exit unwind label %.loopexit350

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 240
  %262 = load ptr, ptr %261, align 8, !tbaa !99
  %.not.i.i.i233 = icmp eq ptr %262, null
  br i1 %.not.i.i.i233, label %263, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234

263:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc238 unwind label %.loopexit.split-lp351

.noexc238:                                        ; preds = %263
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234: ; preds = %_ZNSolsEd.exit
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %265 = load i8, ptr %264, align 8, !tbaa !114
  %.not.i1.i.i235 = icmp eq i8 %265, 0
  br i1 %.not.i1.i.i235, label %269, label %266

266:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 67
  %268 = load i8, ptr %267, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236

269:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %262)
          to label %.noexc239 unwind label %.loopexit350

.noexc239:                                        ; preds = %269
  %270 = load ptr, ptr %262, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef signext i8 %272(ptr noundef nonnull align 8 dereferenceable(570) %262, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236 unwind label %.loopexit350

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236: ; preds = %.noexc239, %266
  %.0.i.i.i237 = phi i8 [ %268, %266 ], [ %273, %.noexc239 ]
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext %.0.i.i.i237)
          to label %.noexc241 unwind label %.loopexit350

.noexc241:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
          to label %281 unwind label %.loopexit350

276:                                              ; preds = %._crit_edge.thread
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

.loopexit345:                                     ; preds = %214, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %.noexc132, %.noexc133, %.noexc134, %.noexc135, %.noexc136, %.noexc137, %.noexc138, %.noexc139, %246, %.noexc229, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc231
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp346:                            ; preds = %240
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %.loopexit.split-lp346, %.loopexit345
  %lpad.phi349 = phi { ptr, i32 } [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp346 ]
  %279 = load ptr, ptr %16, align 8, !tbaa !34
  %280 = icmp eq ptr %279, %108
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %276
  %.pn102 = phi { ptr, i32 } [ %277, %276 ], [ %lpad.phi349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %lpad.phi349, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %495

.loopexit350:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %269, %.noexc239, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236, %.noexc241
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit.split-lp351:                            ; preds = %263
  %lpad.loopexit.split-lp353 = landingpad { ptr, i32 }
          cleanup
  br label %495

281:                                              ; preds = %.noexc241
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 8, !tbaa !23
  store ptr null, ptr %109, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %282 unwind label %308

282:                                              ; preds = %281
  %283 = load ptr, ptr %18, align 8, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  br i1 %110, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %282
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %282, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %286 = phi ptr [ %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.103, %282 ]
  %287 = phi i64 [ %285, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %282 ]
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull %286, i64 noundef %287)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %310

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %289 unwind label %312

289:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %290 = load ptr, ptr %20, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 153, ptr noundef %290)
          to label %291 unwind label %314

291:                                              ; preds = %289
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %292 unwind label %316

292:                                              ; preds = %291
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %293 = load ptr, ptr %20, align 8, !tbaa !34
  %294 = icmp eq ptr %293, %111
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %295 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i157 = icmp eq ptr %295, null
  br i1 %.not.i.i.i157, label %323, label %296

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %297 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i158 unwind label %305

.noexc.i.i158:                                    ; preds = %296
  br i1 %297, label %298, label %323

298:                                              ; preds = %.noexc.i.i158
  %299 = load ptr, ptr %18, align 8, !tbaa !30
  %300 = icmp eq ptr %299, null
  br i1 %300, label %323, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(128) %299) #26
  br label %323

305:                                              ; preds = %296
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #27
  unreachable

308:                                              ; preds = %281
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %322

310:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %321

312:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

314:                                              ; preds = %289
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %291
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %318

318:                                              ; preds = %316, %314
  %.pn104 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  %319 = load ptr, ptr %20, align 8, !tbaa !34
  %320 = icmp eq ptr %319, %111
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %318
  call void @_ZdlPv(ptr noundef %319) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %312
  %.pn104.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %.pn104, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %310
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %311, %310 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %322

322:                                              ; preds = %321, %308
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %321 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %495

323:                                              ; preds = %.noexc.i.i158, %298, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr319 = load ptr, ptr %109, align 8, !tbaa !33
  %.not.i.i.i163 = icmp eq ptr %.pr319, null
  br i1 %.not.i.i.i163, label %_ZN7testing15AssertionResultD2Ev.exit168, label %324

324:                                              ; preds = %323
  %325 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i164 unwind label %333

.noexc.i.i164:                                    ; preds = %324
  br i1 %325, label %326, label %_ZN7testing15AssertionResultD2Ev.exit168

326:                                              ; preds = %.noexc.i.i164
  %327 = load ptr, ptr %109, align 8, !tbaa !33
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN7testing15AssertionResultD2Ev.exit168, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165: ; preds = %329
  call void @_ZdlPv(ptr noundef %330) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %327) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit168

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit168:         ; preds = %.noexc.i.i164, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i166, %._crit_edge.thread443, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre395 = load ptr, ptr %104, align 8, !tbaa !68
  %.pre396 = load ptr, ptr %5, align 8, !tbaa !64
  br label %336

336:                                              ; preds = %119, %_ZN7testing15AssertionResultD2Ev.exit168
  %337 = phi ptr [ %120, %119 ], [ %.pre396, %_ZN7testing15AssertionResultD2Ev.exit168 ]
  %338 = phi ptr [ %121, %119 ], [ %.pre395, %_ZN7testing15AssertionResultD2Ev.exit168 ]
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %339 = ptrtoint ptr %338 to i64
  %340 = ptrtoint ptr %337 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 5
  %343 = icmp ugt i64 %342, %indvars.iv.next388
  br i1 %343, label %119, label %.preheader.loopexit, !llvm.loop !120

._crit_edge383:                                   ; preds = %.critedge2, %.preheader
  %.not.i.i.i169 = icmp eq ptr %.sroa.0270.0, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %344

344:                                              ; preds = %._crit_edge383
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge383, %344
  %.not.i.i170 = icmp eq ptr %.sroa.0277.0301314, null
  br i1 %.not.i.i170, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %346 = ptrtoint ptr %.sroa.29284.0307310 to i64
  %347 = ptrtoint ptr %.sroa.0277.0301314 to i64
  %348 = sub i64 %346, %347
  %349 = ashr exact i64 %348, 3
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds [8 x i8], ptr %.sroa.29284.0307310, i64 %350
  call void @_ZdlPv(ptr noundef %351) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

352:                                              ; preds = %.lr.ph382, %.critedge2
  %353 = phi ptr [ %112, %.lr.ph382 ], [ %488, %.critedge2 ]
  %354 = phi ptr [ %113, %.lr.ph382 ], [ %489, %.critedge2 ]
  %indvars.iv390 = phi i64 [ 0, %.lr.ph382 ], [ %indvars.iv.next391, %.critedge2 ]
  %355 = lshr i64 %indvars.iv390, 6
  %.zext342 = and i64 %355, 67108863
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0277.0301314, i64 %.zext342
  %357 = and i64 %indvars.iv390, 63
  %358 = shl nuw i64 1, %357
  %359 = load i64, ptr %356, align 8, !tbaa !77
  %360 = and i64 %359, %358
  %.not = icmp eq i64 %360, 0
  br i1 %.not, label %361, label %.critedge2

361:                                              ; preds = %352
  %362 = load ptr, ptr %1, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv390
  %364 = load float, ptr %363, align 4, !tbaa !78
  %365 = fpext float %364 to double
  %366 = load double, ptr %11, align 8, !tbaa !10
  %367 = fcmp olt double %366, %365
  br i1 %367, label %368, label %.critedge2

368:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %369 = load ptr, ptr %0, align 8, !tbaa !87
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv390
  %371 = load i32, ptr %370, align 4, !tbaa !52
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.65, i32 noundef %371, double noundef %365)
          to label %372 unwind label %429

372:                                              ; preds = %368
  %373 = load ptr, ptr %21, align 8, !tbaa !34
  %374 = load i64, ptr %114, align 8, !tbaa !98
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %373, i64 noundef %374)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176: ; preds = %372
  %376 = load ptr, ptr %2, align 8, !tbaa !64
  %377 = getelementptr inbounds nuw [32 x i8], ptr %376, i64 %indvars.iv390
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.112, i64 noundef 1)
          to label %.noexc177 unwind label %.loopexit

.noexc177:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load double, ptr %379, align 8, !tbaa !92
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %375, double noundef %380)
          to label %.noexc178 unwind label %.loopexit

.noexc178:                                        ; preds = %.noexc177
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull @.str.113, i64 noundef 3)
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %.noexc178
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %384 = load double, ptr %383, align 8, !tbaa !94
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %381, double noundef %384)
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %.noexc179
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.114, i64 noundef 7)
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %.noexc180
  %387 = load double, ptr %377, align 8, !tbaa !95
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %385, double noundef %387)
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %.noexc181
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.115, i64 noundef 2)
          to label %.noexc183 unwind label %.loopexit

.noexc183:                                        ; preds = %.noexc182
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %391 = load double, ptr %390, align 8, !tbaa !96
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %388, double noundef %391)
          to label %.noexc184 unwind label %.loopexit

.noexc184:                                        ; preds = %.noexc183
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.116, i64 noundef 2)
          to label %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit186 unwind label %.loopexit

_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit186:       ; preds = %.noexc184
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.66, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit186
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0270.0, i64 %indvars.iv390
  %396 = load double, ptr %395, align 8, !tbaa !10
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %392, double noundef %396)
          to label %_ZNSolsEd.exit190 unwind label %.loopexit

_ZNSolsEd.exit190:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %398 = load ptr, ptr %397, align 8, !tbaa !39
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %397, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 240
  %403 = load ptr, ptr %402, align 8, !tbaa !99
  %.not.i.i.i244 = icmp eq ptr %403, null
  br i1 %.not.i.i.i244, label %404, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245

404:                                              ; preds = %_ZNSolsEd.exit190
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %404
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245: ; preds = %_ZNSolsEd.exit190
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 56
  %406 = load i8, ptr %405, align 8, !tbaa !114
  %.not.i1.i.i246 = icmp eq i8 %406, 0
  br i1 %.not.i1.i.i246, label %410, label %407

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 67
  %409 = load i8, ptr %408, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %403)
          to label %.noexc250 unwind label %.loopexit

.noexc250:                                        ; preds = %410
  %411 = load ptr, ptr %403, align 8, !tbaa !39
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef signext i8 %413(ptr noundef nonnull align 8 dereferenceable(570) %403, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247: ; preds = %.noexc250, %407
  %.0.i.i.i248 = phi i8 [ %409, %407 ], [ %414, %.noexc250 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext %.0.i.i.i248)
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit192:                         ; preds = %.noexc252
  %417 = load ptr, ptr %21, align 8, !tbaa !34
  %418 = icmp eq ptr %417, %115
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSolsEPFRSoS_E.exit192
  call void @_ZdlPv(ptr noundef %417) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSolsEPFRSoS_E.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %419 = load ptr, ptr %1, align 8, !tbaa !84
  %420 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv390
  %421 = load float, ptr %420, align 4, !tbaa !78, !noalias !121
  %422 = fpext float %421 to double
  %423 = load double, ptr %11, align 8, !tbaa !10, !noalias !121
  %424 = fcmp ult double %423, %422
  br i1 %424, label %426, label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
          to label %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %434

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 4 dereferenceable(4) %420, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.104)
          to label %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %434

_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %425, %426
  %427 = load i8, ptr %22, align 8, !tbaa !23, !range !28, !noundef !29
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %474, label %436

429:                                              ; preds = %368
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

.loopexit:                                        ; preds = %372, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176, %.noexc177, %.noexc178, %.noexc179, %.noexc180, %.noexc181, %.noexc182, %.noexc183, %.noexc184, %_ZN2cvlsIdEERSoS1_RKNS_5Rect_IT_EE.exit186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %410, %.noexc250, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i247, %.noexc252
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %431

.loopexit.split-lp:                               ; preds = %404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %431

431:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %432 = load ptr, ptr %21, align 8, !tbaa !34
  %433 = icmp eq ptr %432, %115
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %429
  %.pn93 = phi { ptr, i32 } [ %430, %429 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %lpad.phi, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %495

434:                                              ; preds = %426, %425
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.thread322

436:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %437 unwind label %463

437:                                              ; preds = %436
  %438 = load ptr, ptr %23, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  br i1 %116, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201: ; preds = %437
  %440 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201.invoke: ; preds = %437, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201
  %441 = phi ptr [ %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201 ], [ @.str.103, %437 ]
  %442 = phi i64 [ %440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201 ], [ 6, %437 ]
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull %441, i64 noundef %442)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit204 unwind label %465

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit204:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %444 = load ptr, ptr %117, align 8, !tbaa !33
  %.not.i.i205 = icmp eq ptr %444, null
  br i1 %.not.i.i205, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %445

445:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit204
  %446 = load ptr, ptr %444, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %445, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit204
  %447 = phi ptr [ %446, %445 ], [ @.str.86, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit204 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 165, ptr noundef %447)
          to label %448 unwind label %467

448:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %449 unwind label %469

449:                                              ; preds = %448
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %450 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i.i.i206 = icmp eq ptr %450, null
  br i1 %.not.i.i.i206, label %_ZN7testing7MessageD2Ev.exit208, label %451

451:                                              ; preds = %449
  %452 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i207 unwind label %460

.noexc.i.i207:                                    ; preds = %451
  br i1 %452, label %453, label %_ZN7testing7MessageD2Ev.exit208

453:                                              ; preds = %.noexc.i.i207
  %454 = load ptr, ptr %23, align 8, !tbaa !30
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN7testing7MessageD2Ev.exit208, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %454, align 8, !tbaa !39
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(128) %454) #26
  br label %_ZN7testing7MessageD2Ev.exit208

460:                                              ; preds = %451
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #27
  unreachable

_ZN7testing7MessageD2Ev.exit208:                  ; preds = %.noexc.i.i207, %453, %456, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %474

463:                                              ; preds = %436
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %473

465:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i201.invoke
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %472

467:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %471

469:                                              ; preds = %448
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #26
  br label %471

471:                                              ; preds = %469, %467
  %.pn95 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %472

472:                                              ; preds = %471, %465
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %471 ], [ %466, %465 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #26
  br label %473

473:                                              ; preds = %472, %463
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %472 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %.thread322

474:                                              ; preds = %_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit208
  %475 = load ptr, ptr %117, align 8, !tbaa !33
  %.not.i.i.i209 = icmp eq ptr %475, null
  br i1 %.not.i.i.i209, label %_ZN7testing15AssertionResultD2Ev.exit214, label %476

476:                                              ; preds = %474
  %477 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i210 unwind label %485

.noexc.i.i210:                                    ; preds = %476
  br i1 %477, label %478, label %_ZN7testing15AssertionResultD2Ev.exit214

478:                                              ; preds = %.noexc.i.i210
  %479 = load ptr, ptr %117, align 8, !tbaa !33
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN7testing15AssertionResultD2Ev.exit214, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr %479, align 8, !tbaa !34
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211: ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i211
  call void @_ZdlPv(ptr noundef nonnull %479) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit214

485:                                              ; preds = %476
  %486 = landingpad { ptr, i32 }
          catch ptr null
  %487 = extractvalue { ptr, i32 } %486, 0
  call void @__clang_call_terminate(ptr %487) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit214:         ; preds = %.noexc.i.i210, %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i212, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre399 = load ptr, ptr %85, align 8, !tbaa !68
  %.pre400 = load ptr, ptr %2, align 8, !tbaa !64
  br label %.critedge2

.thread322:                                       ; preds = %434, %473
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %473 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %496

.critedge2:                                       ; preds = %352, %361, %_ZN7testing15AssertionResultD2Ev.exit214
  %488 = phi ptr [ %353, %352 ], [ %353, %361 ], [ %.pre400, %_ZN7testing15AssertionResultD2Ev.exit214 ]
  %489 = phi ptr [ %354, %352 ], [ %354, %361 ], [ %.pre399, %_ZN7testing15AssertionResultD2Ev.exit214 ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %488 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 5
  %494 = icmp ugt i64 %493, %indvars.iv.next391
  br i1 %494, label %352, label %._crit_edge383, !llvm.loop !124

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %345, %_ZNSt6vectorIdSaIdEED2Ev.exit
  ret void

495:                                              ; preds = %.loopexit350, %.loopexit.split-lp351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn, %322 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit.split-lp353, %.loopexit.split-lp351 ]
  %.not.i.i.i215 = icmp eq ptr %.sroa.0270.0, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIdSaIdEED2Ev.exit216, label %496

496:                                              ; preds = %.thread322, %495
  %.pn110.pn.pn.pn331 = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %.thread322 ], [ %.pn110.pn.pn.pn, %495 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0270.0) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit216

_ZNSt6vectorIdSaIdEED2Ev.exit216:                 ; preds = %496, %495
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn331, %496 ], [ %.pn110.pn.pn.pn, %495 ]
  %.not.i.i217 = icmp eq ptr %.sroa.0277.0301314, null
  br i1 %.not.i.i217, label %.body, label %497

497:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit216
  %.pn110.pn.pn.pn.pn339 = phi { ptr, i32 } [ %118, %_ZNSt6vectorIdSaIdEED2Ev.exit216.thread ], [ %.pn110.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.0277.0296338 = phi ptr [ %95, %_ZNSt6vectorIdSaIdEED2Ev.exit216.thread ], [ %.sroa.0277.0301314, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %.sroa.29284.0302337 = phi ptr [ %97, %_ZNSt6vectorIdSaIdEED2Ev.exit216.thread ], [ %.sroa.29284.0307310, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ]
  %498 = ptrtoint ptr %.sroa.29284.0302337 to i64
  %499 = ptrtoint ptr %.sroa.0277.0296338 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = sub nsw i64 0, %501
  %503 = getelementptr inbounds [8 x i8], ptr %.sroa.29284.0302337, i64 %502
  call void @_ZdlPv(ptr noundef %503) #28
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit216, %497, %71
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %.pn110.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit216 ], [ %.pn110.pn.pn.pn.pn339, %497 ]
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test20normAssertDetectionsEN2cv3MatES1_PKcddd(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %47, label %58, label %48

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN11opencv_test20normAssertDetectionsEN2cv3MatES1_PKcddd, ptr noundef nonnull @.str.48, i32 noundef 178) #29
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %23, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %185

58:                                               ; preds = %6
  %59 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %60 = urem i64 %59, 7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN11opencv_test20normAssertDetectionsEN2cv3MatES1_PKcddd, ptr noundef nonnull @.str.48, i32 noundef 179) #29
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %25, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %65
  %.pn26 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %73 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %74 = udiv i64 %73, 7
  %75 = trunc i64 %74 to i32
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %75)
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %77 unwind label %142

77:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %78 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %79 = udiv i64 %78, 7
  %80 = trunc i64 %79 to i32
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %80)
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %82 unwind label %144

82:                                               ; preds = %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !125
  store i64 9223372034707292160, ptr %21, align 8, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !125
  store i32 1, ptr %22, align 4, !tbaa !72, !noalias !125
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %83, align 4, !tbaa !74, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %84 unwind label %146

84:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !128
  store ptr %29, ptr %85, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %87 unwind label %148

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !129
  store i64 9223372034707292160, ptr %19, align 8, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !129
  store i32 1, ptr %20, align 4, !tbaa !72, !noalias !129
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %88, align 4, !tbaa !74, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %89 unwind label %151

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !128
  store ptr %30, ptr %90, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %92 unwind label %153

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !132
  store i64 9223372034707292160, ptr %17, align 8, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !132
  store i32 2, ptr %18, align 4, !tbaa !72, !noalias !132
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %93, align 4, !tbaa !74, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %94 unwind label %156

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !135
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !135
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %96, align 8, !noalias !135
  store i32 -2113732603, ptr %16, align 8, !tbaa !128, !noalias !135
  store ptr %35, ptr %95, align 8, !tbaa !15, !noalias !135
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %101 unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !135
  %99 = load ptr, ptr %35, align 8, !tbaa !84, !alias.scope !135
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %.body, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #28
  br label %.body

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !138
  store i64 9223372034707292160, ptr %14, align 8, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !138
  store i32 2, ptr %15, align 4, !tbaa !72, !noalias !138
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %102, align 4, !tbaa !74, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %103 unwind label %159

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !141
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !141
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %105, align 8, !noalias !141
  store i32 -2113732603, ptr %13, align 8, !tbaa !128, !noalias !141
  store ptr %37, ptr %104, align 8, !tbaa !15, !noalias !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %110 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  %108 = load ptr, ptr %37, align 8, !tbaa !84, !alias.scope !141
  %.not.i.i.i.i57 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i57, label %.body59, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %108) #28
  br label %.body59

110:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !144
  store i64 9223372034707292160, ptr %11, align 8, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !144
  store i32 3, ptr %12, align 4, !tbaa !72, !noalias !144
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 7, ptr %111, align 4, !tbaa !74, !noalias !144
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %112 unwind label %162

112:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !144
  invoke void @_ZN11opencv_test10matToBoxesERKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %113 unwind label %164

113:                                              ; preds = %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !147
  store i64 9223372034707292160, ptr %9, align 8, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !147
  store i32 3, ptr %10, align 4, !tbaa !72, !noalias !147
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 7, ptr %114, align 4, !tbaa !74, !noalias !147
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %115 unwind label %167

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  invoke void @_ZN11opencv_test10matToBoxesERKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %116 unwind label %169

116:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !150
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %118, align 8, !noalias !150
  store i32 -2113732604, ptr %8, align 8, !tbaa !128, !noalias !150
  store ptr %43, ptr %117, align 8, !tbaa !15, !noalias !150
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %122 unwind label %119

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  %121 = load ptr, ptr %43, align 8, !tbaa !87, !alias.scope !150
  %.not.i.i.i.i63 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i63, label %.body64, label %.body64.sink.split

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !153
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !153
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %124, align 8, !noalias !153
  store i32 -2113732604, ptr %7, align 8, !tbaa !128, !noalias !153
  store ptr %44, ptr %123, align 8, !tbaa !15, !noalias !153
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %128 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  %127 = load ptr, ptr %44, align 8, !tbaa !87, !alias.scope !153
  %.not.i.i.i.i66 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i66, label %.body68, label %.body68.sink.split

128:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !153
  invoke void @_ZN11opencv_test20normAssertDetectionsERKSt6vectorIiSaIiEERKS0_IfSaIfEERKS0_IN2cv5Rect_IdEESaISB_EES4_S8_SF_PKcddd(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5)
          to label %129 unwind label %172

129:                                              ; preds = %128
  %130 = load ptr, ptr %44, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %131

131:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %129, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %132 = load ptr, ptr %43, align 8, !tbaa !87
  %.not.i.i.i71 = icmp eq ptr %132, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %132) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %134 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i.i.i73 = icmp eq ptr %134, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  call void @_ZdlPv(ptr noundef nonnull %134) #28
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %136 = load ptr, ptr %39, align 8, !tbaa !64
  %.not.i.i.i74 = icmp eq ptr %136, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit75, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %136) #28
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit75:   ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %138 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i.i76 = icmp eq ptr %138, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %139

139:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %138) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit75, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %140 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i77 = icmp eq ptr %140, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %141

141:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %140) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

142:                                              ; preds = %72
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %185

144:                                              ; preds = %77
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %185

146:                                              ; preds = %82
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %84
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #26
  br label %150

150:                                              ; preds = %148, %146
  %.pn28.pn = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %184

151:                                              ; preds = %87
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %89
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  br label %155

155:                                              ; preds = %153, %151
  %.pn31.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %184

156:                                              ; preds = %92
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

.body:                                            ; preds = %97, %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  br label %158

158:                                              ; preds = %.body, %156
  %.pn34 = phi { ptr, i32 } [ %98, %.body ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit90

159:                                              ; preds = %101
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

.body59:                                          ; preds = %106, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #26
  br label %161

161:                                              ; preds = %.body59, %159
  %.pn36 = phi { ptr, i32 } [ %107, %.body59 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit88

162:                                              ; preds = %110
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %112
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  br label %166

166:                                              ; preds = %164, %162
  %.pn38 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit86

167:                                              ; preds = %113
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %115
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #26
  br label %171

171:                                              ; preds = %169, %167
  %.pn40 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit84

172:                                              ; preds = %128
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %44, align 8, !tbaa !87
  %.not.i.i.i79 = icmp eq ptr %174, null
  br i1 %.not.i.i.i79, label %.body68, label %.body68.sink.split

.body68.sink.split:                               ; preds = %172, %125
  %.sink = phi ptr [ %127, %125 ], [ %174, %172 ]
  %.pn42.ph = phi { ptr, i32 } [ %126, %125 ], [ %173, %172 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %.body68

.body68:                                          ; preds = %.body68.sink.split, %172, %125
  %.pn42 = phi { ptr, i32 } [ %126, %125 ], [ %173, %172 ], [ %.pn42.ph, %.body68.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %175 = load ptr, ptr %43, align 8, !tbaa !87
  %.not.i.i.i81 = icmp eq ptr %175, null
  br i1 %.not.i.i.i81, label %.body64, label %.body64.sink.split

.body64.sink.split:                               ; preds = %.body68, %119
  %.sink108 = phi ptr [ %121, %119 ], [ %175, %.body68 ]
  %.pn42.pn.ph = phi { ptr, i32 } [ %120, %119 ], [ %.pn42, %.body68 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink108) #28
  br label %.body64

.body64:                                          ; preds = %.body64.sink.split, %.body68, %119
  %.pn42.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn42, %.body68 ], [ %.pn42.pn.ph, %.body64.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %176 = load ptr, ptr %41, align 8, !tbaa !64
  %.not.i.i.i83 = icmp eq ptr %176, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit84, label %177

177:                                              ; preds = %.body64
  call void @_ZdlPv(ptr noundef nonnull %176) #28
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit84:   ; preds = %177, %.body64, %171
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn40, %171 ], [ %.pn42.pn, %.body64 ], [ %.pn42.pn, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %178 = load ptr, ptr %39, align 8, !tbaa !64
  %.not.i.i.i85 = icmp eq ptr %178, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit86, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %178) #28
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit86:   ; preds = %179, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit84, %166
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn38, %166 ], [ %.pn42.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit84 ], [ %.pn42.pn.pn, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %180 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i.i87 = icmp eq ptr %180, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIfSaIfEED2Ev.exit88, label %181

181:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit88

_ZNSt6vectorIfSaIfEED2Ev.exit88:                  ; preds = %181, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit86, %161
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36, %161 ], [ %.pn42.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit86 ], [ %.pn42.pn.pn.pn, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %182 = load ptr, ptr %35, align 8, !tbaa !84
  %.not.i.i.i89 = icmp eq ptr %182, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIfSaIfEED2Ev.exit90, label %183

183:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %182) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit90

_ZNSt6vectorIfSaIfEED2Ev.exit90:                  ; preds = %183, %_ZNSt6vectorIfSaIfEED2Ev.exit88, %158
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34, %158 ], [ %.pn42.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit88 ], [ %.pn42.pn.pn.pn.pn, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit90, %155, %150
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit90 ], [ %.pn31.pn, %155 ], [ %.pn28.pn, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %185

185:                                              ; preds = %184, %144, %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn, %184 ], [ %145, %144 ], [ %143, %142 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test24normAssertTextDetectionsERKSt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EES9_PKcd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2, double noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = load ptr, ptr %0, align 8, !tbaa !159
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = lshr i64 %29, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %.idx.i = shl nuw nsw i64 %33, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %24, %4
  %.sroa.0195.0 = phi ptr [ null, %4 ], [ %32, %24 ]
  %.sroa.30203.0 = phi ptr [ null, %4 ], [ %34, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = load ptr, ptr %1, align 8, !tbaa !159
  %.not264 = icmp eq ptr %36, %37
  br i1 %.not264, label %.preheader, label %.lr.ph260

.lr.ph260:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
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
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = icmp eq ptr %2, null
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %63

.preheader.loopexit:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %.pre267 = load ptr, ptr %21, align 8, !tbaa !156
  %.pre268 = load ptr, ptr %0, align 8, !tbaa !159
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %57 = phi ptr [ %.pre268, %.preheader.loopexit ], [ %23, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %58 = phi ptr [ %.pre267, %.preheader.loopexit ], [ %22, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit ]
  %.not265 = icmp eq ptr %58, %57
  br i1 %.not265, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %246

63:                                               ; preds = %.lr.ph260, %_ZN7testing15AssertionResultD2Ev.exit
  %64 = phi ptr [ %37, %.lr.ph260 ], [ %234, %_ZN7testing15AssertionResultD2Ev.exit ]
  %65 = phi i64 [ 0, %.lr.ph260 ], [ %232, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.055259 = phi i32 [ 0, %.lr.ph260 ], [ %231, %_ZN7testing15AssertionResultD2Ev.exit ]
  %66 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %21, align 8, !tbaa !156
  %68 = load ptr, ptr %0, align 8, !tbaa !159
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %112
  br i1 %122, label %.thread210, label %._crit_edge.thread

.thread210:                                       ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZN7testing15AssertionResultD2Ev.exit

.lr.ph:                                           ; preds = %63, %112
  %70 = phi ptr [ %113, %112 ], [ %68, %63 ]
  %71 = phi ptr [ %114, %112 ], [ %67, %63 ]
  %72 = phi i64 [ %116, %112 ], [ 0, %63 ]
  %.030256 = phi i32 [ %115, %112 ], [ 0, %63 ]
  %.0208255 = phi double [ %.1209, %112 ], [ 0.000000e+00, %63 ]
  %73 = lshr i32 %.030256, 6
  %.zext = zext nneg i32 %73 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.0, i64 %.zext
  %75 = and i64 %72, 63
  %76 = shl nuw i64 1, %75
  %77 = load i64, ptr %74, align 8, !tbaa !77
  %78 = and i64 %77, %76
  %.not222 = icmp eq i64 %78, 0
  br i1 %.not222, label %79, label %112

79:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %39, align 4, !tbaa !161
  store i32 -2130509812, ptr %6, align 8, !tbaa !128
  store ptr %66, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %72
  store i32 0, ptr %41, align 8, !tbaa !160
  store i32 0, ptr %42, align 4, !tbaa !161
  store i32 -2130509812, ptr %7, align 8, !tbaa !128
  store ptr %80, ptr %43, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %45, align 8
  store i32 -2113732596, ptr %8, align 8, !tbaa !128
  store ptr %5, ptr %44, align 8, !tbaa !15
  %81 = invoke noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true)
          to label %82 unwind label %99

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = fpext float %81 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %46, align 8, !tbaa !160
  store i32 0, ptr %47, align 4, !tbaa !161
  store i32 -2130509812, ptr %9, align 8, !tbaa !128
  store ptr %66, ptr %48, align 8, !tbaa !15
  %84 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false)
          to label %85 unwind label %101

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %0, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %72
  store i32 0, ptr %49, align 8, !tbaa !160
  store i32 0, ptr %50, align 4, !tbaa !161
  store i32 -2130509812, ptr %10, align 8, !tbaa !128
  store ptr %87, ptr %51, align 8, !tbaa !15
  %88 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %10, i1 noundef zeroext false)
          to label %89 unwind label %103

89:                                               ; preds = %85
  %90 = fadd double %84, %88
  %91 = fsub double %90, %83
  %92 = fdiv double %83, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = fcmp olt double %.0208255, %92
  %.sroa.speculated = select i1 %93, double %92, double %.0208255
  %94 = fsub double 1.000000e+00, %92
  %95 = fcmp olt double %94, %3
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load i64, ptr %74, align 8, !tbaa !77
  %98 = or i64 %97, %76
  store i64 %98, ptr %74, align 8, !tbaa !77
  br label %106

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %85
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %101, %103
  %.pn79.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

106:                                              ; preds = %96, %89
  %.1 = phi i8 [ 1, %96 ], [ 0, %89 ]
  %107 = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %108

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %106, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %21, align 8, !tbaa !156
  %.pre266 = load ptr, ptr %0, align 8, !tbaa !159
  br label %112

109:                                              ; preds = %105, %99
  %.pn83.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn79.pn.pn, %105 ]
  %110 = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i.i.i96 = icmp eq ptr %110, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #28
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97:  ; preds = %109, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread215

112:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %113 = phi ptr [ %70, %.lr.ph ], [ %.pre266, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %114 = phi ptr [ %71, %.lr.ph ], [ %.pre, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.1209 = phi double [ %.0208255, %.lr.ph ], [ %.sroa.speculated, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.2 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %115 = add i32 %.030256, 1
  %116 = zext i32 %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ule i64 %120, %116
  %122 = trunc nuw i8 %.2 to i1
  %.not66 = select i1 %121, i1 true, i1 %122
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge.thread:                               ; preds = %63, %._crit_edge
  %.0207.lcssa301 = phi i8 [ %.2, %._crit_edge ], [ 0, %63 ]
  %.0208.lcssa300 = phi double [ %.1209, %._crit_edge ], [ 0.000000e+00, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.71)
          to label %123 unwind label %171

123:                                              ; preds = %._crit_edge.thread
  %124 = load ptr, ptr %11, align 8, !tbaa !34
  %125 = load i64, ptr %52, align 8, !tbaa !98
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %124, i64 noundef %125)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit223

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %123
  %127 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsIiEERSoS1_RKSt6vectorINS_6Point_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %128 unwind label %.loopexit223

128:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %129 = load ptr, ptr %126, align 8, !tbaa !39
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8, !tbaa !99
  %.not.i.i.i156 = icmp eq ptr %134, null
  br i1 %.not.i.i.i156, label %135, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

135:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc157 unwind label %.loopexit.split-lp224

.noexc157:                                        ; preds = %135
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %137 = load i8, ptr %136, align 8, !tbaa !114
  %.not.i1.i.i = icmp eq i8 %137, 0
  br i1 %.not.i1.i.i, label %141, label %138

138:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 67
  %140 = load i8, ptr %139, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
          to label %.noexc158 unwind label %.loopexit223

.noexc158:                                        ; preds = %141
  %142 = load ptr, ptr %134, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit223

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc158, %138
  %.0.i.i.i = phi i8 [ %140, %138 ], [ %145, %.noexc158 ]
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext %.0.i.i.i)
          to label %.noexc160 unwind label %.loopexit223

.noexc160:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit223

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc160
  %148 = load ptr, ptr %11, align 8, !tbaa !34
  %149 = icmp eq ptr %148, %53
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %148) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.63, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit228

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.0208.lcssa300)
          to label %_ZNSolsEd.exit unwind label %.loopexit228

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  %.not.i.i.i162 = icmp eq ptr %157, null
  br i1 %.not.i.i.i162, label %158, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163

158:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc167 unwind label %.loopexit.split-lp229

.noexc167:                                        ; preds = %158
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163: ; preds = %_ZNSolsEd.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %160 = load i8, ptr %159, align 8, !tbaa !114
  %.not.i1.i.i164 = icmp eq i8 %160, 0
  br i1 %.not.i1.i.i164, label %164, label %161

161:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 67
  %163 = load i8, ptr %162, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165

164:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
          to label %.noexc168 unwind label %.loopexit228

.noexc168:                                        ; preds = %164
  %165 = load ptr, ptr %157, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165 unwind label %.loopexit228

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165: ; preds = %.noexc168, %161
  %.0.i.i.i166 = phi i8 [ %163, %161 ], [ %168, %.noexc168 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %151, i8 noundef signext %.0.i.i.i166)
          to label %.noexc170 unwind label %.loopexit228

.noexc170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %176 unwind label %.loopexit228

171:                                              ; preds = %._crit_edge.thread
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

.loopexit223:                                     ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %123, %141, %.noexc158, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc160
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp224:                            ; preds = %135
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit.split-lp224, %.loopexit223
  %lpad.phi227 = phi { ptr, i32 } [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %174 = load ptr, ptr %11, align 8, !tbaa !34
  %175 = icmp eq ptr %174, %53
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %173
  call void @_ZdlPv(ptr noundef %174) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %171
  %.pn67 = phi { ptr, i32 } [ %172, %171 ], [ %lpad.phi227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %lpad.phi227, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %349

.loopexit228:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %164, %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i165, %.noexc170
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp229:                            ; preds = %158
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %349

176:                                              ; preds = %.noexc170
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 %.0207.lcssa301, ptr %12, align 8, !tbaa !23
  store ptr null, ptr %54, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %177 unwind label %203

177:                                              ; preds = %176
  %178 = load ptr, ptr %13, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  br i1 %55, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %177
  %180 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %181 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.103, %177 ]
  %182 = phi i64 [ %180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %177 ]
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %181, i64 noundef %182)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %205

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %184 unwind label %207

184:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %185 = load ptr, ptr %15, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 226, ptr noundef %185)
          to label %186 unwind label %209

186:                                              ; preds = %184
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %187 unwind label %211

187:                                              ; preds = %186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %188 = load ptr, ptr %15, align 8, !tbaa !34
  %189 = icmp eq ptr %188, %56
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %190 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i106 = icmp eq ptr %190, null
  br i1 %.not.i.i.i106, label %218, label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %192 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %200

.noexc.i.i:                                       ; preds = %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %.noexc.i.i
  %194 = load ptr, ptr %13, align 8, !tbaa !30
  %195 = icmp eq ptr %194, null
  br i1 %195, label %218, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %194) #26
  br label %218

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #27
  unreachable

203:                                              ; preds = %176
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %217

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %216

207:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

209:                                              ; preds = %184
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %186
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  br label %213

213:                                              ; preds = %211, %209
  %.pn69 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  %214 = load ptr, ptr %15, align 8, !tbaa !34
  %215 = icmp eq ptr %214, %56
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %207
  %.pn69.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %.pn69, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %205
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %206, %205 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %217

217:                                              ; preds = %216, %203
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %216 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %349

218:                                              ; preds = %.noexc.i.i, %193, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pr = load ptr, ptr %54, align 8, !tbaa !33
  %.not.i.i.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit, label %219

219:                                              ; preds = %218
  %220 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i111 unwind label %228

.noexc.i.i111:                                    ; preds = %219
  br i1 %220, label %221, label %_ZN7testing15AssertionResultD2Ev.exit

221:                                              ; preds = %.noexc.i.i111
  %222 = load ptr, ptr %54, align 8, !tbaa !33
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN7testing15AssertionResultD2Ev.exit, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %222, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %222) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i111, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.thread210, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %231 = add i32 %.055259, 1
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %35, align 8, !tbaa !156
  %234 = load ptr, ptr %1, align 8, !tbaa !159
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 24
  %239 = icmp ugt i64 %238, %232
  br i1 %239, label %63, label %.preheader.loopexit, !llvm.loop !166

._crit_edge263:                                   ; preds = %.preheader
  %.not.i.i112 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i112, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %._crit_edge263.thread

._crit_edge263.thread:                            ; preds = %_ZN7testing15AssertionResultD2Ev.exit145, %._crit_edge263
  %240 = ptrtoint ptr %.sroa.30203.0 to i64
  %241 = ptrtoint ptr %.sroa.0195.0 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds [8 x i8], ptr %.sroa.30203.0, i64 %244
  call void @_ZdlPv(ptr noundef %245) #28
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %._crit_edge263, %._crit_edge263.thread
  ret void

246:                                              ; preds = %.lr.ph262, %_ZN7testing15AssertionResultD2Ev.exit145
  %247 = phi i64 [ 0, %.lr.ph262 ], [ %341, %_ZN7testing15AssertionResultD2Ev.exit145 ]
  %.0261 = phi i32 [ 0, %.lr.ph262 ], [ %340, %_ZN7testing15AssertionResultD2Ev.exit145 ]
  %248 = lshr i32 %.0261, 6
  %.zext221 = zext nneg i32 %248 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0195.0, i64 %.zext221
  %250 = and i64 %247, 63
  %251 = shl nuw i64 1, %250
  %252 = load i64, ptr %249, align 8, !tbaa !77
  %253 = and i64 %252, %251
  %.not = icmp eq i64 %253, 0
  br i1 %.not, label %254, label %289

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.72)
          to label %255 unwind label %284

255:                                              ; preds = %254
  %256 = load ptr, ptr %16, align 8, !tbaa !34
  %257 = load i64, ptr %59, align 8, !tbaa !98
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %256, i64 noundef %257)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118: ; preds = %255
  %259 = load ptr, ptr %0, align 8, !tbaa !159
  %260 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %247
  %261 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsIiEERSoS1_RKSt6vectorINS_6Point_IT_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(24) %260)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118
  %263 = load ptr, ptr %258, align 8, !tbaa !39
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %258, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !99
  %.not.i.i.i173 = icmp eq ptr %268, null
  br i1 %.not.i.i.i173, label %269, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174

269:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc178 unwind label %.loopexit.split-lp

.noexc178:                                        ; preds = %269
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174: ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !114
  %.not.i1.i.i175 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i175, label %275, label %272

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 67
  %274 = load i8, ptr %273, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
          to label %.noexc179 unwind label %.loopexit

.noexc179:                                        ; preds = %275
  %276 = load ptr, ptr %268, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef signext i8 %278(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176: ; preds = %.noexc179, %272
  %.0.i.i.i177 = phi i8 [ %274, %272 ], [ %279, %.noexc179 ]
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %258, i8 noundef signext %.0.i.i.i177)
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc181
  %282 = load ptr, ptr %16, align 8, !tbaa !34
  %283 = icmp eq ptr %282, %60
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSolsEPFRSoS_E.exit120
  call void @_ZdlPv(ptr noundef %282) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSolsEPFRSoS_E.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre269 = load i64, ptr %249, align 8, !tbaa !77
  br label %289

284:                                              ; preds = %254
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

.loopexit:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit118, %255, %275, %.noexc179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i176, %.noexc181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %287 = load ptr, ptr %16, align 8, !tbaa !34
  %288 = icmp eq ptr %287, %60
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %284
  %.pn = phi { ptr, i32 } [ %285, %284 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %lpad.phi, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread215

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %246
  %290 = phi i64 [ %.pre269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %252, %246 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %291 = and i64 %290, %251
  %292 = icmp ne i64 %291, 0
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %17, align 8, !tbaa !23
  store ptr null, ptr %61, align 8, !tbaa !33
  br i1 %292, label %_ZN7testing15AssertionResultD2Ev.exit145, label %294

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %295 unwind label %315

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %296 unwind label %317

296:                                              ; preds = %295
  %297 = load ptr, ptr %20, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef 235, ptr noundef %297)
          to label %298 unwind label %319

298:                                              ; preds = %296
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %299 unwind label %321

299:                                              ; preds = %298
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  %300 = load ptr, ptr %20, align 8, !tbaa !34
  %301 = icmp eq ptr %300, %62
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %302 = load ptr, ptr %18, align 8, !tbaa !30
  %.not.i.i.i134 = icmp eq ptr %302, null
  br i1 %.not.i.i.i134, label %327, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %304 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i135 unwind label %312

.noexc.i.i135:                                    ; preds = %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %.noexc.i.i135
  %306 = load ptr, ptr %18, align 8, !tbaa !30
  %307 = icmp eq ptr %306, null
  br i1 %307, label %327, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %306, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %306) #26
  br label %327

312:                                              ; preds = %303
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #27
  unreachable

315:                                              ; preds = %294
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %326

317:                                              ; preds = %295
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

319:                                              ; preds = %296
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %298
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #26
  br label %323

323:                                              ; preds = %321, %319
  %.pn60 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  %324 = load ptr, ptr %20, align 8, !tbaa !34
  %325 = icmp eq ptr %324, %62
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %317
  %.pn60.pn = phi { ptr, i32 } [ %318, %317 ], [ %.pn60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %.pn60, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  br label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %315
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread215

327:                                              ; preds = %.noexc.i.i135, %305, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr212 = load ptr, ptr %61, align 8, !tbaa !33
  %.not.i.i.i140 = icmp eq ptr %.pr212, null
  br i1 %.not.i.i.i140, label %_ZN7testing15AssertionResultD2Ev.exit145, label %328

328:                                              ; preds = %327
  %329 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i141 unwind label %337

.noexc.i.i141:                                    ; preds = %328
  br i1 %329, label %330, label %_ZN7testing15AssertionResultD2Ev.exit145

330:                                              ; preds = %.noexc.i.i141
  %331 = load ptr, ptr %61, align 8, !tbaa !33
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN7testing15AssertionResultD2Ev.exit145, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %331, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142: ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i142
  call void @_ZdlPv(ptr noundef nonnull %331) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit145

337:                                              ; preds = %328
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit145:         ; preds = %.noexc.i.i141, %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i143, %289, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %340 = add i32 %.0261, 1
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %21, align 8, !tbaa !156
  %343 = load ptr, ptr %0, align 8, !tbaa !159
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sdiv exact i64 %346, 24
  %348 = icmp ugt i64 %347, %341
  br i1 %348, label %246, label %._crit_edge263.thread, !llvm.loop !167

349:                                              ; preds = %.loopexit228, %.loopexit.split-lp229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %217
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn69.pn.pn.pn, %217 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  %.not.i.i146 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i146, label %.body, label %.thread215

.thread215:                                       ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97, %349
  %.pn83.pn.pn.pn.pn218 = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %349 ], [ %.pn83.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn60.pn.pn, %326 ]
  %350 = ptrtoint ptr %.sroa.30203.0 to i64
  %351 = ptrtoint ptr %.sroa.0195.0 to i64
  %352 = sub i64 %350, %351
  %353 = ashr exact i64 %352, 3
  %354 = sub nsw i64 0, %353
  %355 = getelementptr inbounds [8 x i8], ptr %.sroa.30203.0, i64 %354
  call void @_ZdlPv(ptr noundef %355) #28
  br label %.body

.body:                                            ; preds = %.thread215, %349
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %349 ], [ %.pn83.pn.pn.pn.pn218, %.thread215 ]
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn
}

declare noundef float @_ZN2cv21intersectConvexConvexERKNS_11_InputArrayES2_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsIiEERSoS1_RKSt6vectorINS_6Point_IT_EESaIS5_EE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.57", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.57") align 8 %4, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1124024332, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = load ptr, ptr %1, align 8, !tbaa !162
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %8, ptr %19, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %21, ptr %20, align 8, !tbaa !177
  %22 = icmp eq ptr %11, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br i1 %22, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 8, ptr %24, align 8, !tbaa !77
  store i64 8, ptr %21, align 8, !tbaa !77
  store ptr %11, ptr %18, align 8, !tbaa !75
  store ptr %11, ptr %27, align 8, !tbaa !178
  %sext.i = shl i64 %14, 29
  %28 = ashr exact i64 %sext.i, 29
  %29 = and i64 %28, -8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 %29
  store ptr %30, ptr %26, align 8, !tbaa !179
  store ptr %30, ptr %25, align 8, !tbaa !180
  br label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %23, %2
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %34 unwind label %95

34:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !181
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !181
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %42, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc7, %.noexc9
  %.05.i = phi ptr [ %48, %.noexc9 ], [ %42, %.noexc7 ]
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #26
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %43)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %45 = load ptr, ptr %3, align 8, !tbaa !181
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %.noexc8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !184

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc9, %.noexc7
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !186
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !188
  %58 = load ptr, ptr %50, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  %61 = load ptr, ptr %50, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !189

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !185
  %.not.i.i10 = icmp eq ptr %73, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !186
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4, !tbaa !188
  %81 = load ptr, ptr %73, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #26
  %84 = load ptr, ptr %73, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %73) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %.not.i.i.i11 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i11, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %78, -1
  store i32 %90, ptr %75, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %91, %89
  %.0.i.i.i.i13 = phi i32 [ %78, %89 ], [ %92, %91 ]
  %93 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %93, label %94, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !189

94:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

95:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %34, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %98

98:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test15readFileContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIcS4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %12, i32 noundef 12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %14 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #31
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %16, align 8, !tbaa !33
  br i1 %14, label %65, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %52

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60)
          to label %19 unwind label %54

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef 243, ptr noundef %20)
          to label %21 unwind label %56

21:                                               ; preds = %19
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %58

22:                                               ; preds = %21
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %27
  br i1 %28, label %29, label %_ZN7testing7MessageD2Ev.exit

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN7testing7MessageD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %30) #26
  br label %_ZN7testing7MessageD2Ev.exit

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %29, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i.i33 = icmp eq ptr %39, null
  br i1 %.not.i.i.i33, label %_ZN7testing15AssertionResultD2Ev.exit, label %40

40:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %41 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i34 unwind label %49

.noexc.i.i34:                                     ; preds = %40
  br i1 %41, label %42, label %_ZN7testing15AssertionResultD2Ev.exit

42:                                               ; preds = %.noexc.i.i34
  %43 = load ptr, ptr %16, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7testing15AssertionResultD2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i34, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

52:                                               ; preds = %17
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %21
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %60
  call void @_ZdlPv(ptr noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %.pn, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

65:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %1, align 8, !tbaa !190
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i, label %_ZNSt6vectorIcSaIcEE5clearEv.exit, label %69

69:                                               ; preds = %65
  store ptr %66, ptr %67, align 8, !tbaa !192
  br label %_ZNSt6vectorIcSaIcEE5clearEv.exit

_ZNSt6vectorIcSaIcEE5clearEv.exit:                ; preds = %65, %69
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i32 noundef 2)
          to label %71 unwind label %90

71:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %72 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %73 unwind label %92

73:                                               ; preds = %71
  %74 = extractvalue { i64, i64 } %72, 0
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %74)
          to label %75 unwind label %94

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i32 noundef 0)
          to label %77 unwind label %94

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !190
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %78, i64 noundef %74)
          to label %80 unwind label %94

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = load ptr, ptr %3, align 8, !tbaa !39
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !193
  %87 = and i32 %86, 5
  %.not = icmp eq i32 %87, 0
  %88 = zext i1 %.not to i8
  store i8 %88, ptr %8, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %89, align 8, !tbaa !33
  br i1 %.not, label %_ZN7testing15AssertionResultD2Ev.exit58, label %96

90:                                               ; preds = %_ZNSt6vectorIcSaIcEE5clearEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %158

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %158

94:                                               ; preds = %77, %75, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %158

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %97 unwind label %118

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61)
          to label %98 unwind label %120

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef 253, ptr noundef %99)
          to label %100 unwind label %122

100:                                              ; preds = %98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %101 unwind label %124

101:                                              ; preds = %100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %102 = load ptr, ptr %11, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %105 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i.i.i47 = icmp eq ptr %105, null
  br i1 %.not.i.i.i47, label %131, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %107 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i48 unwind label %115

.noexc.i.i48:                                     ; preds = %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %.noexc.i.i48
  %109 = load ptr, ptr %9, align 8, !tbaa !30
  %110 = icmp eq ptr %109, null
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %109, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %109) #26
  br label %131

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %130

120:                                              ; preds = %97
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %100
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %126

126:                                              ; preds = %124, %122
  %.pn26 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  %127 = load ptr, ptr %11, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %120
  %.pn26.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %.pn26, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %118
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %158

131:                                              ; preds = %.noexc.i.i48, %108, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %89, align 8, !tbaa !33
  %.not.i.i.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit58, label %132

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i54 unwind label %141

.noexc.i.i54:                                     ; preds = %132
  br i1 %133, label %134, label %_ZN7testing15AssertionResultD2Ev.exit58

134:                                              ; preds = %.noexc.i.i54
  %135 = load ptr, ptr %89, align 8, !tbaa !33
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN7testing15AssertionResultD2Ev.exit58, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  call void @_ZdlPv(ptr noundef nonnull %135) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit58

141:                                              ; preds = %132
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit58:          ; preds = %.noexc.i.i54, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i56, %80, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit58
  %145 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %145, ptr %3, align 8, !tbaa !39
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %3, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %150) #26
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %151, ptr %3, align 8, !tbaa !39
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %153 = getelementptr i8, ptr %151, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %156, align 8, !tbaa !194
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %157) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

158:                                              ; preds = %92, %94, %130, %90, %64
  %.pn26.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %64 ], [ %91, %90 ], [ %.pn26.pn.pn, %130 ], [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn26.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %0, align 8, !tbaa !190
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !196
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
  store i8 0, ptr %4, align 1, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !192
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.117) #29
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !119
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !196
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8, !tbaa !192
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test21dnnBackendsAndTargetsEbbbbbbbb(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.46", align 8
  %11 = alloca %"class.std::vector.46", align 8
  %12 = alloca %"class.std::vector.46", align 8
  %13 = alloca %"class.std::vector.46", align 8
  %14 = alloca %"class.std::vector.46", align 8
  %15 = load atomic i8, ptr @_ZGVZN11opencv_test15validateVPUTypeEvE6result acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11opencv_test15validateVPUTypeEv.exit, !prof !197

17:                                               ; preds = %9
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #26
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN11opencv_test15validateVPUTypeEv.exit, label %19

19:                                               ; preds = %17
  %20 = invoke fastcc noundef zeroext i1 @_ZN11opencv_testL16validateVPUType_Ev()
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = zext i1 %20 to i8
  store i8 %22, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1, !tbaa !198
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #26
  br label %_ZN11opencv_test15validateVPUTypeEv.exit

common.resume:                                    ; preds = %249, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit52, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %249 ], [ %.pn, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit52 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #26
  br label %common.resume

_ZN11opencv_test15validateVPUTypeEv.exit:         ; preds = %9, %17, %21
  %25 = load i8, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1, !tbaa !198, !range !28, !noundef !29
  %26 = trunc nuw i8 %25 to i1
  br i1 %2, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit, label %.loopexit301

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit: ; preds = %_ZN11opencv_test15validateVPUTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %10, i32 noundef 1)
  %27 = load ptr, ptr %10, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not346 = icmp eq ptr %27, %29
  br i1 %.not346, label %.loopexit301, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit
  %.sroa.0238.1350 = phi ptr [ %.sroa.0238.14, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ]
  %.sroa.20.1349 = phi ptr [ %.sroa.20.13, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ]
  %.sroa.46.1348 = phi ptr [ %.sroa.46.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ]
  %.sroa.0219.0347 = phi ptr [ %56, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ], [ %27, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ]
  %30 = load i32, ptr %.sroa.0219.0347, align 4, !tbaa !8, !noalias !202
  %.not.i.i = icmp eq ptr %.sroa.20.1349, %.sroa.46.1348
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %.lr.ph
  store i32 %30, ptr %.sroa.20.1349, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.20.1349, i64 4
  store i32 1, ptr %32, align 4, !tbaa !4
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit

33:                                               ; preds = %.lr.ph
  %34 = ptrtoint ptr %.sroa.20.1349 to i64
  %35 = ptrtoint ptr %.sroa.0238.1350 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #29
          to label %.noexc57 unwind label %.loopexit.split-lp303

.noexc57:                                         ; preds = %38
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i55 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %.not.i.i55)
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #30
          to label %.noexc58 unwind label %.loopexit302

.noexc58:                                         ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store i32 %30, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1, ptr %47, align 4, !tbaa !4
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0238.1350, %.sroa.20.1349
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc58, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc58 ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %.sroa.0238.1350, %.noexc58 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %48 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !8, !alias.scope !208, !noalias !205
  store i32 %48, ptr %.012.i.i.i.i.i, align 4, !tbaa !8, !alias.scope !205, !noalias !208
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !4, !alias.scope !208, !noalias !205
  store i32 %51, ptr %49, align 4, !tbaa !4, !alias.scope !205, !noalias !208
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i56 = icmp eq ptr %52, %.sroa.20.1349
  br i1 %.not.i.i.i.i.i56, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !210

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc58
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %.noexc58 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %.not.i23.i = icmp eq ptr %.sroa.0238.1350, null
  br i1 %.not.i23.i, label %.noexc, label %54

54:                                               ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.1350) #28
  br label %.noexc

.noexc:                                           ; preds = %54, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit: ; preds = %.noexc, %31
  %.sroa.46.12 = phi ptr [ %55, %.noexc ], [ %.sroa.46.1348, %31 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %.noexc ], [ %.sroa.20.1349, %31 ]
  %.sroa.0238.14 = phi ptr [ %45, %.noexc ], [ %.sroa.0238.1350, %31 ]
  %.sroa.20.13 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0347, i64 4
  %.not = icmp eq ptr %56, %29
  br i1 %.not, label %.loopexit301, label %.lr.ph, !llvm.loop !211

.loopexit302:                                     ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp303:                            ; preds = %38
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit301:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit, %_ZN11opencv_test15validateVPUTypeEv.exit
  %.sroa.0222.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ %27, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ], [ %27, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  %.sroa.46.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ], [ %.sroa.46.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  %.sroa.20.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ], [ %.sroa.20.13, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  %.sroa.0238.0 = phi ptr [ null, %_ZN11opencv_test15validateVPUTypeEv.exit ], [ null, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit ], [ %.sroa.0238.14, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit ]
  br i1 %1, label %57, label %.loopexit295

57:                                               ; preds = %.loopexit301
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %11, i32 noundef 1000001)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !201
  %.not.i.i.i.i.i16 = icmp eq ptr %.sroa.0222.0, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit17

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit17: ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.0) #28
  %.pr = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19: ; preds = %58, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit17, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not279353 = icmp eq ptr %59, %61
  br i1 %.not279353, label %.loopexit295, label %.lr.ph358

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.lr.ph358:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22
  %.sroa.0238.4357 = phi ptr [ %.sroa.0238.5, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ], [ %.sroa.0238.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ]
  %.sroa.20.3356 = phi ptr [ %.sroa.20.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ], [ %.sroa.20.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ]
  %.sroa.46.3355 = phi ptr [ %.sroa.46.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ], [ %.sroa.46.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ]
  %.sroa.0207.0354 = phi ptr [ %98, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ], [ %59, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ]
  %65 = load i32, ptr %.sroa.0207.0354, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %69, label %67

67:                                               ; preds = %.lr.ph358
  %68 = icmp ne i32 %65, 8
  %or.cond = or i1 %68, %26
  br i1 %or.cond, label %70, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22

69:                                               ; preds = %.lr.ph358
  br i1 %26, label %70, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22

70:                                               ; preds = %69, %67
  %.not.i.i20 = icmp eq ptr %.sroa.20.3356, %.sroa.46.3355
  br i1 %.not.i.i20, label %74, label %71

71:                                               ; preds = %70
  store i32 %65, ptr %.sroa.20.3356, align 4, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.20.3356, i64 4
  store i32 1000001, ptr %72, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.20.3356, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22

74:                                               ; preds = %70
  %75 = ptrtoint ptr %.sroa.20.3356 to i64
  %76 = ptrtoint ptr %.sroa.0238.4357 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i59

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #29
          to label %.noexc77 unwind label %.loopexit.split-lp297

.noexc77:                                         ; preds = %79
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i59: ; preds = %74
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i60 = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i60, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i61 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i61)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #30
          to label %.noexc78 unwind label %.loopexit296

.noexc78:                                         ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  store i32 %65, ptr %87, align 4, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 1000001, ptr %88, align 4, !tbaa !4
  %.not10.i.i.i.i.i62 = icmp eq ptr %.sroa.0238.4357, %.sroa.20.3356
  br i1 %.not10.i.i.i.i.i62, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i74, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.noexc78, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi ptr [ %94, %.lr.ph.i.i.i.i.i63 ], [ %86, %.noexc78 ]
  %.0911.i.i.i.i.i65 = phi ptr [ %93, %.lr.ph.i.i.i.i.i63 ], [ %.sroa.0238.4357, %.noexc78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %89 = load i32, ptr %.0911.i.i.i.i.i65, align 4, !tbaa !8, !alias.scope !215, !noalias !212
  store i32 %89, ptr %.012.i.i.i.i.i64, align 4, !tbaa !8, !alias.scope !212, !noalias !215
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i65, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !4, !alias.scope !215, !noalias !212
  store i32 %92, ptr %90, align 4, !tbaa !4, !alias.scope !212, !noalias !215
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i65, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %93, %.sroa.20.3356
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i74, label %.lr.ph.i.i.i.i.i63, !llvm.loop !210

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i74: ; preds = %.lr.ph.i.i.i.i.i63, %.noexc78
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ %86, %.noexc78 ], [ %94, %.lr.ph.i.i.i.i.i63 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i68, i64 8
  %.not.i23.i76 = icmp eq ptr %.sroa.0238.4357, null
  br i1 %.not.i23.i76, label %.noexc21, label %96

96:                                               ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i74
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.4357) #28
  br label %.noexc21

.noexc21:                                         ; preds = %96, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i74
  %97 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22: ; preds = %71, %.noexc21, %69, %67
  %.sroa.46.4 = phi ptr [ %.sroa.46.3355, %67 ], [ %.sroa.46.3355, %69 ], [ %97, %.noexc21 ], [ %.sroa.46.3355, %71 ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.3356, %67 ], [ %.sroa.20.3356, %69 ], [ %95, %.noexc21 ], [ %73, %71 ]
  %.sroa.0238.5 = phi ptr [ %.sroa.0238.4357, %67 ], [ %.sroa.0238.4357, %69 ], [ %86, %.noexc21 ], [ %.sroa.0238.4357, %71 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0354, i64 4
  %.not279 = icmp eq ptr %98, %61
  br i1 %.not279, label %.loopexit295, label %.lr.ph358, !llvm.loop !217

.loopexit296:                                     ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i59
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp297:                            ; preds = %79
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit295:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19, %.loopexit301
  %.sroa.0222.2 = phi ptr [ %.sroa.0222.0, %.loopexit301 ], [ %59, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ], [ %59, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ]
  %.sroa.46.2 = phi ptr [ %.sroa.46.0, %.loopexit301 ], [ %.sroa.46.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ], [ %.sroa.46.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.0, %.loopexit301 ], [ %.sroa.20.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ], [ %.sroa.20.4, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ]
  %.sroa.0238.3 = phi ptr [ %.sroa.0238.0, %.loopexit301 ], [ %.sroa.0238.0, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit19 ], [ %.sroa.0238.5, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit22 ]
  br i1 %6, label %99, label %.loopexit289

99:                                               ; preds = %.loopexit295
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %12, i32 noundef 1000000)
          to label %100 unwind label %105

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8, !tbaa !199
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !201
  %.not.i.i.i.i.i23 = icmp eq ptr %.sroa.0222.2, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i23, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit24

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit24: ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.2) #28
  %.pr266 = load ptr, ptr %12, align 8, !tbaa !199
  %.not.i.i.i25 = icmp eq ptr %.pr266, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit24
  call void @_ZdlPv(ptr noundef nonnull %.pr266) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26: ; preds = %100, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit24, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not280362 = icmp eq ptr %101, %103
  br i1 %.not280362, label %.loopexit289, label %.lr.ph367

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.lr.ph367:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29
  %.sroa.0238.7366 = phi ptr [ %.sroa.0238.8, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ], [ %.sroa.0238.3, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ]
  %.sroa.20.6365 = phi ptr [ %.sroa.20.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ], [ %.sroa.20.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ]
  %.sroa.46.6364 = phi ptr [ %.sroa.46.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ], [ %.sroa.46.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ]
  %.sroa.0195.0363 = phi ptr [ %140, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ], [ %101, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ]
  %107 = load i32, ptr %.sroa.0195.0363, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %111, label %109

109:                                              ; preds = %.lr.ph367
  %110 = icmp ne i32 %107, 8
  %or.cond4 = or i1 %110, %26
  br i1 %or.cond4, label %112, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29

111:                                              ; preds = %.lr.ph367
  br i1 %26, label %112, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29

112:                                              ; preds = %111, %109
  %.not.i.i27 = icmp eq ptr %.sroa.20.6365, %.sroa.46.6364
  br i1 %.not.i.i27, label %116, label %113

113:                                              ; preds = %112
  store i32 %107, ptr %.sroa.20.6365, align 4, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.20.6365, i64 4
  store i32 1000000, ptr %114, align 4, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.20.6365, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29

116:                                              ; preds = %112
  %117 = ptrtoint ptr %.sroa.20.6365 to i64
  %118 = ptrtoint ptr %.sroa.0238.7366 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i80

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #29
          to label %.noexc98 unwind label %.loopexit.split-lp291

.noexc98:                                         ; preds = %121
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i80: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i81 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i81, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i82 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i82)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #30
          to label %.noexc99 unwind label %.loopexit290

.noexc99:                                         ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i80
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store i32 %107, ptr %129, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 1000000, ptr %130, align 4, !tbaa !4
  %.not10.i.i.i.i.i83 = icmp eq ptr %.sroa.0238.7366, %.sroa.20.6365
  br i1 %.not10.i.i.i.i.i83, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i95, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %.noexc99, %.lr.ph.i.i.i.i.i84
  %.012.i.i.i.i.i85 = phi ptr [ %136, %.lr.ph.i.i.i.i.i84 ], [ %128, %.noexc99 ]
  %.0911.i.i.i.i.i86 = phi ptr [ %135, %.lr.ph.i.i.i.i.i84 ], [ %.sroa.0238.7366, %.noexc99 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %131 = load i32, ptr %.0911.i.i.i.i.i86, align 4, !tbaa !8, !alias.scope !221, !noalias !218
  store i32 %131, ptr %.012.i.i.i.i.i85, align 4, !tbaa !8, !alias.scope !218, !noalias !221
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i85, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i86, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !4, !alias.scope !221, !noalias !218
  store i32 %134, ptr %132, align 4, !tbaa !4, !alias.scope !218, !noalias !221
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i86, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i85, i64 8
  %.not.i.i.i.i.i87 = icmp eq ptr %135, %.sroa.20.6365
  br i1 %.not.i.i.i.i.i87, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i95, label %.lr.ph.i.i.i.i.i84, !llvm.loop !210

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i95: ; preds = %.lr.ph.i.i.i.i.i84, %.noexc99
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %128, %.noexc99 ], [ %136, %.lr.ph.i.i.i.i.i84 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i89, i64 8
  %.not.i23.i97 = icmp eq ptr %.sroa.0238.7366, null
  br i1 %.not.i23.i97, label %.noexc28, label %138

138:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.7366) #28
  br label %.noexc28

.noexc28:                                         ; preds = %138, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i95
  %139 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29: ; preds = %113, %.noexc28, %111, %109
  %.sroa.46.7 = phi ptr [ %.sroa.46.6364, %109 ], [ %.sroa.46.6364, %111 ], [ %139, %.noexc28 ], [ %.sroa.46.6364, %113 ]
  %.sroa.20.7 = phi ptr [ %.sroa.20.6365, %109 ], [ %.sroa.20.6365, %111 ], [ %137, %.noexc28 ], [ %115, %113 ]
  %.sroa.0238.8 = phi ptr [ %.sroa.0238.7366, %109 ], [ %.sroa.0238.7366, %111 ], [ %128, %.noexc28 ], [ %.sroa.0238.7366, %113 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0195.0363, i64 4
  %.not280 = icmp eq ptr %140, %103
  br i1 %.not280, label %.loopexit289, label %.lr.ph367, !llvm.loop !223

.loopexit290:                                     ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i80
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp291:                            ; preds = %121
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit289:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26, %.loopexit295
  %.sroa.0222.3 = phi ptr [ %.sroa.0222.2, %.loopexit295 ], [ %101, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ], [ %101, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ]
  %.sroa.46.5 = phi ptr [ %.sroa.46.2, %.loopexit295 ], [ %.sroa.46.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ], [ %.sroa.46.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ]
  %.sroa.20.5 = phi ptr [ %.sroa.20.2, %.loopexit295 ], [ %.sroa.20.2, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ], [ %.sroa.20.7, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ]
  %.sroa.0238.6 = phi ptr [ %.sroa.0238.3, %.loopexit295 ], [ %.sroa.0238.3, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit26 ], [ %.sroa.0238.8, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit29 ]
  br i1 %4, label %141, label %.loopexit283

141:                                              ; preds = %.loopexit289
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %13, i32 noundef 4)
          to label %142 unwind label %147

142:                                              ; preds = %141
  %143 = load ptr, ptr %13, align 8, !tbaa !199
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !201
  %.not.i.i.i.i.i30 = icmp eq ptr %.sroa.0222.3, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i30, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit31

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit31: ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.3) #28
  %.pr267 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i.i32 = icmp eq ptr %.pr267, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33, label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit31
  call void @_ZdlPv(ptr noundef nonnull %.pr267) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33: ; preds = %142, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit31, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not281371 = icmp eq ptr %143, %145
  br i1 %.not281371, label %.loopexit283, label %.lr.ph376

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.lr.ph376:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36
  %.sroa.0238.10375 = phi ptr [ %.sroa.0238.17, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ], [ %.sroa.0238.6, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ]
  %.sroa.20.9374 = phi ptr [ %.sroa.20.16, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ], [ %.sroa.20.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ]
  %.sroa.46.9373 = phi ptr [ %.sroa.46.15, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ], [ %.sroa.46.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ]
  %.sroa.0185.0372 = phi ptr [ %175, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ], [ %143, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ]
  %149 = load i32, ptr %.sroa.0185.0372, align 4, !tbaa !8, !noalias !224
  %.not.i.i34 = icmp eq ptr %.sroa.20.9374, %.sroa.46.9373
  br i1 %.not.i.i34, label %152, label %150

150:                                              ; preds = %.lr.ph376
  store i32 %149, ptr %.sroa.20.9374, align 4, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.20.9374, i64 4
  store i32 4, ptr %151, align 4, !tbaa !4
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36

152:                                              ; preds = %.lr.ph376
  %153 = ptrtoint ptr %.sroa.20.9374 to i64
  %154 = ptrtoint ptr %.sroa.0238.10375 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i101

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #29
          to label %.noexc119 unwind label %.loopexit.split-lp285

.noexc119:                                        ; preds = %157
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i101: ; preds = %152
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i102 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i102, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i103 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i103)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #30
          to label %.noexc120 unwind label %.loopexit284

.noexc120:                                        ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i101
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  store i32 %149, ptr %165, align 4, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 4, ptr %166, align 4, !tbaa !4
  %.not10.i.i.i.i.i104 = icmp eq ptr %.sroa.0238.10375, %.sroa.20.9374
  br i1 %.not10.i.i.i.i.i104, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i116, label %.lr.ph.i.i.i.i.i105

.lr.ph.i.i.i.i.i105:                              ; preds = %.noexc120, %.lr.ph.i.i.i.i.i105
  %.012.i.i.i.i.i106 = phi ptr [ %172, %.lr.ph.i.i.i.i.i105 ], [ %164, %.noexc120 ]
  %.0911.i.i.i.i.i107 = phi ptr [ %171, %.lr.ph.i.i.i.i.i105 ], [ %.sroa.0238.10375, %.noexc120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %167 = load i32, ptr %.0911.i.i.i.i.i107, align 4, !tbaa !8, !alias.scope !230, !noalias !227
  store i32 %167, ptr %.012.i.i.i.i.i106, align 4, !tbaa !8, !alias.scope !227, !noalias !230
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i106, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i107, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !4, !alias.scope !230, !noalias !227
  store i32 %170, ptr %168, align 4, !tbaa !4, !alias.scope !227, !noalias !230
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i107, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i106, i64 8
  %.not.i.i.i.i.i108 = icmp eq ptr %171, %.sroa.20.9374
  br i1 %.not.i.i.i.i.i108, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i116, label %.lr.ph.i.i.i.i.i105, !llvm.loop !210

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i116: ; preds = %.lr.ph.i.i.i.i.i105, %.noexc120
  %.0.lcssa.i.i.i.i.i110 = phi ptr [ %164, %.noexc120 ], [ %172, %.lr.ph.i.i.i.i.i105 ]
  %.not.i23.i118 = icmp eq ptr %.sroa.0238.10375, null
  br i1 %.not.i23.i118, label %.noexc35, label %173

173:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i116
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.10375) #28
  br label %.noexc35

.noexc35:                                         ; preds = %173, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i116
  %174 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %162
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36: ; preds = %.noexc35, %150
  %.sroa.46.15 = phi ptr [ %174, %.noexc35 ], [ %.sroa.46.9373, %150 ]
  %.0.lcssa.i.i.i.i.i110.pn = phi ptr [ %.0.lcssa.i.i.i.i.i110, %.noexc35 ], [ %.sroa.20.9374, %150 ]
  %.sroa.0238.17 = phi ptr [ %164, %.noexc35 ], [ %.sroa.0238.10375, %150 ]
  %.sroa.20.16 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i110.pn, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0185.0372, i64 4
  %.not281 = icmp eq ptr %175, %145
  br i1 %.not281, label %.loopexit283, label %.lr.ph376, !llvm.loop !232

.loopexit284:                                     ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i101
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp285:                            ; preds = %157
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit283:                                     ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33, %.loopexit289
  %.sroa.0222.4 = phi ptr [ %.sroa.0222.3, %.loopexit289 ], [ %143, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ], [ %143, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ]
  %.sroa.46.8 = phi ptr [ %.sroa.46.5, %.loopexit289 ], [ %.sroa.46.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ], [ %.sroa.46.15, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ]
  %.sroa.20.8 = phi ptr [ %.sroa.20.5, %.loopexit289 ], [ %.sroa.20.5, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ], [ %.sroa.20.16, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ]
  %.sroa.0238.9 = phi ptr [ %.sroa.0238.6, %.loopexit289 ], [ %.sroa.0238.6, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit33 ], [ %.sroa.0238.17, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %14, i32 noundef 3)
          to label %176 unwind label %182

176:                                              ; preds = %.loopexit283
  %177 = load ptr, ptr %14, align 8, !tbaa !199
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !201
  %.not.i.i.i.i.i37 = icmp eq ptr %.sroa.0222.4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit38

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit38: ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.4) #28
  %.pr268 = load ptr, ptr %14, align 8, !tbaa !199
  %.not.i.i.i39 = icmp eq ptr %.pr268, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40, label %180

180:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit38
  call void @_ZdlPv(ptr noundef nonnull %.pr268) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40: ; preds = %176, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EEaSEOS5_.exit38, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not282380 = icmp eq ptr %177, %179
  br i1 %.not282380, label %._crit_edge, label %.lr.ph385

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40
  %.sroa.46.10.lcssa = phi ptr [ %.sroa.46.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40 ], [ %.sroa.46.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ]
  %.sroa.20.10.lcssa = phi ptr [ %.sroa.20.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40 ], [ %.sroa.20.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ]
  %.sroa.0238.11.lcssa = phi ptr [ %.sroa.0238.9, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40 ], [ %.sroa.0238.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ]
  %181 = icmp eq ptr %.sroa.0238.11.lcssa, %.sroa.20.10.lcssa
  br i1 %181, label %214, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit46

182:                                              ; preds = %.loopexit283
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.lr.ph385:                                        ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43
  %.sroa.0238.11384 = phi ptr [ %.sroa.0238.12, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ], [ %.sroa.0238.9, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40 ]
  %.sroa.20.10383 = phi ptr [ %.sroa.20.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ], [ %.sroa.20.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40 ]
  %.sroa.46.10382 = phi ptr [ %.sroa.46.11, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ], [ %.sroa.46.8, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40 ]
  %.sroa.0174.0381 = phi ptr [ %213, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43 ], [ %177, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit40 ]
  %.pre = load i32, ptr %.sroa.0174.0381, align 4, !tbaa !8, !noalias !233
  %184 = icmp ne i32 %.pre, 0
  %or.cond453.not = select i1 %3, i1 true, i1 %184
  br i1 %or.cond453.not, label %185, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43

185:                                              ; preds = %.lr.ph385
  %.not.i.i41 = icmp eq ptr %.sroa.20.10383, %.sroa.46.10382
  br i1 %.not.i.i41, label %189, label %186

186:                                              ; preds = %185
  store i32 %.pre, ptr %.sroa.20.10383, align 4, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.20.10383, i64 4
  store i32 3, ptr %187, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.20.10383, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43

189:                                              ; preds = %185
  %190 = ptrtoint ptr %.sroa.20.10383 to i64
  %191 = ptrtoint ptr %.sroa.0238.11384 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i122

194:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.118) #29
          to label %.noexc140 unwind label %.loopexit.split-lp

.noexc140:                                        ; preds = %194
  unreachable

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i122: ; preds = %189
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i123 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i123, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i124 = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i124)
  %200 = shl nuw nsw i64 %199, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #30
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i122
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %192
  store i32 %.pre, ptr %202, align 4, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 3, ptr %203, align 4, !tbaa !4
  %.not10.i.i.i.i.i125 = icmp eq ptr %.sroa.0238.11384, %.sroa.20.10383
  br i1 %.not10.i.i.i.i.i125, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i137, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %.noexc141, %.lr.ph.i.i.i.i.i126
  %.012.i.i.i.i.i127 = phi ptr [ %209, %.lr.ph.i.i.i.i.i126 ], [ %201, %.noexc141 ]
  %.0911.i.i.i.i.i128 = phi ptr [ %208, %.lr.ph.i.i.i.i.i126 ], [ %.sroa.0238.11384, %.noexc141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %204 = load i32, ptr %.0911.i.i.i.i.i128, align 4, !tbaa !8, !alias.scope !239, !noalias !236
  store i32 %204, ptr %.012.i.i.i.i.i127, align 4, !tbaa !8, !alias.scope !236, !noalias !239
  %205 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i128, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !4, !alias.scope !239, !noalias !236
  store i32 %207, ptr %205, align 4, !tbaa !4, !alias.scope !236, !noalias !239
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i128, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i127, i64 8
  %.not.i.i.i.i.i129 = icmp eq ptr %208, %.sroa.20.10383
  br i1 %.not.i.i.i.i.i129, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i137, label %.lr.ph.i.i.i.i.i126, !llvm.loop !210

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i137: ; preds = %.lr.ph.i.i.i.i.i126, %.noexc141
  %.0.lcssa.i.i.i.i.i131 = phi ptr [ %201, %.noexc141 ], [ %209, %.lr.ph.i.i.i.i.i126 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i131, i64 8
  %.not.i23.i139 = icmp eq ptr %.sroa.0238.11384, null
  br i1 %.not.i23.i139, label %.noexc42, label %211

211:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.11384) #28
  br label %.noexc42

.noexc42:                                         ; preds = %211, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i137
  %212 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %199
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit43: ; preds = %.lr.ph385, %186, %.noexc42
  %.sroa.46.11 = phi ptr [ %.sroa.46.10382, %.lr.ph385 ], [ %212, %.noexc42 ], [ %.sroa.46.10382, %186 ]
  %.sroa.20.11 = phi ptr [ %.sroa.20.10383, %.lr.ph385 ], [ %210, %.noexc42 ], [ %188, %186 ]
  %.sroa.0238.12 = phi ptr [ %.sroa.0238.11384, %.lr.ph385 ], [ %201, %.noexc42 ], [ %.sroa.0238.11384, %186 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0381, i64 4
  %.not282 = icmp eq ptr %213, %179
  br i1 %.not282, label %._crit_edge, label %.lr.ph385, !llvm.loop !241

.loopexit:                                        ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i122
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %._crit_edge
  %.not.i.i44 = icmp eq ptr %.sroa.20.10.lcssa, %.sroa.46.10.lcssa
  br i1 %.not.i.i44, label %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i143, label %215

215:                                              ; preds = %214
  store i32 0, ptr %.sroa.20.10.lcssa, align 4, !tbaa !8
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.20.10.lcssa, i64 4
  store i32 3, ptr %216, align 4, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.20.10.lcssa, i64 8
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit46

_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i143: ; preds = %214
  %218 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i158 unwind label %222

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i158: ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i143
  store i32 0, ptr %218, align 4, !tbaa !8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 3, ptr %219, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.not.i23.i160 = icmp eq ptr %.sroa.46.10.lcssa, null
  br i1 %.not.i23.i160, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit46, label %221

221:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i158
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.11.lcssa) #28
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit46

222:                                              ; preds = %_ZNKSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE12_M_check_lenEmPKc.exit.i143
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit46: ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i158, %221, %215, %._crit_edge
  %.sroa.20.12 = phi ptr [ %.sroa.20.10.lcssa, %._crit_edge ], [ %217, %215 ], [ %220, %221 ], [ %220, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i158 ]
  %.sroa.0238.13 = phi ptr [ %.sroa.0238.11.lcssa, %._crit_edge ], [ %.sroa.0238.11.lcssa, %215 ], [ %218, %221 ], [ %218, %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %224 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc47 unwind label %246

.noexc47:                                         ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE, i64 16), ptr %224, align 8, !tbaa !39, !noalias !248
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false), !noalias !248
  %226 = ptrtoint ptr %.sroa.20.12 to i64
  %227 = ptrtoint ptr %.sroa.0238.13 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i

230:                                              ; preds = %.noexc47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #29
          to label %.noexc.i.i.i.i unwind label %237, !noalias !248

.noexc.i.i.i.i:                                   ; preds = %230
  unreachable

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i: ; preds = %.noexc47
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.20.12, %.sroa.0238.13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr null, i64 %228
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %231, ptr %232, align 8, !tbaa !249, !noalias !248
  br label %241

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE17_S_check_init_lenEmRKS7_.exit.i.i.i.i.i
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #30
          to label %.noexc5.i.i.i.i unwind label %237, !noalias !248

.noexc5.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  store ptr %233, ptr %225, align 8, !tbaa !252, !noalias !248
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %228
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %234, ptr %235, align 8, !tbaa !249, !noalias !248
  %236 = and i64 %228, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %.sroa.0238.13, i64 %236, i1 false), !noalias !248
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %233, i64 %236
  br label %241

237:                                              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %225, align 8, !tbaa !252, !noalias !248
  %.not.i.i6.i.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i6.i.i.i.i, label %.body.i.i, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %239) #28, !noalias !248
  br label %.body.i.i

.body.i.i:                                        ; preds = %240, %237
  call void @_ZdlPv(ptr noundef nonnull %224) #28, !noalias !248
  br label %.body

241:                                              ; preds = %.noexc5.i.i.i.i, %_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE11_M_allocateEm.exit.thread.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %.noexc5.i.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %242, align 8, !tbaa !253, !noalias !248
  store ptr %224, ptr %0, align 8, !tbaa !254, !alias.scope !248
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %243, ptr %243, align 8, !tbaa !259, !alias.scope !248
  %.not.i.i.i48 = icmp eq ptr %177, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit49, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef nonnull %177) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit49

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit49: ; preds = %241, %244
  %.not.i.i.i50 = icmp eq ptr %.sroa.0238.13, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EED2Ev.exit, label %245

245:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit49
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.13) #28
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit49, %245
  ret void

246:                                              ; preds = %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE9push_backEOS6_.exit46
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit284, %.loopexit.split-lp285, %.loopexit290, %.loopexit.split-lp291, %.loopexit296, %.loopexit.split-lp297, %.loopexit302, %.loopexit.split-lp303, %246, %.body.i.i, %222, %182, %147, %105, %63
  %.sroa.0222.1 = phi ptr [ %177, %.body.i.i ], [ %27, %.loopexit302 ], [ %59, %.loopexit296 ], [ %101, %.loopexit290 ], [ %143, %.loopexit284 ], [ %177, %222 ], [ %177, %246 ], [ %.sroa.0222.4, %182 ], [ %.sroa.0222.3, %147 ], [ %.sroa.0222.2, %105 ], [ %.sroa.0222.0, %63 ], [ %27, %.loopexit.split-lp303 ], [ %59, %.loopexit.split-lp297 ], [ %101, %.loopexit.split-lp291 ], [ %143, %.loopexit.split-lp285 ], [ %177, %.loopexit.split-lp ], [ %177, %.loopexit ]
  %.sroa.0238.2 = phi ptr [ %.sroa.0238.13, %.body.i.i ], [ %.sroa.0238.1350, %.loopexit302 ], [ %.sroa.0238.4357, %.loopexit296 ], [ %.sroa.0238.7366, %.loopexit290 ], [ %.sroa.0238.10375, %.loopexit284 ], [ %.sroa.0238.11.lcssa, %222 ], [ %.sroa.0238.13, %246 ], [ %.sroa.0238.9, %182 ], [ %.sroa.0238.6, %147 ], [ %.sroa.0238.3, %105 ], [ %.sroa.0238.0, %63 ], [ %.sroa.0238.1350, %.loopexit.split-lp303 ], [ %.sroa.0238.4357, %.loopexit.split-lp297 ], [ %.sroa.0238.7366, %.loopexit.split-lp291 ], [ %.sroa.0238.10375, %.loopexit.split-lp285 ], [ %.sroa.0238.11384, %.loopexit.split-lp ], [ %.sroa.0238.11384, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %238, %.body.i.i ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit286, %.loopexit284 ], [ %223, %222 ], [ %247, %246 ], [ %183, %182 ], [ %148, %147 ], [ %106, %105 ], [ %64, %63 ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp303 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp291 ], [ %lpad.loopexit.split-lp287, %.loopexit.split-lp285 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i51 = icmp eq ptr %.sroa.0222.1, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit52, label %248

248:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0222.1) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit52

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit52: ; preds = %.body, %248
  %.not.i.i.i53 = icmp eq ptr %.sroa.0238.2, null
  br i1 %.not.i.i.i53, label %common.resume, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0238.2) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11opencv_test15validateVPUTypeEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11opencv_test15validateVPUTypeEvE6result acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !197

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke fastcc noundef zeroext i1 @_ZN11opencv_testL16validateVPUType_Ev()
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = zext i1 %6 to i8
  store i8 %8, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1, !tbaa !198
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #26
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load i8, ptr @_ZZN11opencv_test15validateVPUTypeEvE6result, align 1, !tbaa !198, !range !28, !noundef !29
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11opencv_test15validateVPUTypeEvE6result) #26
  resume { ptr, i32 } %13
}

declare void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind writable sret(%"class.std::vector.46") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test23dnnBackendsAndTargetsIEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::ParamGenerator") align 8 initializes((0, 8)) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EED2Ev.exit:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE, i64 16), ptr %1, align 8, !tbaa !39, !noalias !266
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !254, !alias.scope !266
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %3, align 8, !tbaa !259, !alias.scope !266
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN11opencv_testL16validateVPUType_Ev() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.46", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %18 = load atomic i8, ptr @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11 acquire, align 8, !noalias !267
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29, !prof !197

20:                                               ; preds = %0
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11) #26, !noalias !267
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %29, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %40, !noalias !267

23:                                               ; preds = %22
  invoke void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %42, !noalias !267

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !267
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #28, !noalias !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11, ptr nonnull @__dso_handle) #26, !noalias !267
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11) #26, !noalias !267
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20, %0
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !270, !alias.scope !267
  %31 = load ptr, ptr @_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11, align 8, !tbaa !34, !noalias !267
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11, i64 8), align 8, !tbaa !98, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !267
  store i64 %32, ptr %3, align 8, !tbaa !77, !noalias !267
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %29
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !34, !alias.scope !267
  %35 = load i64, ptr %3, align 8, !tbaa !77, !noalias !267
  store i64 %35, ptr %30, align 8, !tbaa !119, !alias.scope !267
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %29
  %36 = phi ptr [ %34, %.noexc.i.i ], [ %30, %29 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %31, align 1, !tbaa !119
  store i8 %38, ptr %36, align 1, !tbaa !119
  br label %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !34, !noalias !267
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28, !noalias !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %.pn68.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %40
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !267
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11EvE14param_vpu_typeB5cxx11) #26, !noalias !267
  br label %common.resume

_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %37, %39
  %47 = load i64, ptr %3, align 8, !tbaa !77, !noalias !267
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !98, !alias.scope !267
  %49 = load ptr, ptr %6, align 8, !tbaa !34, !alias.scope !267
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !267
  %51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.87) #26
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %297, label %53

53:                                               ; preds = %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.88) #26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %297, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3dnn14dnn4_v2024122319getAvailableTargetsENS1_7BackendE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %7, i32 noundef 2)
          to label %57 unwind label %61

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !271
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !271
  %.not142144 = icmp eq ptr %58, %60
  br i1 %.not142144, label %.thread, label %.lr.ph

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit125

.lr.ph:                                           ; preds = %57, %64
  %.sroa.0135.0145 = phi ptr [ %65, %64 ], [ %58, %57 ]
  %63 = load i32, ptr %.sroa.0135.0145, align 4, !tbaa !8
  switch i32 %63, label %64 [
    i32 3, label %66
    i32 8, label %66
  ]

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0135.0145, i64 4
  %.not142 = icmp eq ptr %65, %60
  br i1 %.not142, label %.thread, label %.lr.ph, !llvm.loop !272

66:                                               ; preds = %.lr.ph, %.lr.ph
  %67 = load i64, ptr %48, align 8, !tbaa !98
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %71, label %181

.thread:                                          ; preds = %64, %57
  %69 = load i64, ptr %48, align 8, !tbaa !98
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge, label %.thread140

71:                                               ; preds = %66
  %72 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %75 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %292

75:                                               ; preds = %71
  %.not60 = icmp eq ptr %72, null
  br i1 %.not60, label %80, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !273
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %243, label %80

80:                                               ; preds = %76, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %81 unwind label %131

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.89, i64 noundef 99)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %81
  br i1 %.not60, label %86, label %84

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %85 = load ptr, ptr %72, align 8, !tbaa !276
  br label %86

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %84
  %87 = phi ptr [ %85, %84 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %88, ptr %9, align 8, !tbaa !270, !alias.scope !283
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %89, align 8, !tbaa !98, !alias.scope !283
  store i8 0, ptr %88, align 8, !tbaa !119, !alias.scope !283
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !284, !noalias !283
  %.not.i.not.i.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %93 = load ptr, ptr %92, align 8, !noalias !283
  %94 = icmp ugt ptr %91, %93
  %.08.i.i.i = select i1 %94, ptr %91, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %106, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !286, !noalias !283
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %106, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %9, align 8, !tbaa !34, !alias.scope !283
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %.body, label %.body.sink.split

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %106, %95
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %87, ptr noundef nonnull @.str.48, i32 noundef 403, ptr noundef nonnull @__func__._ZN11opencv_testL16validateVPUType_Ev, ptr noundef %108)
          to label %109 unwind label %135

109:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = load ptr, ptr %9, align 8, !tbaa !34
  %111 = icmp eq ptr %110, %88
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %112, ptr %8, align 8, !tbaa !39
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %114 = getelementptr i8, ptr %112, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 %115
  store ptr %113, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %117, ptr %82, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %120) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %118, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #26
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %124, ptr %8, align 8, !tbaa !39
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %8, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %129, align 8, !tbaa !194
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %130) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %243

131:                                              ; preds = %80
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %140

133:                                              ; preds = %81
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %139

135:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %9, align 8, !tbaa !34
  %138 = icmp eq ptr %137, %88
  br i1 %138, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %135, %102
  %.sink = phi ptr [ %104, %102 ], [ %137, %135 ]
  %.pn61.ph = phi { ptr, i32 } [ %103, %102 ], [ %136, %135 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %135, %102
  %.pn61 = phi { ptr, i32 } [ %103, %102 ], [ %136, %135 ], [ %.pn61.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %.body, %133
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body ], [ %134, %133 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #26
  br label %140

140:                                              ; preds = %139, %131
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %139 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %292

.thread140:                                       ; preds = %.thread
  %141 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %144 unwind label %142

142:                                              ; preds = %.thread140
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %292

144:                                              ; preds = %.thread140
  %.not = icmp eq ptr %141, null
  br i1 %.not, label %149, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !273
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %180, label %149

149:                                              ; preds = %145, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %150 unwind label %167

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.90, i64 noundef 81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !34
  %154 = load i64, ptr %48, align 8, !tbaa !98
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %153, i64 noundef %154)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %169

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.91, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not, label %159, label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %158 = load ptr, ptr %141, align 8, !tbaa !276
  br label %159

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %157
  %160 = phi ptr [ %158, %157 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %161 unwind label %171

161:                                              ; preds = %159
  %162 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 1, ptr noundef %160, ptr noundef nonnull @.str.48, i32 noundef 410, ptr noundef nonnull @__func__._ZN11opencv_testL16validateVPUType_Ev, ptr noundef %162)
          to label %163 unwind label %173

163:                                              ; preds = %161
  %164 = load ptr, ptr %11, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %179

169:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %178

171:                                              ; preds = %159
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %11, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #26
  br label %179

179:                                              ; preds = %178, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %178 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

180:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  call void @exit(i32 noundef 1) #32
  unreachable

181:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3dnn14dnn4_v2024122325getInferenceEngineVPUTypeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %182 unwind label %190

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !98
  %185 = load i64, ptr %48, align 8, !tbaa !98
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

187:                                              ; preds = %182
  %188 = icmp eq i64 %184, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !34
  br i1 %188, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread141, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %187
  %189 = load ptr, ptr %6, align 8, !tbaa !34
  %bcmp.i.i = call i32 @bcmp(ptr %.pre, ptr %189, i64 %184)
  %.not143 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not143, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread141, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %182, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %192 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %195 unwind label %193

193:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %236

195:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.not53 = icmp eq ptr %192, null
  br i1 %.not53, label %200, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !273
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %235, label %200

200:                                              ; preds = %196, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %201 unwind label %222

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.92, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %201
  %204 = load ptr, ptr %6, align 8, !tbaa !34
  %205 = load i64, ptr %48, align 8, !tbaa !98
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %204, i64 noundef %205)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86 unwind label %224

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.93, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86
  %208 = load ptr, ptr %12, align 8, !tbaa !34
  %209 = load i64, ptr %183, align 8, !tbaa !98
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %208, i64 noundef %209)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88 unwind label %224

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.94, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88
  br i1 %.not53, label %214, label %212

212:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89
  %213 = load ptr, ptr %192, align 8, !tbaa !276
  br label %214

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89, %212
  %215 = phi ptr [ %213, %212 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %216 unwind label %226

216:                                              ; preds = %214
  %217 = load ptr, ptr %14, align 8, !tbaa !34
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 1, ptr noundef %215, ptr noundef nonnull @.str.48, i32 noundef 416, ptr noundef nonnull @__func__._ZN11opencv_testL16validateVPUType_Ev, ptr noundef %217)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = load ptr, ptr %14, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %235

222:                                              ; preds = %200
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %234

224:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85, %201
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %233

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %14, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %226
  %.pn54 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %224
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  br label %234

234:                                              ; preds = %233, %222
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %233 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

235:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @exit(i32 noundef 1) #32
  unreachable

236:                                              ; preds = %234, %193
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %234 ], [ %194, %193 ]
  %237 = load ptr, ptr %12, align 8, !tbaa !34
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread141: ; preds = %187, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %241 = icmp eq ptr %.pre, %240
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread141
  %242 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread141
  call void @_ZdlPv(ptr noundef %.pre) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %190
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn54.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %.pn54.pn.pn.pn, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %292

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %76, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3dnn14dnn4_v2024122325getInferenceEngineVPUTypeB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15)
          to label %244 unwind label %256

244:                                              ; preds = %243
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.95) #26
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.noexc.i, label %264

.noexc.i:                                         ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %247, ptr %16, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !77
  %248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %.noexc.i
  store ptr %248, ptr %16, align 8, !tbaa !34
  %249 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %249, ptr %247, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %248, ptr noundef nonnull align 1 dereferenceable(19) @.str.96, i64 19, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !98
  %251 = load ptr, ptr %16, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %249
  store i8 0, ptr %252, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %253 unwind label %260

253:                                              ; preds = %.noexc
  %254 = load ptr, ptr %16, align 8, !tbaa !34
  %255 = icmp eq ptr %254, %247
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %264

256:                                              ; preds = %243
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

258:                                              ; preds = %.noexc.i
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

260:                                              ; preds = %.noexc
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %16, align 8, !tbaa !34
  %263 = icmp eq ptr %262, %247
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %258
  %.pn66 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %286

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %244
  %265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.97) #26
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %.noexc.i109, label %282

.noexc.i109:                                      ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %267, ptr %17, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !77
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc110 unwind label %276

.noexc110:                                        ; preds = %.noexc.i109
  store ptr %268, ptr %17, align 8, !tbaa !34
  %269 = load i64, ptr %1, align 8, !tbaa !77
  store i64 %269, ptr %267, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %268, ptr noundef nonnull align 1 dereferenceable(19) @.str.98, i64 19, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !98
  %271 = load ptr, ptr %17, align 8, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i8 0, ptr %272, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %273 unwind label %278

273:                                              ; preds = %.noexc110
  %274 = load ptr, ptr %17, align 8, !tbaa !34
  %275 = icmp eq ptr %274, %267
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %282

276:                                              ; preds = %.noexc.i109
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

278:                                              ; preds = %.noexc110
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %17, align 8, !tbaa !34
  %281 = icmp eq ptr %280, %267
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %278
  call void @_ZdlPv(ptr noundef %280) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %276
  %.pn68 = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %286

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %264
  %283 = load ptr, ptr %15, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre146 = load ptr, ptr %7, align 8, !tbaa !199
  br label %.critedge

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  %287 = load ptr, ptr %15, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %286
  call void @_ZdlPv(ptr noundef %287) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %256
  %.pn68.pn.pn = phi { ptr, i32 } [ %257, %256 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %.pn68.pn, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %292

.critedge:                                        ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %290 = phi ptr [ %58, %.thread ], [ %.pre146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit, label %291

291:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %290) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit: ; preds = %.critedge, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %297

292:                                              ; preds = %142, %179, %73, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %74, %73 ], [ %.pn54.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn61.pn.pn, %140 ], [ %.pn.pn.pn, %179 ], [ %143, %142 ]
  %293 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i124 = icmp eq ptr %293, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit125, label %294

294:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #28
  br label %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit125

_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit125: ; preds = %294, %292, %61
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn68.pn.pn.pn, %292 ], [ %.pn68.pn.pn.pn, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %295 = load ptr, ptr %6, align 8, !tbaa !34
  %296 = icmp eq ptr %295, %30
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit125
  call void @_ZdlPv(ptr noundef %295) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

297:                                              ; preds = %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit, %53, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit
  %.025 = phi i1 [ true, %_ZNSt6vectorIN2cv3dnn14dnn4_v202412236TargetESaIS3_EED2Ev.exit ], [ false, %53 ], [ false, %_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev.exit ]
  %298 = load ptr, ptr %6, align 8, !tbaa !34
  %299 = icmp eq ptr %298, %30
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.025
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11opencv_test12initDNNTestsEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !77
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !34
  %15 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %15, ptr %13, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %14, ptr noundef nonnull align 1 dereferenceable(25) @.str.76, i64 25, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !98
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN6cvtest16addDataSearchEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %71

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !77
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc23 unwind label %75

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %23, ptr %6, align 8, !tbaa !34
  %24 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %24, ptr %22, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %23, ptr noundef nonnull align 1 dereferenceable(23) @.str.77, i64 23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !98
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %28, ptr %7, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 1 dereferenceable(12) @.str.78, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %30, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !77
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc31 unwind label %77

.noexc31:                                         ; preds = %.noexc23
  store ptr %32, ptr %8, align 8, !tbaa !34
  %33 = load i64, ptr %2, align 8, !tbaa !77
  store i64 %33, ptr %31, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %32, ptr noundef nonnull align 1 dereferenceable(17) @.str.79, i64 17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !98
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %37, ptr %9, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.80, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %39, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %40, ptr %10, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !77
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %.noexc31
  store ptr %41, ptr %10, align 8, !tbaa !34
  %42 = load i64, ptr %1, align 8, !tbaa !77
  store i64 %42, ptr %40, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %41, ptr noundef nonnull align 1 dereferenceable(17) @.str.81, i64 17, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !98
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc41 unwind label %81

.noexc41:                                         ; preds = %.noexc39
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc42 unwind label %81

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc43 unwind label %81

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc44 unwind label %81

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit unwind label %81

_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit: ; preds = %.noexc44
  %46 = load ptr, ptr %10, align 8, !tbaa !34
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_S7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = icmp eq ptr %50, %31
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = icmp eq ptr %52, %28
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = icmp eq ptr %54, %22
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %54) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %56, ptr %11, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 25, ptr %0, align 8, !tbaa !77
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc63 unwind label %93

.noexc63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  store ptr %57, ptr %11, align 8, !tbaa !34
  %58 = load i64, ptr %0, align 8, !tbaa !77
  store i64 %58, ptr %56, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %57, ptr noundef nonnull align 1 dereferenceable(25) @.str.82, i64 25, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !98
  %60 = load ptr, ptr %11, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %62, ptr noundef nonnull align 1 dereferenceable(15) @.str.83, i64 15, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %63, align 8, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %64, align 1, !tbaa !119
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc69 unwind label %95

.noexc69:                                         ; preds = %.noexc63
  invoke void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit unwind label %95

_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %.noexc69
  %65 = load ptr, ptr %12, align 8, !tbaa !34
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  call void @_ZdlPv(ptr noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZN6cvtestL21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = load ptr, ptr %11, align 8, !tbaa !34
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

69:                                               ; preds = %.noexc.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %13
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

77:                                               ; preds = %.noexc23
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

79:                                               ; preds = %.noexc31
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

81:                                               ; preds = %.noexc44, %.noexc43, %.noexc42, %.noexc41, %.noexc39
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !34
  %84 = icmp eq ptr %83, %40
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %79
  %.pn11 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !34
  %86 = icmp eq ptr %85, %37
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %87 = load ptr, ptr %8, align 8, !tbaa !34
  %88 = icmp eq ptr %87, %31
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @_ZdlPv(ptr noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %77
  %.pn11.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %28
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @_ZdlPv(ptr noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %22
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %75
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn11.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn11.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

95:                                               ; preds = %.noexc69, %.noexc63
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %12, align 8, !tbaa !34
  %98 = icmp eq ptr %97, %62
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = load ptr, ptr %11, align 8, !tbaa !34
  %100 = icmp eq ptr %99, %56
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @_ZdlPv(ptr noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %93
  %.pn17.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn11.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  resume { ptr, i32 } %.pn17.pn.pn
}

declare void @_ZN6cvtest16addDataSearchEnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN11opencv_test12DNNTestLayer19getTopMemoryUsageMBEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef nonnull @.str.84, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !98
  store i8 0, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !98
  store i8 0, ptr %9, align 8, !tbaa !119
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %1
  %.07 = phi i64 [ undef, %1 ], [ %.18, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %24 = load ptr, ptr %2, align 8, !tbaa !39
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %23
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !114
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %36
  %37 = load ptr, ptr %29, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc13, %33
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %.noexc13 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %.0.i.i.i)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %43 = load ptr, ptr %41, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !193
  %49 = and i32 %48, 5
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %50, label %75

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %51 unwind label %60

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.85) #26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSirsERm.exit unwind label %64

_ZNSirsERm.exit:                                  ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !77
  %59 = lshr i64 %58, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

.loopexit:                                        ; preds = %36, %.noexc13, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %93

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

66:                                               ; preds = %53, %_ZNSirsERm.exit
  %.18 = phi i64 [ %59, %_ZNSirsERm.exit ], [ %.07, %53 ]
  store ptr %11, ptr %5, align 8, !tbaa !39
  %67 = load i64, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 %67
  store ptr %12, ptr %68, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8, !tbaa !39
  %69 = load ptr, ptr %15, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %69) #28
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8, !tbaa !39
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  store ptr %18, ptr %5, align 8, !tbaa !39
  %71 = load i64, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %19, ptr %72, align 8, !tbaa !39
  store i64 0, ptr %21, align 8, !tbaa !194
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %55, label %75, label %23, !llvm.loop !287

73:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #26
  br label %74

74:                                               ; preds = %73, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %73 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

75:                                               ; preds = %42, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.29 = phi i64 [ %.18, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %42 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  %77 = icmp eq ptr %76, %9
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = load ptr, ptr %3, align 8, !tbaa !34
  %79 = icmp eq ptr %78, %7
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %80, ptr %2, align 8, !tbaa !39
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %82 = getelementptr i8, ptr %80, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %85) #26
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %86, ptr %2, align 8, !tbaa !39
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %91, align 8, !tbaa !194
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.29

93:                                               ; preds = %.loopexit, %.loopexit.split-lp, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %94 = load ptr, ptr %4, align 8, !tbaa !34
  %95 = icmp eq ptr %94, %9
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %96 = load ptr, ptr %3, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %7
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @_ZdlPv(ptr noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @_ZN2cv3dnn14dnn4_v2024122325getInferenceEngineVPUTypeB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN6cvtest21registerGlobalSkipTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils31getConfigurationParameterStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !288
  store ptr %2, ptr %8, align 8, !tbaa !288
  store ptr %5, ptr %9, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.105)
          to label %14 unwind label %54

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %54

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.106)
          to label %18 unwind label %54

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.107)
          to label %22 unwind label %54

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %54

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.108)
          to label %26 unwind label %54

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %56

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %28 unwind label %58

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.109)
          to label %30 unwind label %58

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13 unwind label %60

_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13: ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %62

32:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %62

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %42
  br i1 %43, label %44, label %_ZN7testing15AssertionResultD2Ev.exit

44:                                               ; preds = %.noexc.i.i
  %45 = load ptr, ptr %40, align 8, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

54:                                               ; preds = %24, %22, %20, %18, %16, %14, %6
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %71

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

58:                                               ; preds = %28, %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %67

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

62:                                               ; preds = %32, %_ZN7testing8internal33FormatForComparisonFailureMessageIddEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit13
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %59, %58 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %55, %54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(12) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit:       ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !288
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %5, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %9 = phi ptr [ %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.103, %2 ]
  %10 = phi i64 [ %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 6, %2 ]
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9, i64 noundef %10)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %26

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %23

.noexc.i.i:                                       ; preds = %14
  br i1 %15, label %16, label %_ZN7testing7MessageD2Ev.exit

16:                                               ; preds = %.noexc.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7testing7MessageD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %17) #26
  br label %_ZN7testing7MessageD2Ev.exit

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %16, %19, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !98
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %24

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %21

.noexc.i.i:                                       ; preds = %12
  br i1 %13, label %14, label %_ZN7testing7MessageD2Ev.exit

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN7testing7MessageD2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %15) #26
  br label %_ZN7testing7MessageD2Ev.exit

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %14, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2, %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(5) %1) #26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(5) %1, i64 noundef %6)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit:        ; preds = %2
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %22

8:                                                ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  br i1 %11, label %12, label %_ZN7testing7MessageD2Ev.exit

12:                                               ; preds = %.noexc.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7testing7MessageD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %13) #26
  br label %_ZN7testing7MessageD2Ev.exit

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %.noexc.i.i, %12, %15, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

22:                                               ; preds = %2, %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23
}

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !98
  store i8 0, ptr %9, align 8, !tbaa !119
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %12, %7
  store ptr %8, ptr %4, align 8, !tbaa !33
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit

_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit: ; preds = %19, %2
  %20 = phi ptr [ %8, %19 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #26
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !98
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %22
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

27:                                               ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.110) #29
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5resetEPS7_.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %33
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !10
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !270, !alias.scope !295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !98, !alias.scope !295
  store i8 0, ptr %7, align 8, !tbaa !119, !alias.scope !295
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !284, !noalias !295
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !295
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !286, !noalias !295
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !295
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !39
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8, !tbaa !39
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %15

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %17

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

17:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !52
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %46

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !270, !alias.scope !302
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !98, !alias.scope !302
  store i8 0, ptr %7, align 8, !tbaa !119, !alias.scope !302
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !284, !noalias !302
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !302
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !286, !noalias !302
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !302
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  br label %.body

25:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8, !tbaa !39
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %32, ptr %4, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %39, ptr %3, align 8, !tbaa !39
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %44, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %45) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8, !tbaa !288
  store ptr %2, ptr %8, align 8, !tbaa !288
  store ptr %5, ptr %9, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.105)
          to label %14 unwind label %54

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %54

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(3) @.str.106)
          to label %18 unwind label %54

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA3_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str.107)
          to label %22 unwind label %54

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIPKcEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %54

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA12_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.108)
          to label %26 unwind label %54

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %56

_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %28 unwind label %58

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsIA5_cEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 1 dereferenceable(5) @.str.109)
          to label %30 unwind label %58

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %60

_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing15AssertionResultlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %62

32:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %33 unwind label %62

33:                                               ; preds = %32
  %34 = load ptr, ptr %12, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %42
  br i1 %43, label %44, label %_ZN7testing15AssertionResultD2Ev.exit

44:                                               ; preds = %.noexc.i.i
  %45 = load ptr, ptr %40, align 8, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN7testing15AssertionResultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZN7testing15AssertionResultD2Ev.exit

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %.noexc.i.i, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

54:                                               ; preds = %24, %22, %20, %18, %16, %14, %6
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %71

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

58:                                               ; preds = %28, %_ZN7testing8internal33FormatForComparisonFailureMessageIfdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %67

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

62:                                               ; preds = %32, %_ZN7testing8internal33FormatForComparisonFailureMessageIdfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %58
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %59, %58 ]
  %68 = load ptr, ptr %11, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn.pn, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %55, %54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load float, ptr %1, align 4, !tbaa !78
  %6 = fpext float %5 to double
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit unwind label %47

_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !270, !alias.scope !309
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !98, !alias.scope !309
  store i8 0, ptr %8, align 8, !tbaa !119, !alias.scope !309
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !284, !noalias !309
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !309
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !286, !noalias !309
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !309
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %.body

26:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIfE5PrintERKfPSo.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8, !tbaa !39
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %3, align 8, !tbaa !39
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8, !tbaa !194
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.57") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !188
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !189

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !188
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !189

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !119
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev.exit

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5BeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !316
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE3EndEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !310
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8, !tbaa !316
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc.i
  %7 = load ptr, ptr %2, align 8, !tbaa !316
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %10

10:                                               ; preds = %9, %6, %.noexc.i
  store ptr null, ptr %2, align 8, !tbaa !316
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEED2Ev.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc.i.i unwind label %10

.noexc.i.i:                                       ; preds = %4
  br i1 %5, label %6, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev.exit

6:                                                ; preds = %.noexc.i.i
  %7 = load ptr, ptr %2, align 8, !tbaa !316
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorD2Ev.exit: ; preds = %.noexc.i.i, %6, %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator13BaseGeneratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator7AdvanceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %2, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5resetEPS9_.exit, label %7

7:                                                ; preds = %1
  %8 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !316
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %13

13:                                               ; preds = %12, %9, %7
  store ptr null, ptr %5, align 8, !tbaa !316
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5resetEPS9_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5resetEPS9_.exit: ; preds = %1, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator5CloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, i64 16), ptr %2, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  store ptr %5, ptr %3, align 8, !tbaa !311
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !310
  store i64 %8, ptr %6, align 8, !tbaa !310
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %9, align 8, !tbaa !316
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator7CurrentEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5resetEPS9_.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !317
  %9 = load i64, ptr %8, align 4
  store i64 %9, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !316
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %15

15:                                               ; preds = %14, %11, %5
  store ptr %6, ptr %2, align 8, !tbaa !316
  br label %_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5resetEPS9_.exit

_ZN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE5resetEPS9_.exit: ; preds = %15, %1
  %16 = phi ptr [ %6, %15 ], [ %3, %1 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8Iterator6EqualsERKNS0_22ParamIteratorInterfaceIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq ptr %7, %11
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %39, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.119, i32 noundef 11855)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.120, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.121, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.122, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !39
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !114
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !119
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc6 unwind label %37

.noexc6:                                          ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %37

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc6, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc6 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %37

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

37:                                               ; preds = %.noexc8, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc6, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %2, %_ZNSolsEPFRSoS_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS9_EEEEPT_PT0_(ptr noundef nonnull %1)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %40, align 8, !tbaa !310
  %44 = load ptr, ptr %42, align 8, !tbaa !310
  %45 = icmp eq ptr %43, %44
  ret i1 %45
}

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeIKNS0_30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEEE8IteratorEKNS0_22ParamIteratorInterfaceIS9_EEEEPT_PT0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__cxa_bad_typeid() #29
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !119
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(120) @_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE) #26
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.119, i32 noundef 2881)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.123, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE, ptr nonnull @_ZTIN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE, i64 0) #26
  ret ptr %23
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_common.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 320, ptr @_ZN4perfL6szQVGAE, align 4, !tbaa !160
  store i32 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szQVGAE, i64 4), align 4, !tbaa !161
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szQVGAE)
  store i32 640, ptr @_ZN4perfL5szVGAE, align 4, !tbaa !160
  store i32 480, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szVGAE, i64 4), align 4, !tbaa !161
  %3 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szVGAE)
  store i32 800, ptr @_ZN4perfL6szSVGAE, align 4, !tbaa !160
  store i32 600, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSVGAE, i64 4), align 4, !tbaa !161
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSVGAE)
  store i32 1024, ptr @_ZN4perfL5szXGAE, align 4, !tbaa !160
  store i32 768, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szXGAE, i64 4), align 4, !tbaa !161
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szXGAE)
  store i32 1280, ptr @_ZN4perfL6szSXGAE, align 4, !tbaa !160
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szSXGAE, i64 4), align 4, !tbaa !161
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szSXGAE)
  store i32 2560, ptr @_ZN4perfL6szWQHDE, align 4, !tbaa !160
  store i32 1440, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6szWQHDE, i64 4), align 4, !tbaa !161
  %7 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6szWQHDE)
  store i32 640, ptr @_ZN4perfL5sznHDE, align 4, !tbaa !160
  store i32 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sznHDE, i64 4), align 4, !tbaa !161
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sznHDE)
  store i32 960, ptr @_ZN4perfL5szqHDE, align 4, !tbaa !160
  store i32 540, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szqHDE, i64 4), align 4, !tbaa !161
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szqHDE)
  store i32 1280, ptr @_ZN4perfL6sz720pE, align 4, !tbaa !160
  store i32 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL6sz720pE, i64 4), align 4, !tbaa !161
  %10 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL6sz720pE)
  store i32 1920, ptr @_ZN4perfL7sz1080pE, align 4, !tbaa !160
  store i32 1080, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz1080pE, i64 4), align 4, !tbaa !161
  %11 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz1080pE)
  store i32 3840, ptr @_ZN4perfL7sz2160pE, align 4, !tbaa !160
  store i32 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz2160pE, i64 4), align 4, !tbaa !161
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz2160pE)
  store i32 7680, ptr @_ZN4perfL7sz4320pE, align 4, !tbaa !160
  store i32 4320, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL7sz4320pE, i64 4), align 4, !tbaa !161
  %13 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL7sz4320pE)
  store i32 2048, ptr @_ZN4perfL5sz3MPE, align 4, !tbaa !160
  store i32 1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz3MPE, i64 4), align 4, !tbaa !161
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz3MPE)
  store i32 2592, ptr @_ZN4perfL5sz5MPE, align 4, !tbaa !160
  store i32 1944, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5sz5MPE, i64 4), align 4, !tbaa !161
  %15 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5sz5MPE)
  store i32 2048, ptr @_ZN4perfL4sz2KE, align 4, !tbaa !160
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL4sz2KE, i64 4), align 4, !tbaa !161
  %16 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL4sz2KE)
  store i32 127, ptr @_ZN4perfL5szODDE, align 4, !tbaa !160
  store i32 61, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL5szODDE, i64 4), align 4, !tbaa !161
  %17 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL5szODDE)
  store i32 24, ptr @_ZN4perfL9szSmall24E, align 4, !tbaa !160
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall24E, i64 4), align 4, !tbaa !161
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall24E)
  store i32 32, ptr @_ZN4perfL9szSmall32E, align 4, !tbaa !160
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall32E, i64 4), align 4, !tbaa !161
  %19 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall32E)
  store i32 64, ptr @_ZN4perfL9szSmall64E, align 4, !tbaa !160
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL9szSmall64E, i64 4), align 4, !tbaa !161
  %20 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL9szSmall64E)
  store i32 128, ptr @_ZN4perfL10szSmall128E, align 4, !tbaa !160
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN4perfL10szSmall128E, i64 4), align 4, !tbaa !161
  %21 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4perfL10szSmall128E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTSN2cv3dnn14dnn4_v202412237BackendE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN2cv3dnn14dnn4_v202412236TargetE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN7testing15AssertionResultE", !25, i64 0, !26, i64 8}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!32 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!33 = !{!26, !27, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !38, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !18, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN7testing8internal11CmpHelperLEIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!44 = !{!45, !17, i64 0}
!45 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !50, i64 72}
!46 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!47 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !49, i64 0}
!49 = !{!"p1 int", !18, i64 0}
!50 = !{!"_ZTSN2cv7MatStepE", !51, i64 0, !6, i64 8}
!51 = !{!"p1 long", !18, i64 0}
!52 = !{!17, !17, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!56 = distinct !{!56, !57, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!60 = distinct !{!60, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal8EqHelperILb0EE7CompareIiiEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!63 = !{!45, !17, i64 8}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN2cv5Rect_IdEE", !18, i64 0}
!67 = !{!65, !66, i64 16}
!68 = !{!65, !66, i64 8}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv3Mat3rowEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv3Mat3rowEi"}
!72 = !{!73, !17, i64 0}
!73 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!74 = !{!73, !17, i64 4}
!75 = !{!45, !37, i64 16}
!76 = !{!45, !51, i64 72}
!77 = !{!38, !38, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"float", !6, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!49, !49, i64 0}
!83 = distinct !{!83, !81}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 float", !18, i64 0}
!87 = !{!88, !49, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!91 = distinct !{!91, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!92 = !{!93, !11, i64 16}
!93 = !{!"_ZTSN2cv5Rect_IdEE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!94 = !{!93, !11, i64 24}
!95 = !{!93, !11, i64 0}
!96 = !{!93, !11, i64 8}
!97 = distinct !{!97, !81}
!98 = !{!35, !38, i64 8}
!99 = !{!100, !111, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !101, i64 0, !109, i64 216, !6, i64 224, !25, i64 225, !110, i64 232, !111, i64 240, !112, i64 248, !113, i64 256}
!101 = !{!"_ZTSSt8ios_base", !38, i64 8, !38, i64 16, !102, i64 24, !103, i64 28, !103, i64 32, !104, i64 40, !105, i64 48, !6, i64 64, !17, i64 192, !106, i64 200, !107, i64 208}
!102 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!103 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!104 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !38, i64 8}
!106 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!107 = !{!"_ZTSSt6locale", !108, i64 0}
!108 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!109 = !{!"p1 _ZTSSo", !18, i64 0}
!110 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 0}
!111 = !{!"p1 _ZTSSt5ctypeIcE", !18, i64 0}
!112 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!113 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!114 = !{!115, !6, i64 56}
!115 = !{!"_ZTSSt5ctypeIcE", !116, i64 0, !117, i64 16, !25, i64 24, !49, i64 32, !49, i64 40, !118, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!116 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!117 = !{!"p1 _ZTS15__locale_struct", !18, i64 0}
!118 = !{!"p1 short", !18, i64 0}
!119 = !{!6, !6, i64 0}
!120 = distinct !{!120, !81}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal11CmpHelperLEIfdEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!124 = distinct !{!124, !81}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3Mat3colEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3Mat3colEi"}
!128 = !{!16, !17, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat3colEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat3colEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat3colEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat3colEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3Mat3colEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3Mat3colEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIfEEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv3Mat8colRangeEii"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!149 = distinct !{!149, !"_ZNK2cv3Mat8colRangeEii"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !18, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!19, !17, i64 0}
!161 = !{!19, !17, i64 4}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSN2cv6Point_IiEE", !18, i64 0}
!165 = distinct !{!165, !81}
!166 = distinct !{!166, !81}
!167 = distinct !{!167, !81}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0, !171, i64 8}
!170 = !{!"p1 _ZTSN2cv9FormatterE", !18, i64 0}
!171 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0}
!172 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!173 = !{!45, !17, i64 4}
!174 = !{!163, !164, i64 8}
!175 = !{!45, !17, i64 12}
!176 = !{!48, !49, i64 0}
!177 = !{!50, !51, i64 0}
!178 = !{!45, !37, i64 24}
!179 = !{!45, !37, i64 32}
!180 = !{!45, !37, i64 40}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !171, i64 8}
!183 = !{!"p1 _ZTSN2cv9FormattedE", !18, i64 0}
!184 = distinct !{!184, !81}
!185 = !{!171, !172, i64 0}
!186 = !{!187, !17, i64 8}
!187 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!188 = !{!187, !17, i64 12}
!189 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!190 = !{!191, !37, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!192 = !{!191, !37, i64 8}
!193 = !{!101, !103, i64 32}
!194 = !{!195, !38, i64 8}
!195 = !{!"_ZTSSi", !38, i64 8}
!196 = !{!191, !37, i64 16}
!197 = !{!"branch_weights", i32 1, i32 1048575}
!198 = !{!25, !25, i64 0}
!199 = !{!200, !18, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN2cv3dnn14dnn4_v202412236TargetESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!201 = !{!200, !18, i64 8}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202412237BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!204 = distinct !{!204, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202412237BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!210 = distinct !{!210, !81}
!211 = distinct !{!211, !81}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !81}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!223 = distinct !{!223, !81}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202412237BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!226 = distinct !{!226, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202412237BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!232 = distinct !{!232, !81}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202412237BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_: argument 0"}
!235 = distinct !{!235, !"_ZSt10make_tupleIJN2cv3dnn14dnn4_v202412237BackendERKNS2_6TargetEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !81}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_: argument 0"}
!244 = distinct !{!244, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_: argument 0"}
!247 = distinct !{!247, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_"}
!248 = !{!246, !243}
!249 = !{!250, !251, i64 16}
!250 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS3_6TargetEEESaIS6_EE17_Vector_impl_dataE", !251, i64 0, !251, i64 8, !251, i64 16}
!251 = !{!"p1 _ZTSSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS2_6TargetEEE", !18, i64 0}
!252 = !{!250, !251, i64 0}
!253 = !{!250, !251, i64 8}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN7testing8internal10linked_ptrIKNS0_23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEEEEEE", !256, i64 0, !257, i64 8}
!256 = !{!"p1 _ZTSN7testing8internal23ParamGeneratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE", !18, i64 0}
!257 = !{!"_ZTSN7testing8internal19linked_ptr_internalE", !258, i64 0}
!258 = !{!"p1 _ZTSN7testing8internal19linked_ptr_internalE", !18, i64 0}
!259 = !{!257, !258, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_: argument 0"}
!262 = distinct !{!262, !"_ZN7testing8ValuesInISt6vectorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEESaIS8_EEEENS_8internal14ParamGeneratorINT_10value_typeEEERKSD_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_: argument 0"}
!265 = distinct !{!265, !"_ZN7testing8ValuesInIN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS6_6TargetEEESt6vectorIS9_SaIS9_EEEEEENS_8internal14ParamGeneratorINSG_14IteratorTraitsIT_E10value_typeEEESJ_SJ_"}
!266 = !{!264, !261}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev: argument 0"}
!269 = distinct !{!269, !"_ZN11opencv_testL29getTestInferenceEngineVPUTypeB5cxx11Ev"}
!270 = !{!36, !37, i64 0}
!271 = !{!18, !18, i64 0}
!272 = distinct !{!272, !81}
!273 = !{!274, !275, i64 8}
!274 = !{!"_ZTSN2cv5utils7logging6LogTagE", !37, i64 0, !275, i64 8}
!275 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!276 = !{!274, !37, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!283 = !{!281, !278}
!284 = !{!285, !37, i64 40}
!285 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !107, i64 56}
!286 = !{!285, !37, i64 32}
!287 = distinct !{!287, !81}
!288 = !{!37, !37, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!291 = distinct !{!291, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!294 = distinct !{!294, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!302 = !{!300, !297}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!305 = distinct !{!305, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!308 = distinct !{!308, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!309 = !{!307, !304}
!310 = !{!251, !251, i64 0}
!311 = !{!312, !256, i64 8}
!312 = !{!"_ZTSN7testing8internal30ValuesInIteratorRangeGeneratorISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEE8IteratorE", !313, i64 0, !256, i64 8, !314, i64 16, !315, i64 24}
!313 = !{!"_ZTSN7testing8internal22ParamIteratorInterfaceISt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE"}
!314 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS4_6TargetEEESt6vectorIS7_SaIS7_EEEE", !251, i64 0}
!315 = !{!"_ZTSN7testing8internal10scoped_ptrIKSt5tupleIJN2cv3dnn14dnn4_v202412237BackendENS5_6TargetEEEEE", !251, i64 0}
!316 = !{!315, !251, i64 0}
!317 = !{!314, !251, i64 0}
!318 = !{!319, !37, i64 8}
!319 = !{!"_ZTSSt9type_info", !37, i64 8}
