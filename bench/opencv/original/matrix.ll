target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::DummyBufferPoolController" = type { %"class.cv::BufferPoolController" }
%"class.cv::BufferPoolController" = type { ptr }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"struct.cv::UMatData" = type { ptr, ptr, i32, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x %"class.cv::Range"] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::AutoBuffer.8" = type { ptr, i64, [4 x i32] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv25DummyBufferPoolControllerC2Ev = comdat any

$_ZN2cv25DummyBufferPoolControllerD2Ev = comdat any

$_ZN2cv15StdMatAllocatorC2Ev = comdat any

$_ZNK2cv7MatSize4dimsEv = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv7MatSizeixEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZN2cv7MatStepC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZNK2cv7MatSizeixEi = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EEixEm = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNK2cv3MatclEPKNS_5RangeE = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv5Range4sizeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat11isSubmatrixEv = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIiLm4EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm4EEixEm = comdat any

$_ZN2cv10AutoBufferIiLm4EE4dataEv = comdat any

$_ZN2cv10AutoBufferIiLm4EED2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12MatAllocatorD2Ev = comdat any

$_ZN2cv12MatAllocatorD0Ev = comdat any

$_ZN2cv20BufferPoolControllerC2Ev = comdat any

$_ZNK2cv25DummyBufferPoolController15getReservedSizeEv = comdat any

$_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv = comdat any

$_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm = comdat any

$_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv = comdat any

$_ZN2cv25DummyBufferPoolControllerD0Ev = comdat any

$_ZN2cv20BufferPoolControllerD2Ev = comdat any

$_ZN2cv12MatAllocatorC2Ev = comdat any

$_ZN2cv15StdMatAllocatorD2Ev = comdat any

$_ZN2cv15StdMatAllocatorD0Ev = comdat any

$_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN2cv5RangeC2Ev = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIiLm4EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm4EE10deallocateEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZTVN2cv25DummyBufferPoolControllerE = comdat any

$_ZTSN2cv25DummyBufferPoolControllerE = comdat any

$_ZTSN2cv20BufferPoolControllerE = comdat any

$_ZTIN2cv20BufferPoolControllerE = comdat any

$_ZTIN2cv25DummyBufferPoolControllerE = comdat any

$_ZTVN2cv20BufferPoolControllerE = comdat any

$_ZTVN2cv15StdMatAllocatorE = comdat any

$_ZTSN2cv15StdMatAllocatorE = comdat any

$_ZTIN2cv15StdMatAllocatorE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"sz[i] <= (size_t)INT_MAX\00", align 1
@__func__._ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_ = private unnamed_addr constant [9 x i8] c"download\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix.cpp\00", align 1
@__func__._ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_ = private unnamed_addr constant [7 x i8] c"upload\00", align 1
@_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE30__cv_trace_location_extra_fn88 = internal global ptr null, align 8
@_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE24__cv_trace_location_fn88 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE30__cv_trace_location_extra_fn88, ptr @.str.2, ptr @.str.1, i32 88, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [157 x i8] c"virtual void cv::MatAllocator::copy(UMatData *, UMatData *, int, const size_t *, const size_t *, const size_t *, const size_t *, const size_t *, bool) const\00", align 1
@__func__._ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy = internal global %"class.cv::DummyBufferPoolController" zeroinitializer, align 8
@_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN2cv3Mat15getStdAllocatorEvE8instance = internal global ptr null, align 8
@_ZGVZN2cv3Mat15getStdAllocatorEvE8instance = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"0 <= _dims && _dims <= CV_MAX_DIM\00", align 1
@__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb = private unnamed_addr constant [8 x i8] c"setSize\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Step %zu for dimension %d must be a multiple of esz1 %zu\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"The total matrix size does not fit to \22size_t\22 type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"total() == 0 || data != NULL\00", align 1
@__func__._ZN2cv3MatC2EiiiPvm = private unnamed_addr constant [4 x i8] c"Mat\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"_step >= minstep\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Step must be a multiple of esz1\00", align 1
@_ZZN2cv3MatC1ENS_5Size_IiEEiPvmE15__cv_check__462 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.10, ptr @.str.1, i32 462, i32 5, ptr @.str.11, ptr @.str.12, ptr @.str.13 }, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"cv::Mat::Mat(Size, int, void *, size_t)\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"_step\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"minstep\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"0 <= startDim && startDim <= endDim\00", align 1
@__func__._ZNK2cv3Mat5totalEii = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"m.step.p != m.step.buf\00", align 1
@__func__._ZN2cv3MataSEOS0_ = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"0 <= d && d <= CV_MAX_DIM && _sizes\00", align 1
@__func__._ZN2cv3Mat6createEiPKii = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"u != 0\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"step[dims-1] == (size_t)CV_ELEM_SIZE(flags)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"m.dims >= 2\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"0 <= _rowRange.start && _rowRange.start <= _rowRange.end && _rowRange.end <= m.rows\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"0 <= _colRange.start && _colRange.start <= _colRange.end && _colRange.end <= m.cols\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"m.dims <= 2\00", align 1
@.str.23 = private unnamed_addr constant [125 x i8] c"0 <= roi.x && 0 <= roi.width && roi.x + roi.width <= m.cols && 0 <= roi.y && 0 <= roi.height && roi.y + roi.height <= m.rows\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"r == Range::all() || (0 <= r.start && r.start < r.end && r.end <= m.size[i])\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"(int)ranges.size() == d\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"dims <= 2\00", align 1
@__func__._ZNK2cv3Mat4diagEi = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"nelems <= (size_t)size.p[0]\00", align 1
@__func__._ZN2cv3Mat8pop_backEm = private unnamed_addr constant [9 x i8] c"pop_back\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"(int)nelems >= 0\00", align 1
@__func__._ZN2cv3Mat7reserveEm = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"nelems <= size_t(INT_MAX)*size_t(INT_MAX)\00", align 1
@__func__._ZN2cv3Mat13reserveBufferEm = private unnamed_addr constant [14 x i8] c"reserveBuffer\00", align 1
@__func__._ZN2cv3Mat6resizeEm = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Pushed vector length is not equal to matrix row length\00", align 1
@__func__._ZN2cv3Mat9push_backERKS0_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"Pushed vector type is not the same as matrix type\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"dims <= 2 && step[0] > 0\00", align 1
@__func__._ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE = private unnamed_addr constant [10 x i8] c"locateROI\00", align 1
@__func__._ZN2cv3Mat9adjustROIEiiii = private unnamed_addr constant [10 x i8] c"adjustROI\00", align 1
@__func__._ZNK2cv3Mat7reshapeEii = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"The matrix is not continuous, thus its number of rows can not be changed\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Bad new number of rows\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"The total number of matrix elements is not divisible by the new number of rows\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"The total width is not divisible by the new number of channels\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"_cn >= 0 && _newndims > 0 && _newndims <= CV_MAX_DIM && _newsz\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"_cn <= CV_CN_MAX\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"_newsz[i] >= 0\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"Copy dimension (which has zero size) is not present in source matrix\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"Requested and source matrices have different count of elements\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"Reshaping of n-dimensional non-continuous matrices is not supported yet\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"empty()\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"d.cols == 1 || d.rows == 1\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatEiE16__cv_check__1301 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.46, ptr @.str.1, i32 1301, i32 3, ptr @.str.11, ptr @.str.47, ptr @.str.48 }, align 8
@.str.46 = private unnamed_addr constant [41 x i8] c"Size cv::getContinuousSize2D(Mat &, int)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"m1.dims\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1307 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.49, ptr @.str.1, i32 1307, i32 3, ptr @.str.11, ptr @.str.47, ptr @.str.48 }, align 8
@.str.49 = private unnamed_addr constant [48 x i8] c"Size cv::getContinuousSize2D(Mat &, Mat &, int)\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1308 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.49, ptr @.str.1, i32 1308, i32 3, ptr @.str.11, ptr @.str.50, ptr @.str.48 }, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"m2.dims\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1313 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.49, ptr @.str.1, i32 1313, i32 1, ptr @.str.11, ptr @.str.51, ptr @.str.52 }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"total_sz\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"m2.total()\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"is_m1_vector\00", align 1
@__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i = private unnamed_addr constant [20 x i8] c"getContinuousSize2D\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"is_m2_vector\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"m1.cols == m2.cols && m1.rows == m2.rows\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1333 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1333, i32 3, ptr @.str.11, ptr @.str.47, ptr @.str.48 }, align 8
@.str.56 = private unnamed_addr constant [55 x i8] c"Size cv::getContinuousSize2D(Mat &, Mat &, Mat &, int)\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1334 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1334, i32 3, ptr @.str.11, ptr @.str.50, ptr @.str.48 }, align 8
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1335 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1335, i32 3, ptr @.str.11, ptr @.str.57, ptr @.str.48 }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"m3.dims\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1340 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1340, i32 1, ptr @.str.11, ptr @.str.51, ptr @.str.52 }, align 8
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1341 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1341, i32 1, ptr @.str.11, ptr @.str.51, ptr @.str.58 }, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"m3.total()\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"is_m3_vector\00", align 1
@.str.60 = private unnamed_addr constant [85 x i8] c"m1.cols == m2.cols && m1.rows == m2.rows && m1.cols == m3.cols && m1.rows == m3.rows\00", align 1
@_ZTVN2cv12MatAllocatorE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv12MatAllocatorE, ptr @_ZN2cv12MatAllocatorD2Ev, ptr @_ZN2cv12MatAllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12MatAllocatorE = constant [20 x i8] c"N2cv12MatAllocatorE\00", align 1
@_ZTIN2cv12MatAllocatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12MatAllocatorE }, align 8
@_ZTVN2cv25DummyBufferPoolControllerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv25DummyBufferPoolControllerE, ptr @_ZNK2cv25DummyBufferPoolController15getReservedSizeEv, ptr @_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv, ptr @_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm, ptr @_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv, ptr @_ZN2cv25DummyBufferPoolControllerD2Ev, ptr @_ZN2cv25DummyBufferPoolControllerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv25DummyBufferPoolControllerE = linkonce_odr hidden constant [33 x i8] c"N2cv25DummyBufferPoolControllerE\00", comdat, align 1
@_ZTSN2cv20BufferPoolControllerE = linkonce_odr hidden constant [28 x i8] c"N2cv20BufferPoolControllerE\00", comdat, align 1
@_ZTIN2cv20BufferPoolControllerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv20BufferPoolControllerE }, comdat, align 8
@_ZTIN2cv25DummyBufferPoolControllerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25DummyBufferPoolControllerE, ptr @_ZTIN2cv20BufferPoolControllerE }, comdat, align 8
@_ZTVN2cv20BufferPoolControllerE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv20BufferPoolControllerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator = internal global ptr null, align 8
@_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator = internal global i64 0, align 8
@_ZTVN2cv15StdMatAllocatorE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv15StdMatAllocatorE, ptr @_ZN2cv15StdMatAllocatorD2Ev, ptr @_ZN2cv15StdMatAllocatorD0Ev, ptr @_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE, ptr @_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, comdat, align 8
@_ZTSN2cv15StdMatAllocatorE = linkonce_odr hidden constant [23 x i8] c"N2cv15StdMatAllocatorE\00", comdat, align 1
@_ZTIN2cv15StdMatAllocatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15StdMatAllocatorE, ptr @_ZTIN2cv12MatAllocatorE }, comdat, align 8
@.str.61 = private unnamed_addr constant [17 x i8] c"total <= step[i]\00", align 1
@__func__._ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"u->urefcount == 0\00", align 1
@__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"u->refcount == 0\00", align 1

@_ZN2cv3MatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3MatC2Ev
@_ZN2cv3MatC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN2cv3MatC2Eiii
@_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE = unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN2cv3MatC2EiiiRKNS_7Scalar_IdEE
@_ZN2cv3MatC1ENS_5Size_IiEEi = unnamed_addr alias void (ptr, i64, i32), ptr @_ZN2cv3MatC2ENS_5Size_IiEEi
@_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE = unnamed_addr alias void (ptr, i64, i32, ptr), ptr @_ZN2cv3MatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEE
@_ZN2cv3MatC1EiPKii = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN2cv3MatC2EiPKii
@_ZN2cv3MatC1EiPKiiRKNS_7Scalar_IdEE = unnamed_addr alias void (ptr, i32, ptr, i32, ptr), ptr @_ZN2cv3MatC2EiPKiiRKNS_7Scalar_IdEE
@_ZN2cv3MatC1ERKSt6vectorIiSaIiEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEi
@_ZN2cv3MatC1ERKSt6vectorIiSaIiEEiRKNS_7Scalar_IdEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiRKNS_7Scalar_IdEE
@_ZN2cv3MatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3MatC2ERKS0_
@_ZN2cv3MatC1EiiiPvm = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i64), ptr @_ZN2cv3MatC2EiiiPvm
@_ZN2cv3MatC1ENS_5Size_IiEEiPvm = unnamed_addr alias void (ptr, i64, i32, ptr, i64), ptr @_ZN2cv3MatC2ENS_5Size_IiEEiPvm
@_ZN2cv3MatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3MatD2Ev
@_ZN2cv3MatC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3MatC2EOS0_
@_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_
@_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE
@_ZN2cv3MatC1EiPKiiPvPKm = unnamed_addr alias void (ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN2cv3MatC2EiPKiiPvPKm
@_ZN2cv3MatC1ERKSt6vectorIiSaIiEEiPvPKm = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiPvPKm
@_ZN2cv3MatC1ERKS0_PKNS_5RangeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3MatC2ERKS0_PKNS_5RangeE
@_ZN2cv3MatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3MatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.cv::UMatData", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.cv::UMatData", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16)
  br label %20

20:                                               ; preds = %15, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca [2 x ptr], align 16
  %28 = alloca %"class.cv::NAryMatIterator", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  br label %151

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::UMatData", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %107, %34
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp ule i64 %48, 2147483647
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %63

51:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr noundef @.str.1, i32 noundef 33) #13
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %22, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %23, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %22, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  br label %153

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %151

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  br label %92

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %90, %85 ], [ 1, %91 ]
  %94 = mul i64 %80, %93
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %92, %72
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %38, !llvm.loop !4

110:                                              ; preds = %38
  %111 = load i32, ptr %12, align 4
  %112 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %15, align 8
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %111, ptr noundef %112, i32 noundef 0, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %12, align 4
  %116 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %16, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef %117, ptr noundef %118)
          to label %119 unwind label %142

119:                                              ; preds = %110
  store ptr %24, ptr %26, align 8
  %120 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %25, ptr %120, align 8
  %121 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %122 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %121, ptr noundef %122, i32 noundef 2)
          to label %123 unwind label %146

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %28, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %126

126:                                              ; preds = %141, %123
  %127 = load i64, ptr %30, align 8
  %128 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %28, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16
  %136 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %135, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %30, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %30, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %141 unwind label %146

141:                                              ; preds = %137
  br label %126, !llvm.loop !6

142:                                              ; preds = %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %22, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %23, align 4
  br label %152

146:                                              ; preds = %137, %119
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %22, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  br label %152

150:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #6
  br label %151

151:                                              ; preds = %150, %71, %33
  ret void

152:                                              ; preds = %146, %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #6
  br label %153

153:                                              ; preds = %152, %62
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr %23, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca [2 x ptr], align 16
  %28 = alloca %"class.cv::NAryMatIterator", align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %8
  br label %151

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %"struct.cv::UMatData", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %38

38:                                               ; preds = %107, %34
  %39 = load i32, ptr %19, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %19, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp ule i64 %48, 2147483647
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %63

51:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr noundef @.str.1, i32 noundef 64) #13
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %22, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %23, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %22, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  br label %153

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %151

72:                                               ; preds = %64
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %12, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  br label %92

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %90, %85 ], [ 1, %91 ]
  %94 = mul i64 %80, %93
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %18, align 8
  br label %97

97:                                               ; preds = %92, %72
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %105
  store i32 %103, ptr %106, align 4
  br label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %38, !llvm.loop !7

110:                                              ; preds = %38
  %111 = load i32, ptr %12, align 4
  %112 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %16, align 8
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %111, ptr noundef %112, i32 noundef 0, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %12, align 4
  %116 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %15, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %115, ptr noundef %116, i32 noundef 0, ptr noundef %117, ptr noundef %118)
          to label %119 unwind label %142

119:                                              ; preds = %110
  store ptr %24, ptr %26, align 8
  %120 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %25, ptr %120, align 8
  %121 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %122 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %121, ptr noundef %122, i32 noundef 2)
          to label %123 unwind label %146

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %28, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %126

126:                                              ; preds = %141, %123
  %127 = load i64, ptr %30, align 8
  %128 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %28, i32 0, i32 4
  %129 = load i64, ptr %128, align 8
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  %132 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16
  %136 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %135, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %30, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %30, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %141 unwind label %146

141:                                              ; preds = %137
  br label %126, !llvm.loop !8

142:                                              ; preds = %110
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %22, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %23, align 4
  br label %152

146:                                              ; preds = %137, %119
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %22, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  br label %152

150:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #6
  br label %151

151:                                              ; preds = %150, %71, %33
  ret void

152:                                              ; preds = %146, %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #6
  br label %153

153:                                              ; preds = %152, %62
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr %23, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca i32, align 4
  %23 = alloca [32 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca [2 x ptr], align 16
  %34 = alloca [2 x ptr], align 16
  %35 = alloca %"class.cv::NAryMatIterator", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %38 = zext i1 %9 to i8
  store i8 %38, ptr %20, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE24__cv_trace_location_fn88)
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %10
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %10
  store i32 1, ptr %22, align 4
  br label %196

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %"struct.cv::UMatData", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %"struct.cv::UMatData", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %52

52:                                               ; preds = %147, %45
  %53 = load i32, ptr %26, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %150

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %26, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ule i64 %62, 2147483647
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %77

65:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr noundef @.str.1, i32 noundef 97) #13
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %29, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %30, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %29, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #6
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #6
  br label %200

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %26, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 1, ptr %22, align 4
  br label %196

87:                                               ; preds = %79
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %14, align 4
  %98 = sub nsw i32 %97, 2
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %90
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %26, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  br label %107

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i64 [ %105, %100 ], [ 1, %106 ]
  %109 = mul i64 %95, %108
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %24, align 8
  br label %112

112:                                              ; preds = %107, %87
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %26, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = load i32, ptr %26, align 4
  %122 = load i32, ptr %14, align 4
  %123 = sub nsw i32 %122, 2
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %115
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  br label %132

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i64 [ %130, %125 ], [ 1, %131 ]
  %134 = mul i64 %120, %133
  %135 = load ptr, ptr %25, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  store ptr %136, ptr %25, align 8
  br label %137

137:                                              ; preds = %132, %112
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %26, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = load i32, ptr %26, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %145
  store i32 %143, ptr %146, align 4
  br label %147

147:                                              ; preds = %137
  %148 = load i32, ptr %26, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %26, align 4
  br label %52, !llvm.loop !9

150:                                              ; preds = %52
  %151 = load i32, ptr %14, align 4
  %152 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 0
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %17, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %151, ptr noundef %152, i32 noundef 0, ptr noundef %153, ptr noundef %154)
          to label %155 unwind label %183

155:                                              ; preds = %150
  %156 = load i32, ptr %14, align 4
  %157 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 0
  %158 = load ptr, ptr %25, align 8
  %159 = load ptr, ptr %19, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %156, ptr noundef %157, i32 noundef 0, ptr noundef %158, ptr noundef %159)
          to label %160 unwind label %187

160:                                              ; preds = %155
  store ptr %31, ptr %33, align 8
  %161 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %32, ptr %161, align 8
  %162 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %163 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %162, ptr noundef %163, i32 noundef 2)
          to label %164 unwind label %191

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %167

167:                                              ; preds = %182, %164
  %168 = load i64, ptr %37, align 8
  %169 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %167
  %173 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %176 = load ptr, ptr %175, align 16
  %177 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %176, i64 %177, i1 false)
  br label %178

178:                                              ; preds = %172
  %179 = load i64, ptr %37, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %37, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %182 unwind label %191

182:                                              ; preds = %178
  br label %167, !llvm.loop !10

183:                                              ; preds = %150
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %29, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %30, align 4
  br label %200

187:                                              ; preds = %155
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %29, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %30, align 4
  br label %199

191:                                              ; preds = %178, %160
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %29, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %30, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #6
  br label %199

195:                                              ; preds = %167
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #6
  store i32 0, ptr %22, align 4
  br label %196

196:                                              ; preds = %195, %86, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #6
  %197 = load i32, ptr %22, align 4
  switch i32 %197, label %206 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %191, %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #6
  br label %200

200:                                              ; preds = %199, %183, %76
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #6
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %29, align 8
  %203 = load i32, ptr %30, align 4
  %204 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %205 = insertvalue { ptr, i32 } %204, i32 %203, 1
  resume { ptr, i32 } %205

206:                                              ; preds = %196
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load atomic i8, ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15, !prof !11

9:                                                ; preds = %2
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #6
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  invoke void @_ZN2cv25DummyBufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = call i32 @__cxa_atexit(ptr @_ZN2cv25DummyBufferPoolControllerD2Ev, ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy, ptr @__dso_handle) #6
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #6
  br label %15

15:                                               ; preds = %13, %9, %2
  ret ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #6
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv25DummyBufferPoolControllerE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvL25getDefaultAllocatorMatRefEv()
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvL25getDefaultAllocatorMatRefEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !11

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %10 unwind label %12

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #6
  br label %11

11:                                               ; preds = %10, %5, %0
  ret ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat19setDefaultAllocatorEPNS_12MatAllocatorE(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvL25getDefaultAllocatorMatRefEv()
  store ptr %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !11

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  invoke void @_ZN2cv15StdMatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #6
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %9) #16
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #6
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv15StdMatAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #6
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %70

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.cv::MatSize", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.cv::MatSize", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %20
  %32 = getelementptr inbounds %"struct.cv::MatSize", ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.cv::MatSize", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %35, %40
  br label %42

42:                                               ; preds = %31, %20
  %43 = phi i1 [ false, %20 ], [ %41, %31 ]
  store i1 %43, ptr %3, align 1
  br label %70

44:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.cv::MatSize", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %"struct.cv::MatSize", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %55, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %70

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %45, !llvm.loop !12

69:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %64, %42, %16
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %10, align 1
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = icmp sle i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %46

34:                                               ; preds = %30, %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 220) #13
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  br label %290

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds %"struct.cv::MatStep", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %62 = icmp ne ptr %57, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %"struct.cv::MatStep", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZN2cv8fastFreeEPv(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds %"struct.cv::MatStep", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %"struct.cv::MatStep", ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds %"struct.cv::MatSize", ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %63, %53
  %81 = load i32, ptr %7, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = add i64 %86, %90
  %92 = call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %91)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %"struct.cv::MatStep", ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds %"struct.cv::MatStep", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds %"struct.cv::MatSize", ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds %"struct.cv::MatSize", ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 -1
  store i32 %107, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i32 0, i32 3
  store i32 -1, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i32 0, i32 2
  store i32 -1, ptr %116, align 8
  br label %117

117:                                              ; preds = %83, %80
  br label %118

118:                                              ; preds = %117, %47
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %289

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 4088
  %130 = ashr i32 %129, 3
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 7
  %136 = mul nsw i32 %135, 4
  %137 = ashr i32 675553809, %136
  %138 = and i32 %137, 15
  %139 = mul nsw i32 %131, %138
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %15, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 7
  %145 = mul nsw i32 %144, 4
  %146 = ashr i32 675553809, %145
  %147 = and i32 %146, 15
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %16, align 8
  %149 = load i64, ptr %15, align 8
  store i64 %149, ptr %17, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %18, align 4
  br label %152

152:                                              ; preds = %274, %125
  %153 = load i32, ptr %18, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %277

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %19, align 4
  br label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %19, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %177

165:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 246) #13
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %13, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  br label %290

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %19, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %"class.cv::Mat", ptr %180, i32 0, i32 10
  %182 = getelementptr inbounds %"struct.cv::MatSize", ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %179, ptr %186, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %239

189:                                              ; preds = %178
  %190 = load i32, ptr %18, align 4
  %191 = load i32, ptr %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %229

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %16, align 8
  %201 = urem i64 %199, %200
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %194
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i32, ptr %18, align 4
  %210 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.5, i64 noundef %208, i32 noundef %209, i64 noundef %210)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 255) #13
          to label %211 unwind label %212

211:                                              ; preds = %203
  unreachable

212:                                              ; preds = %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  br label %290

216:                                              ; preds = %194
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %"class.cv::Mat", ptr %222, i32 0, i32 11
  %224 = getelementptr inbounds %"struct.cv::MatStep", ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  store i64 %221, ptr %228, align 8
  br label %238

229:                                              ; preds = %189
  %230 = load i64, ptr %15, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %"class.cv::Mat", ptr %231, i32 0, i32 11
  %233 = getelementptr inbounds %"struct.cv::MatStep", ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i64, ptr %234, i64 %236
  store i64 %230, ptr %237, align 8
  br label %238

238:                                              ; preds = %229, %216
  br label %273

239:                                              ; preds = %178
  %240 = load i8, ptr %10, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %272

242:                                              ; preds = %239
  %243 = load i64, ptr %17, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %"class.cv::Mat", ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds %"struct.cv::MatStep", ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  store i64 %243, ptr %250, align 8
  %251 = load i64, ptr %17, align 8
  %252 = load i32, ptr %19, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 %251, %253
  store i64 %254, ptr %23, align 8
  %255 = load i64, ptr %23, align 8
  %256 = load i64, ptr %23, align 8
  %257 = icmp ne i64 %255, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 270) #13
          to label %260 unwind label %265

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %13, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %14, align 4
  br label %269

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %13, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  br label %290

270:                                              ; preds = %242
  %271 = load i64, ptr %23, align 8
  store i64 %271, ptr %17, align 8
  br label %272

272:                                              ; preds = %270, %239
  br label %273

273:                                              ; preds = %272, %238
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %18, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %18, align 4
  br label %152, !llvm.loop !13

277:                                              ; preds = %152
  %278 = load i32, ptr %7, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %"class.cv::Mat", ptr %281, i32 0, i32 1
  store i32 2, ptr %282, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %"class.cv::Mat", ptr %283, i32 0, i32 3
  store i32 1, ptr %284, align 4
  %285 = load i64, ptr %15, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %"class.cv::Mat", ptr %286, i32 0, i32 11
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %287, i32 noundef 1) #6
  store i64 %285, ptr %288, align 8
  br label %289

289:                                              ; preds = %280, %277, %124
  ret void

290:                                              ; preds = %269, %212, %176, %45
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %14, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) #4

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %27, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %14, !llvm.loop !14

30:                                               ; preds = %25, %14
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %13, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 4088
  %42 = ashr i32 %41, 3
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %39, %44
  store i64 %45, ptr %12, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %82, %30
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %12, align 8
  %60 = mul i64 %59, %58
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %65, %71
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %73, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %52
  br label %85

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 4
  br label %48, !llvm.loop !15

85:                                               ; preds = %80, %48
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i64, ptr %12, align 8
  %91 = load i64, ptr %12, align 8
  %92 = trunc i64 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4
  %97 = or i32 %96, 16384
  store i32 %97, ptr %5, align 4
  br label %101

98:                                               ; preds = %89, %85
  %99 = load i32, ptr %6, align 4
  %100 = and i32 %99, -16385
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 10
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 11
  %12 = getelementptr inbounds %"struct.cv::MatStep", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %5, i32 noundef %7, ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::UMatData", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 5
  store ptr %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %112

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 10
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 11
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0) #6
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %44, %48
  %50 = getelementptr inbounds i8, ptr %39, i64 %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %36
  %59 = load ptr, ptr %2, align 8
  %60 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 10
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %71) #6
  %73 = load i64, ptr %72, align 8
  %74 = mul i64 %67, %73
  %75 = getelementptr inbounds i8, ptr %60, i64 %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %101, %58
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 10
  %86 = load i32, ptr %4, align 4
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %91, i32 0, i32 11
  %93 = load i32, ptr %4, align 4
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %92, i32 noundef %93) #6
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %90, %95
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %96
  store ptr %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %83
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %78, !llvm.loop !16

104:                                              ; preds = %78
  br label %111

105:                                              ; preds = %36
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %"class.cv::Mat", ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %"class.cv::Mat", ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %105, %104
  br label %117

112:                                              ; preds = %31
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i32 0, i32 7
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i32 0, i32 6
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %112, %111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 1124007936, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 10
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #6
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #6
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #6
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 4095
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %41

35:                                               ; preds = %30, %26, %21, %16, %4
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %9, align 4
  %37 = getelementptr inbounds i32, ptr %9, i64 1
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %8, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #6
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #6
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 1124007936, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 7
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 9
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #6
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #6
  %21 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %22, i32 noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #6
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #6
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #6
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #6
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 0, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp sle i32 %28, 32
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %46

34:                                               ; preds = %30, %27, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 662) #13
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #6
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #6
  br label %312

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = and i32 %48, 4095
  store i32 %49, ptr %8, align 4
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %138

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %138

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %138

65:                                               ; preds = %61, %53
  %66 = load i32, ptr %8, align 4
  %67 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %138

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef 0)
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %311

85:                                               ; preds = %76, %73, %69
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %311

103:                                              ; preds = %95, %88, %85
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %121, %103
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %110 = load i32, ptr %9, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  br label %124

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %104, !llvm.loop !17

124:                                              ; preds = %119, %104
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 1)
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %128
  br label %311

137:                                              ; preds = %131, %124
  br label %138

138:                                              ; preds = %137, %65, %61, %58, %47
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %141 = getelementptr inbounds %"struct.cv::MatSize", ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %139, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %138
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %156
  store i32 %154, ptr %157, align 4
  br label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %145, !llvm.loop !18

161:                                              ; preds = %145
  %162 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 0
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %161, %138
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  br label %311

167:                                              ; preds = %163
  %168 = load i32, ptr %8, align 4
  %169 = and i32 %168, 4095
  %170 = or i32 %169, 1124007936
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 0
  store i32 %170, ptr %171, align 8
  %172 = load i32, ptr %6, align 4
  %173 = load ptr, ptr %7, align 8
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %172, ptr noundef %173, ptr noundef null, i1 noundef zeroext true)
  %174 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %175 = icmp ugt i64 %174, 0
  br i1 %175, label %176, label %310

176:                                              ; preds = %167
  %177 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %15, align 8
  %179 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  store ptr %179, ptr %16, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8
  store ptr %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %182, %176
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %189 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %188) #6
  %190 = load i32, ptr %8, align 4
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %192 = getelementptr inbounds %"struct.cv::MatStep", ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 2
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %185, i32 noundef %187, ptr noundef %189, i32 noundef %190, ptr noundef null, ptr noundef %193, i32 noundef 50331648, i32 noundef 0)
          to label %198 unwind label %205

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 9
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  br label %228

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  br label %221

209:                                              ; preds = %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 704) #13
          to label %211 unwind label %216

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %12, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %13, align 4
  br label %220

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %12, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %221

221:                                              ; preds = %220, %205
  %222 = load ptr, ptr %12, align 8
  %223 = call ptr @__cxa_begin_catch(ptr %222) #6
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  invoke void @__cxa_rethrow() #13
          to label %320 unwind label %231

228:                                              ; preds = %204
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %271

231:                                              ; preds = %235, %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %12, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %13, align 4
  br label %294

235:                                              ; preds = %221
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %240 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %239) #6
  %241 = load i32, ptr %8, align 4
  %242 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %243 = getelementptr inbounds %"struct.cv::MatStep", ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %236, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %236, i32 noundef %238, ptr noundef %240, i32 noundef %241, ptr noundef null, ptr noundef %244, i32 noundef 50331648, i32 noundef 0)
          to label %249 unwind label %231

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 9
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %268

256:                                              ; preds = %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 711) #13
          to label %258 unwind label %263

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  br label %267

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  br label %294

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  call void @__cxa_end_catch()
  br label %271

271:                                              ; preds = %270, %230
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %274 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %275, 1
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %273, i32 noundef %276) #6
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 4088
  %282 = ashr i32 %281, 3
  %283 = add nsw i32 %282, 1
  %284 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 7
  %287 = mul nsw i32 %286, 4
  %288 = ashr i32 675553809, %287
  %289 = and i32 %288, 15
  %290 = mul nsw i32 %283, %289
  %291 = sext i32 %290 to i64
  %292 = icmp eq i64 %278, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %272
  br label %308

294:                                              ; preds = %267, %231
  invoke void @__cxa_end_catch()
          to label %295 unwind label %317

295:                                              ; preds = %294
  br label %312

296:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 713) #13
          to label %298 unwind label %303

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %12, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %13, align 4
  br label %307

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %12, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  br label %307

307:                                              ; preds = %303, %299
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  br label %312

308:                                              ; preds = %293
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %167
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %311

311:                                              ; preds = %310, %166, %136, %102, %84
  ret void

312:                                              ; preds = %307, %295, %45
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %13, align 4
  %315 = insertvalue { ptr, i32 } poison, ptr %313, 0
  %316 = insertvalue { ptr, i32 } %315, i32 %314, 1
  resume { ptr, i32 } %316

317:                                              ; preds = %294
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #14
  unreachable

320:                                              ; preds = %227
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #6
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #6
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 1124007936, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 7
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 9
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #6
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #6
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #6
  %13 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %10, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #6
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #6
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  call void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49) #6
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #6
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %2
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"struct.cv::UMatData", ptr %56, i32 0, i32 3
  store i32 1, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = atomicrmw add ptr %57, i32 %58 acq_rel, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %54, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i32 0, i32 11
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0) #6
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0) #6
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 1) #6
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 1) #6
  store i64 %75, ptr %77, align 8
  br label %81

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  call void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %80)
  br label %81

81:                                               ; preds = %78, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26) #6
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 11
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30) #6
  store i64 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %10, !llvm.loop !19

35:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %10, align 4
  %27 = and i32 %26, 4095
  %28 = add i32 1124007936, %27
  store i32 %28, ptr %25, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 1
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 2
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 4
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 5
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 6
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 9
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 10
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43) #6
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #6
  br label %45

45:                                               ; preds = %6
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %45
  br label %65

53:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 424) #13
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  br label %154

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = and i32 %67, 4088
  %69 = ashr i32 %68, 3
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %10, align 4
  %72 = and i32 %71, 7
  %73 = mul nsw i32 %72, 4
  %74 = ashr i32 675553809, %73
  %75 = and i32 %74, 15
  %76 = mul nsw i32 %70, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %17, align 8
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 7
  %80 = mul nsw i32 %79, 4
  %81 = ashr i32 675553809, %80
  %82 = and i32 %81, 15
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %18, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %17, align 8
  %88 = mul i64 %86, %87
  store i64 %88, ptr %19, align 8
  %89 = load i64, ptr %12, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %66
  %92 = load i64, ptr %19, align 8
  store i64 %92, ptr %12, align 8
  br label %130

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %19, align 8
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %111

99:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 434) #13
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #6
  br label %154

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %12, align 8
  %114 = load i64, ptr %18, align 8
  %115 = urem i64 %113, %114
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 437) #13
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #6
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #6
  br label %154

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129, %91
  %131 = load i64, ptr %12, align 8
  %132 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 0) #6
  store i64 %131, ptr %133, align 8
  %134 = load i64, ptr %17, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 11
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef 1) #6
  store i64 %134, ptr %136, align 8
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %12, align 8
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = mul i64 %139, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 7
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %12, align 8
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i64, ptr %19, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  %153 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 6
  store ptr %152, ptr %153, align 8
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  ret void

154:                                              ; preds = %128, %110, %64
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %16, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  store i64 %17, ptr %2, align 8
  br label %37

18:                                               ; preds = %1
  store i64 1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %4, align 8
  %31 = mul i64 %30, %29
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %19, !llvm.loop !20

35:                                               ; preds = %19
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %10
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  %23 = and i32 %22, 4095
  %24 = add i32 1124007936, %23
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 1
  store i32 2, ptr %25, align 4
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %27 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 5
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 6
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 7
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41) #6
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #6
  br label %43

43:                                               ; preds = %5
  %44 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %43
  br label %63

51:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 452) #13
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  br label %143

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = and i32 %65, 4088
  %67 = ashr i32 %66, 3
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %8, align 4
  %70 = and i32 %69, 7
  %71 = mul nsw i32 %70, 4
  %72 = ashr i32 675553809, %71
  %73 = and i32 %72, 15
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %15, align 8
  %76 = load i32, ptr %8, align 4
  %77 = and i32 %76, 7
  %78 = mul nsw i32 %77, 4
  %79 = ashr i32 675553809, %78
  %80 = and i32 %79, 15
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %16, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %15, align 8
  %86 = mul i64 %84, %85
  store i64 %86, ptr %17, align 8
  %87 = load i64, ptr %10, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %64
  %90 = load i64, ptr %17, align 8
  store i64 %90, ptr %10, align 8
  br label %119

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %10, align 8
  %94 = load i64, ptr %17, align 8
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %10, align 8
  %99 = load i64, ptr %17, align 8
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %98, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3MatC1ENS_5Size_IiEEiPvmE15__cv_check__462) #13
  unreachable

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %10, align 8
  %103 = load i64, ptr %16, align 8
  %104 = urem i64 %102, %103
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 466) #13
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #6
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #6
  br label %143

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118, %89
  %120 = load i64, ptr %10, align 8
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 0) #6
  store i64 %120, ptr %122, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 1) #6
  store i64 %123, ptr %125, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = mul i64 %128, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 7
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %10, align 8
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i64, ptr %17, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 6
  store ptr %141, ptr %142, align 8
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  ret void

143:                                              ; preds = %117, %62
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %14, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 11
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 11
  %14 = getelementptr inbounds %"struct.cv::MatStep", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %4
  ret void

18:                                               ; preds = %12, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.cv::UMatData", ptr %12, i32 0, i32 3
  store i32 -1, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = atomicrmw add ptr %13, i32 %14 acq_rel, align 4
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @_ZN2cv3Mat10deallocateEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %19

19:                                               ; preds = %18, %10, %1
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 9
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 4
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 7
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 6
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 5
  store ptr null, ptr %24, align 8
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %37, %19
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %32 = getelementptr inbounds %"struct.cv::MatSize", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %25, !llvm.loop !21

40:                                               ; preds = %25
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::UMatData", ptr %18, i32 0, i32 3
  store i32 1, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %19, i32 %20 acq_rel, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %10
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %48, i32 0, i32 11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #6
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0) #6
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 1) #6
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 1) #6
  store i64 %57, ptr %59, align 8
  br label %62

60:                                               ; preds = %30, %22
  %61 = load ptr, ptr %4, align 8
  call void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %62

62:                                               ; preds = %60, %35
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %"class.cv::Mat", ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 5
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 6
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 7
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 9
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %62, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %22, label %21

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %23

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  br label %23

21:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %22

22:                                               ; preds = %21, %11
  ret void

23:                                               ; preds = %17, %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  br label %25

24:                                               ; preds = %19, %13
  ret void

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %9, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::UMatData", ptr %11, i32 0, i32 3
  store i32 1, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = atomicrmw add ptr %12, i32 %13 acq_rel, align 4
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat10deallocateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 9
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.cv::UMatData", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.cv::UMatData", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br label %31

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  br label %29

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %26, %24 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %29 ]
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %37

37:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds %"struct.cv::MatStep", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %14 = udiv i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i1 [ true, %7 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %35

23:                                               ; preds = %18, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv3Mat5totalEii, ptr noundef @.str.1, i32 noundef 589) #13
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  br label %66

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  store i64 1, ptr %11, align 8
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %5, align 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %61, %46
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %55 = load i32, ptr %13, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %55)
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %11, align 8
  %60 = mul i64 %59, %58
  store i64 %60, ptr %11, align 8
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %49, !llvm.loop !22

64:                                               ; preds = %49
  %65 = load i64, ptr %11, align 8
  ret i64 %65

66:                                               ; preds = %34
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 4
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %32, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49) #6
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #6
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0) #6
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0) #6
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 11
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 1) #6
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 1) #6
  store i64 %65, ptr %67, align 8
  br label %110

68:                                               ; preds = %2
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %"struct.cv::MatStep", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %"struct.cv::MatStep", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = icmp ne ptr %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %83

80:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %131

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 610) #13
          to label %82 unwind label %131

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %"struct.cv::MatStep", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %91 = getelementptr inbounds %"struct.cv::MatStep", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"class.cv::Mat", ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds %"struct.cv::MatSize", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %97 = getelementptr inbounds %"struct.cv::MatSize", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds %"struct.cv::MatStep", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds %"struct.cv::MatStep", ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds %"struct.cv::MatSize", ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  br label %110

110:                                              ; preds = %85, %55
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i32 0, i32 0
  store i32 1124007936, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i32 0, i32 2
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 4
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %121, i32 0, i32 5
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %123, i32 0, i32 6
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i32 0, i32 7
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i32 0, i32 8
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %129, i32 0, i32 9
  store ptr null, ptr %130, align 8
  ret void

131:                                              ; preds = %81, %80
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %163

14:                                               ; preds = %2
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  store i32 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 5
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 6
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 7
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 9
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %59 = getelementptr inbounds %"struct.cv::MatStep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 0
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %14
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %64 = getelementptr inbounds %"struct.cv::MatStep", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN2cv8fastFreeEPv(ptr noundef %65)
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %67 = getelementptr inbounds %"struct.cv::MatStep", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %70 = getelementptr inbounds %"struct.cv::MatStep", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %73 = getelementptr inbounds %"struct.cv::MatSize", ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %62, %14
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp sle i32 %77, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0) #6
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0) #6
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %86, i32 0, i32 11
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 1) #6
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 1) #6
  store i64 %89, ptr %91, align 8
  br label %142

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds %"struct.cv::MatStep", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds %"struct.cv::MatStep", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = icmp ne ptr %97, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %116

104:                                              ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv3MataSEOS0_, ptr noundef @.str.1, i32 noundef 645) #13
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %165

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds %"struct.cv::MatStep", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %123 = getelementptr inbounds %"struct.cv::MatStep", ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds %"struct.cv::MatSize", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %129 = getelementptr inbounds %"struct.cv::MatSize", ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds %"struct.cv::MatStep", ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds %"struct.cv::MatStep", ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds %"struct.cv::MatSize", ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %117, %79
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %"class.cv::Mat", ptr %143, i32 0, i32 0
  store i32 1124007936, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %"class.cv::Mat", ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %147, i32 0, i32 2
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %"class.cv::Mat", ptr %149, i32 0, i32 1
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %151, i32 0, i32 4
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %153, i32 0, i32 5
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %"class.cv::Mat", ptr %155, i32 0, i32 6
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %157, i32 0, i32 7
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %159, i32 0, i32 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %161, i32 0, i32 9
  store ptr null, ptr %162, align 8
  store ptr %10, ptr %3, align 8
  br label %163

163:                                              ; preds = %142, %13
  %164 = load ptr, ptr %3, align 8
  ret ptr %164

165:                                              ; preds = %115
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %9, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::AutoBuffer", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 0
  store i32 1124007936, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 2
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 7
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 9
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 10
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37) #6
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #6
  br label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %57

45:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 749) #13
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  br label %275

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %106

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 0)
          to label %70 unwind label %90

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %68, i64 8, i1 false)
  %71 = load ptr, ptr %8, align 8
  %72 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 1)
          to label %73 unwind label %90

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %71, i64 8, i1 false)
  store i32 2, ptr %14, align 4
  br label %74

74:                                               ; preds = %87, %73
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = invoke i64 @_ZN2cv5Range3allEv()
          to label %82 unwind label %90

82:                                               ; preds = %80
  store i64 %81, ptr %15, align 4
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %15, i64 8, i1 false)
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %74, !llvm.loop !23

90:                                               ; preds = %97, %94, %82, %80, %70, %63
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %105

94:                                               ; preds = %74
  %95 = load ptr, ptr %6, align 8
  %96 = invoke noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %13)
          to label %97 unwind label %90

97:                                               ; preds = %94
  invoke void @_ZNK2cv3MatclEPKNS_5RangeE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef %96)
          to label %98 unwind label %90

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #6
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #6
  br label %274

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #6
  br label %105

105:                                              ; preds = %101, %90
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #6
  br label %275

106:                                              ; preds = %58
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %107)
  %109 = load ptr, ptr %7, align 8
  %110 = invoke i64 @_ZN2cv5Range3allEv()
          to label %111 unwind label %146

111:                                              ; preds = %106
  store i64 %110, ptr %17, align 4
  %112 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %113 unwind label %146

113:                                              ; preds = %111
  br i1 %112, label %114, label %121

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %117)
          to label %118 unwind label %146

118:                                              ; preds = %114
  %119 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %120 unwind label %146

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %113
  %122 = phi i1 [ false, %113 ], [ %119, %120 ]
  br i1 %122, label %123, label %183

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"class.cv::Range", ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp sle i32 0, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %"class.cv::Range", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %"class.cv::Range", ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp sle i32 %132, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %129
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %"class.cv::Range", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = icmp sle i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  br label %162

146:                                              ; preds = %242, %239, %193, %189, %186, %183, %167, %164, %118, %114, %111, %106
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %11, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %12, align 4
  br label %233

150:                                              ; preds = %137, %129, %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 767) #13
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  br label %233

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %165)
          to label %167 unwind label %146

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 2
  store i32 %166, ptr %168, align 8
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %170 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %171 unwind label %146

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %"class.cv::Range", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 %170, %175
  %177 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 %176
  store ptr %179, ptr %177, align 8
  %180 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = or i32 %181, 32768
  store i32 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %171, %121
  %184 = load ptr, ptr %8, align 8
  %185 = invoke i64 @_ZN2cv5Range3allEv()
          to label %186 unwind label %146

186:                                              ; preds = %183
  store i64 %185, ptr %21, align 4
  %187 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %184, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %188 unwind label %146

188:                                              ; preds = %186
  br i1 %187, label %189, label %196

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef %192)
          to label %193 unwind label %146

193:                                              ; preds = %189
  %194 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %190, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %195 unwind label %146

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %188
  %197 = phi i1 [ false, %188 ], [ %194, %195 ]
  br i1 %197, label %198, label %257

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %"class.cv::Range", ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp sle i32 0, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %199
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %"class.cv::Range", ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %"class.cv::Range", ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp sle i32 %207, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %204
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %"class.cv::Range", ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp sle i32 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  br label %237

221:                                              ; preds = %212, %204, %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 776) #13
          to label %223 unwind label %228

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %11, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %12, align 4
  br label %232

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  br label %233

233:                                              ; preds = %232, %161, %146
  %234 = load ptr, ptr %11, align 8
  %235 = call ptr @__cxa_begin_catch(ptr %234) #6
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %236 unwind label %258

236:                                              ; preds = %233
  invoke void @__cxa_rethrow() #13
          to label %283 unwind label %258

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %8, align 8
  %241 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %240)
          to label %242 unwind label %146

242:                                              ; preds = %239
  %243 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %"class.cv::Range", ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %249 unwind label %146

249:                                              ; preds = %242
  %250 = mul i64 %247, %248
  %251 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %250
  store ptr %253, ptr %251, align 8
  %254 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = or i32 %255, 32768
  store i32 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %249, %196
  br label %263

258:                                              ; preds = %236, %233
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %11, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %280

262:                                              ; preds = %258
  br label %275

263:                                              ; preds = %257
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %264 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = icmp sle i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  %269 = load i32, ptr %268, align 4
  %270 = icmp sle i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267, %263
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %272 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 3
  store i32 0, ptr %272, align 4
  %273 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 2
  store i32 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %267, %100
  ret void

275:                                              ; preds = %262, %105, %56
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %12, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279

280:                                              ; preds = %258
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #14
  unreachable

283:                                              ; preds = %236
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i64 136
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"class.cv::Range", ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::Range", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #1 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclEPKNS_5RangeE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 1
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.cv::Rect_", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 11
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0) #6
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %35, %39
  %41 = getelementptr inbounds i8, ptr %31, i64 %40
  store ptr %41, ptr %28, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 5
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 6
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 7
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %50, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %"class.cv::Mat", ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 9
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %58, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 10
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63) #6
  %64 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #6
  br label %65

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %83

71:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 804) #13
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  br label %206

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4088
  %88 = ashr i32 %87, 3
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 7
  %93 = mul nsw i32 %92, 4
  %94 = ashr i32 675553809, %93
  %95 = and i32 %94, 15
  %96 = mul nsw i32 %89, %95
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %11, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %"class.cv::Rect_", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %11, align 8
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %103
  store ptr %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %84
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %"class.cv::Rect_", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp sle i32 0, %110
  br i1 %111, label %112, label %152

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %"class.cv::Rect_", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp sle i32 0, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %"class.cv::Rect_", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %"class.cv::Rect_", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"class.cv::Rect_", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = icmp sle i32 0, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"class.cv::Rect_", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp sle i32 0, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %"class.cv::Rect_", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %"class.cv::Rect_", ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %142, %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"class.cv::Mat", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = icmp sle i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %164

152:                                              ; preds = %139, %134, %129, %117, %112, %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 809) #13
          to label %154 unwind label %159

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  br label %206

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %"class.cv::Rect_", ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %"class.cv::Mat", ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %"class.cv::Rect_", ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp slt i32 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %173, %165
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 32768
  store i32 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %181, %173
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %186, i32 0, i32 11
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %187, i32 noundef 0) #6
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 11
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %190, i32 noundef 0) #6
  store i64 %189, ptr %191, align 8
  %192 = load i64, ptr %11, align 8
  %193 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 11
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %193, i32 noundef 1) #6
  store i64 %192, ptr %194, align 8
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %195 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = icmp sle i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %185
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198, %185
  %203 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 3
  store i32 0, ptr %203, align 4
  %204 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 2
  store i32 0, ptr %204, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %205

205:                                              ; preds = %202, %198
  ret void

206:                                              ; preds = %163, %82
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 0
  store i32 1124007936, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 5
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 9
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #6
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #6
  %27 = load i32, ptr %10, align 4
  %28 = and i32 %27, 4095
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %12, align 8
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #6
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #6
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 4095
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, %26
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #6
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #6
  %38 = load ptr, ptr %10, align 8
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %35, ptr noundef %37, ptr noundef %38, i1 noundef zeroext true)
  call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 0
  store i32 1124007936, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33) #6
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 853) #13
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %170

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %108, %55
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Range", ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %64, i64 8, i1 false)
  br label %65

65:                                               ; preds = %60
  %66 = call i64 @_ZN2cv5Range3allEv()
  store i64 %66, ptr %14, align 4
  %67 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 0, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %81, i32 0, i32 10
  %83 = load i32, ptr %12, align 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %83)
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %80, %85
  br label %87

87:                                               ; preds = %78, %72, %68
  %88 = phi i1 [ false, %72 ], [ false, %68 ], [ %86, %78 ]
  br label %89

89:                                               ; preds = %87, %65
  %90 = phi i1 [ true, %65 ], [ %88, %87 ]
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %106

94:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 857) #13
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %10, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %11, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  br label %170

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %56, !llvm.loop !24

111:                                              ; preds = %56
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %112)
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %166, %111
  %115 = load i32, ptr %17, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %169

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.cv::Range", ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %122, i64 8, i1 false)
  %123 = call i64 @_ZN2cv5Range3allEv()
  store i64 %123, ptr %19, align 4
  %124 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %127 = getelementptr inbounds %"struct.cv::MatSize", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %132)
  %133 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %134

134:                                              ; preds = %125, %118
  %135 = phi i1 [ false, %118 ], [ %133, %125 ]
  br i1 %135, label %136, label %165

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %138, %140
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %143 = getelementptr inbounds %"struct.cv::MatSize", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %141, ptr %147, align 4
  %148 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %152 = getelementptr inbounds %"struct.cv::MatStep", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %150, %157
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  store ptr %161, ptr %159, align 8
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = or i32 %163, 32768
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %136, %134
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %17, align 4
  br label %114, !llvm.loop !25

169:                                              ; preds = %114
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  ret void

170:                                              ; preds = %105, %53
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Range", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 0
  store i32 1124007936, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 5
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 8
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 9
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33) #6
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #6
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef i64 @_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #6
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %57

45:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 879) #13
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %10, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %173

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %111, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %114

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %67, i64 8, i1 false)
  br label %68

68:                                               ; preds = %63
  %69 = call i64 @_ZN2cv5Range3allEv()
  store i64 %69, ptr %14, align 4
  %70 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %70, label %92, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 0, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 10
  %86 = load i32, ptr %12, align 4
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %83, %88
  br label %90

90:                                               ; preds = %81, %75, %71
  %91 = phi i1 [ false, %75 ], [ false, %71 ], [ %89, %81 ]
  br label %92

92:                                               ; preds = %90, %68
  %93 = phi i1 [ true, %68 ], [ %91, %90 ]
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %109

97:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 883) #13
          to label %99 unwind label %104

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %108

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  br label %173

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %59, !llvm.loop !26

114:                                              ; preds = %59
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %115)
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %169, %114
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %172

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %17, align 4
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 noundef %124) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %125, i64 8, i1 false)
  %126 = call i64 @_ZN2cv5Range3allEv()
  store i64 %126, ptr %19, align 4
  %127 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %127, label %128, label %137

128:                                              ; preds = %121
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %130 = getelementptr inbounds %"struct.cv::MatSize", ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %135)
  %136 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %137

137:                                              ; preds = %128, %121
  %138 = phi i1 [ false, %121 ], [ %136, %128 ]
  br i1 %138, label %139, label %168

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 %141, %143
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 10
  %146 = getelementptr inbounds %"struct.cv::MatSize", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %144, ptr %150, align 4
  %151 = getelementptr inbounds %"class.cv::Range", ptr %18, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %155 = getelementptr inbounds %"struct.cv::MatStep", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %153, %160
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 %161
  store ptr %164, ptr %162, align 8
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = or i32 %166, 32768
  store i32 %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %139, %137
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %17, align 4
  br label %117, !llvm.loop !27

172:                                              ; preds = %117
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  ret void

173:                                              ; preds = %108, %56
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Range", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv3Mat4diagEi, ptr noundef @.str.1, i32 noundef 902) #13
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  br label %117

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %11, align 1
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %38 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %39 unwind label %58

39:                                               ; preds = %37
  store i64 %38, ptr %12, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %58

49:                                               ; preds = %42
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %13, align 4
  %51 = load i64, ptr %12, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store ptr %57, ptr %55, align 8
  br label %81

58:                                               ; preds = %106, %105, %102, %96, %86, %81, %62, %42, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %117

62:                                               ; preds = %39
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %15, align 4
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %58

69:                                               ; preds = %62
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %13, align 4
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 11
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0) #6
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = sub i64 0, %76
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %77, align 8
  br label %81

81:                                               ; preds = %69, %49
  %82 = load i32, ptr %13, align 4
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 10
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef 0)
          to label %86 unwind label %58

86:                                               ; preds = %81
  store i32 %82, ptr %85, align 4
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 10
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1)
          to label %90 unwind label %58

90:                                               ; preds = %86
  store i32 1, ptr %89, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8
  br label %96

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %93
  %97 = phi i64 [ %94, %93 ], [ 0, %95 ]
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0) #6
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  invoke void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %102 unwind label %58

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 10
  %104 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %58

105:                                              ; preds = %102
  store i64 %104, ptr %16, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1, i32 noundef 1)
          to label %106 unwind label %58

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %108 unwind label %58

108:                                              ; preds = %106
  br i1 %107, label %109, label %113

109:                                              ; preds = %108
  %110 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 32768
  store i32 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %108
  store i1 true, ptr %11, align 1
  %114 = load i1, ptr %11, align 1
  br i1 %114, label %116, label %115

115:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %116

116:                                              ; preds = %115, %113
  ret void

117:                                              ; preds = %58, %35
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat8pop_backEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %14 = getelementptr inbounds %"struct.cv::MatSize", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %33

21:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv3Mat8pop_backEm, ptr noundef @.str.1, i32 noundef 934) #13
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br label %72

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %38 = getelementptr inbounds %"struct.cv::MatSize", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %41, %43
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0, i32 noundef %44)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %46 unwind label %47

46:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  br label %71

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #6
  br label %72

51:                                               ; preds = %34
  %52 = load i64, ptr %4, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %55 = getelementptr inbounds %"struct.cv::MatSize", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, %53
  store i32 %59, ptr %57, align 4
  %60 = load i64, ptr %4, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %62 = getelementptr inbounds %"struct.cv::MatStep", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %60, %65
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = sub i64 0, %66
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %51, %46
  ret void

72:                                               ; preds = %47, %32
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds %"struct.cv::MatSize", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %23 = getelementptr inbounds %"struct.cv::MatStep", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ugt ptr %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %19, %2
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = mul i64 %34, 3
  %36 = add i64 %35, 1
  %37 = udiv i64 %36, 2
  store i64 %37, ptr %7, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = load i64, ptr %38, align 8
  call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %39)
  br label %40

40:                                               ; preds = %31, %19
  %41 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store i64 %41, ptr %8, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %46 = getelementptr inbounds %"struct.cv::MatStep", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %44, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %58 = getelementptr inbounds %"struct.cv::MatSize", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %56, ptr %60, align 4
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %62 = getelementptr inbounds %"struct.cv::MatStep", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %70 = getelementptr inbounds %"struct.cv::MatSize", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %91, %40
  %76 = load i32, ptr %10, align 4
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %82 = getelementptr inbounds %"struct.cv::MatSize", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %9, align 8
  %90 = mul i64 %89, %88
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %75, !llvm.loop !28

94:                                               ; preds = %75
  %95 = load i64, ptr %8, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 11
  %97 = getelementptr inbounds %"struct.cv::MatStep", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i64, ptr %98, i64 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %95, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %94
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %9, align 8
  %105 = trunc i64 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %102, %94
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, -16385
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store i64 64, ptr %5, align 8
  br label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %35

23:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv3Mat7reserveEm, ptr noundef @.str.1, i32 noundef 968) #13
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %145

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %42 = getelementptr inbounds %"struct.cv::MatStep", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 0
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %40, i64 %47
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ule ptr %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  br label %143

53:                                               ; preds = %38, %36
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %55 = getelementptr inbounds %"struct.cv::MatSize", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %4, align 8
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %143

64:                                               ; preds = %53
  %65 = load i64, ptr %4, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %70 = getelementptr inbounds %"struct.cv::MatSize", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 %68, ptr %72, align 4
  %73 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %74 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %75 = mul i64 %73, %74
  store i64 %75, ptr %13, align 8
  %76 = load i64, ptr %13, align 8
  %77 = icmp ult i64 %76, 64
  br i1 %77, label %78, label %91

78:                                               ; preds = %64
  %79 = load i64, ptr %13, align 8
  %80 = add i64 64, %79
  %81 = sub i64 %80, 1
  %82 = load i64, ptr %4, align 8
  %83 = mul i64 %81, %82
  %84 = load i64, ptr %13, align 8
  %85 = udiv i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %88 = getelementptr inbounds %"struct.cv::MatSize", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  store i32 %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %78, %64
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %95 = getelementptr inbounds %"struct.cv::MatSize", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %93, ptr noundef %96, i32 noundef %97)
  %98 = load i32, ptr %10, align 4
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %100 = getelementptr inbounds %"struct.cv::MatSize", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  store i32 %98, ptr %102, align 4
  %103 = load i32, ptr %10, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %91
  %106 = load i32, ptr %10, align 4
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef %106)
          to label %107 unwind label %110

107:                                              ; preds = %105
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %108 unwind label %114

108:                                              ; preds = %107
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %109 unwind label %118

109:                                              ; preds = %108
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #6
  br label %123

110:                                              ; preds = %123, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %144

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %122

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #6
  br label %144

123:                                              ; preds = %109, %91
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %125 unwind label %110

125:                                              ; preds = %123
  %126 = load i32, ptr %10, align 4
  %127 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %128 = getelementptr inbounds %"struct.cv::MatSize", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i32, ptr %129, i64 0
  store i32 %126, ptr %130, align 4
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %134 = getelementptr inbounds %"struct.cv::MatStep", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i64, ptr %135, i64 0
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %137, %139
  %141 = getelementptr inbounds i8, ptr %132, i64 %140
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 6
  store ptr %141, ptr %142, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #6
  br label %143

143:                                              ; preds = %125, %63, %52
  ret void

144:                                              ; preds = %122, %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #6
  br label %145

145:                                              ; preds = %144, %34
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %15 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ule ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %86

27:                                               ; preds = %18, %16
  %28 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i64 %28, ptr %5, align 8
  %29 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %2
  %31 = load i64, ptr %4, align 8
  %32 = sub i64 %31, 1
  %33 = load i64, ptr %5, align 8
  %34 = udiv i64 %32, %33
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8
  %38 = icmp ule i64 %37, 4611686014132420609
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %52

40:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv3Mat13reserveBufferEm, ptr noundef @.str.1, i32 noundef 1012) #13
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #6
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #6
  br label %87

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8
  %55 = icmp ugt i64 %54, 2147483647
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = icmp ugt i64 %57, 2199023254528
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = icmp ugt i64 %60, 2251799812636672
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8
  %64 = icmp ugt i64 %63, 2305843008139952128
  %65 = select i1 %64, i64 2147483647, i64 1073741824
  br label %67

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i64 [ %65, %62 ], [ 1048576, %66 ]
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i64 [ %68, %67 ], [ 1024, %69 ]
  br label %73

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i64 [ %71, %70 ], [ 1, %72 ]
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load i64, ptr %7, align 8
  %77 = sub i64 %76, 1
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %77, %79
  %81 = add i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %6, align 4
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %73, %26
  ret void

87:                                               ; preds = %51
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i64, ptr %4, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %82

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %39

27:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv3Mat6resizeEm, ptr noundef @.str.1, i32 noundef 1029) #13
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #6
  br label %83

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %46 = getelementptr inbounds %"struct.cv::MatStep", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %4, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ugt ptr %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42, %40
  %57 = load i64, ptr %4, align 8
  call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %57)
  br label %58

58:                                               ; preds = %56, %42
  %59 = load i64, ptr %4, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %62 = getelementptr inbounds %"struct.cv::MatSize", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %60, ptr %64, align 4
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %66 = getelementptr inbounds %"struct.cv::MatSize", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %74 = getelementptr inbounds %"struct.cv::MatStep", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8
  %78 = mul i64 %72, %77
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  store ptr %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %58, %20
  ret void

83:                                               ; preds = %38
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEmRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds %"struct.cv::MatSize", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %5, align 8
  call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %17)
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %19 = getelementptr inbounds %"struct.cv::MatSize", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 10
  %28 = getelementptr inbounds %"struct.cv::MatSize", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %26, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %35

34:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #6
  br label %40

39:                                               ; preds = %34, %3
  ret void

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %"struct.cv::MatSize", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds %"struct.cv::MatSize", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %199

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %20, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %41)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  br label %199

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #6
  br label %200

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %199

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %200

59:                                               ; preds = %47
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %"struct.cv::MatSize", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %67 = getelementptr inbounds %"struct.cv::MatSize", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %65, ptr %69, align 4
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %71, i32 0, i32 10
  %73 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %72) #6
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %11, align 1
  %75 = load i64, ptr %5, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %78 = getelementptr inbounds %"struct.cv::MatSize", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %76, ptr %80, align 4
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %95, label %83

83:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef @.str.1, i32 noundef 1075) #13
          to label %85 unwind label %90

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %94

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #6
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #6
  br label %200

95:                                               ; preds = %59
  %96 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef @.str.1, i32 noundef 1077) #13
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #6
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  br label %200

112:                                              ; preds = %95
  %113 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br i1 %113, label %128, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %118 = getelementptr inbounds %"struct.cv::MatStep", ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %6, align 8
  %123 = mul i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ugt ptr %124, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %114, %112
  %129 = load i64, ptr %5, align 8
  %130 = load i64, ptr %6, align 8
  %131 = add i64 %129, %130
  store i64 %131, ptr %16, align 8
  %132 = load i64, ptr %5, align 8
  %133 = mul i64 %132, 3
  %134 = add i64 %133, 1
  %135 = udiv i64 %134, 2
  store i64 %135, ptr %17, align 8
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %137 = load i64, ptr %136, align 8
  call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %137)
  br label %138

138:                                              ; preds = %128, %114
  %139 = load i64, ptr %6, align 8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %142 = getelementptr inbounds %"struct.cv::MatSize", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %140
  store i32 %146, ptr %144, align 4
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %148 = getelementptr inbounds %"struct.cv::MatStep", ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i64, ptr %149, i64 0
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr %6, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store ptr %156, ptr %154, align 8
  %157 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  br i1 %157, label %158, label %180

158:                                              ; preds = %138
  %159 = load ptr, ptr %4, align 8
  %160 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %159)
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %5, align 8
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %166 = getelementptr inbounds %"struct.cv::MatStep", ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 0
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %164, %169
  %171 = getelementptr inbounds i8, ptr %163, i64 %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %175)
  %177 = load ptr, ptr %4, align 8
  %178 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %177)
  %179 = mul i64 %176, %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %174, i64 %179, i1 false)
  br label %199

180:                                              ; preds = %158, %138
  %181 = load i64, ptr %5, align 8
  %182 = trunc i64 %181 to i32
  %183 = load i64, ptr %5, align 8
  %184 = load i64, ptr %6, align 8
  %185 = add i64 %183, %184
  %186 = trunc i64 %185 to i32
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %182, i32 noundef %186)
  %187 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %188 unwind label %190

188:                                              ; preds = %180
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %187, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %189 unwind label %194

189:                                              ; preds = %188
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #6
  br label %199

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %8, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %9, align 4
  br label %198

194:                                              ; preds = %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %8, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #6
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #6
  br label %200

199:                                              ; preds = %189, %161, %54, %42, %36
  ret void

200:                                              ; preds = %198, %111, %94, %55, %43
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #6
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1099) #13
          to label %30 unwind label %35

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %39

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #6
  br label %148

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  store i64 %42, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %13, align 8
  %50 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %14, align 8
  %57 = load i64, ptr %13, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 4
  br label %88

64:                                               ; preds = %41
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0) #6
  %68 = load i64, ptr %67, align 8
  %69 = udiv i64 %65, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0) #6
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"class.cv::Point_", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %76, %80
  %82 = sub i64 %73, %81
  %83 = load i64, ptr %11, align 8
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %64, %59
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %11, align 8
  %97 = mul i64 %95, %96
  store i64 %97, ptr %12, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %12, align 8
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0) #6
  %103 = load i64, ptr %102, align 8
  %104 = udiv i64 %100, %103
  %105 = add i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %"class.cv::Size_", ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %"class.cv::Size_", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %113, %115
  store i32 %116, ptr %15, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %"class.cv::Size_", ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load i64, ptr %14, align 8
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %123 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %"class.cv::Size_", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = mul i64 %123, %128
  %130 = sub i64 %121, %129
  %131 = load i64, ptr %11, align 8
  %132 = udiv i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %"class.cv::Size_", ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %"class.cv::Size_", ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %140, %142
  store i32 %143, ptr %16, align 4
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %"class.cv::Size_", ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4
  ret void

148:                                              ; preds = %39
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Point_", align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0) #6
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %53

41:                                               ; preds = %35, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3Mat9adjustROIEiiii, ptr noundef @.str.1, i32 noundef 1120) #13
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  br label %143

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %55 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store i64 %55, ptr %17, align 8
  call void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %61 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 1
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %18, align 4
  store i32 0, ptr %22, align 4
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %23, align 4
  %71 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 1
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %21, align 4
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %80 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 0
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %24, align 4
  store i32 0, ptr %28, align 4
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %29, align 4
  %90 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 0
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %27, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %21, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %54
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %21) #6
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %27, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27) #6
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 11
  %110 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = mul nsw i64 %108, %110
  %112 = load i32, ptr %24, align 4
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %17, align 8
  %118 = mul nsw i64 %116, %117
  %119 = add nsw i64 %111, %118
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store ptr %122, ptr %120, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %18, align 4
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr %27, align 4
  %128 = load i32, ptr %24, align 4
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 3
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 10
  %134 = getelementptr inbounds %"struct.cv::MatSize", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 %132, ptr %136, align 4
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 10
  %140 = getelementptr inbounds %"struct.cv::MatSize", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %138, ptr %142, align 4
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  ret ptr %30

143:                                              ; preds = %52
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %14, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  store i32 %29, ptr %9, align 4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %116

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %100

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
          to label %45 unwind label %96

45:                                               ; preds = %39
  %46 = load i32, ptr %44, align 4
  %47 = load i32, ptr %9, align 4
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %7, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %100

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -4089
  %56 = load i32, ptr %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = shl i32 %57, 3
  %59 = or i32 %55, %58
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4088
  %64 = ashr i32 %63, 3
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 7
  %69 = mul nsw i32 %68, 4
  %70 = ashr i32 675553809, %69
  %71 = and i32 %70, 15
  %72 = mul nsw i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %75 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef %77) #6
  store i64 %73, ptr %78, align 8
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %82)
          to label %84 unwind label %96

84:                                               ; preds = %52
  %85 = load i32, ptr %83, align 4
  %86 = load i32, ptr %9, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %7, align 4
  %89 = sdiv i32 %87, %88
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %93)
          to label %95 unwind label %96

95:                                               ; preds = %84
  store i32 %89, ptr %94, align 4
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  store i32 1, ptr %13, align 4
  br label %285

96:                                               ; preds = %228, %172, %107, %103, %84, %52, %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %286

100:                                              ; preds = %45, %36, %33
  %101 = load i32, ptr %8, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %14, align 4
  %105 = getelementptr inbounds i32, ptr %14, i64 1
  %106 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %107 unwind label %96

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = udiv i64 %106, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %105, align 4
  %112 = load i32, ptr %7, align 4
  %113 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %112, i32 noundef 2, ptr noundef %113)
          to label %114 unwind label %96

114:                                              ; preds = %107
  store i32 1, ptr %13, align 4
  br label %285

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115, %4
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %119, 2
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %134

122:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1159) #13
          to label %124 unwind label %129

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %11, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %12, align 4
  br label %133

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %133

133:                                              ; preds = %129, %125
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  br label %286

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %9, align 4
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %9, align 4
  %145 = mul nsw i32 %143, %144
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %17, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %7, align 4
  %152 = srem i32 %150, %151
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149, %141
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %17, align 4
  %161 = mul nsw i32 %159, %160
  %162 = load i32, ptr %7, align 4
  %163 = sdiv i32 %161, %162
  store i32 %163, ptr %8, align 4
  br label %164

164:                                              ; preds = %157, %154, %149
  %165 = load i32, ptr %8, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %238

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %168, %170
  br i1 %171, label %172, label %238

172:                                              ; preds = %167
  %173 = load i32, ptr %17, align 4
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = mul nsw i32 %173, %175
  store i32 %176, ptr %18, align 4
  %177 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %178 unwind label %96

178:                                              ; preds = %172
  br i1 %177, label %191, label %179

179:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1174) #13
          to label %181 unwind label %186

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  br label %190

186:                                              ; preds = %180
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  br label %286

191:                                              ; preds = %178
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %18, align 4
  %194 = icmp ugt i32 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1177) #13
          to label %197 unwind label %202

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  br label %206

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  br label %286

207:                                              ; preds = %191
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %8, align 4
  %210 = sdiv i32 %208, %209
  store i32 %210, ptr %17, align 4
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %8, align 4
  %213 = mul nsw i32 %211, %212
  %214 = load i32, ptr %18, align 4
  %215 = icmp ne i32 %213, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1183) #13
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  br label %227

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %11, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  br label %227

227:                                              ; preds = %223, %219
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  br label %286

228:                                              ; preds = %207
  %229 = load i32, ptr %8, align 4
  %230 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  store i32 %229, ptr %230, align 8
  %231 = load i32, ptr %17, align 4
  %232 = sext i32 %231 to i64
  %233 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %234 unwind label %96

234:                                              ; preds = %228
  %235 = mul i64 %232, %233
  %236 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %236, i32 noundef 0) #6
  store i64 %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %234, %167, %164
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %7, align 4
  %241 = sdiv i32 %239, %240
  store i32 %241, ptr %25, align 4
  %242 = load i32, ptr %25, align 4
  %243 = load i32, ptr %7, align 4
  %244 = mul nsw i32 %242, %243
  %245 = load i32, ptr %17, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1193) #13
          to label %249 unwind label %254

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %11, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %12, align 4
  br label %258

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %11, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #6
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #6
  br label %286

259:                                              ; preds = %238
  %260 = load i32, ptr %25, align 4
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  store i32 %260, ptr %261, align 4
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, -4089
  %265 = load i32, ptr %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = shl i32 %266, 3
  %268 = or i32 %264, %267
  %269 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  store i32 %268, ptr %269, align 8
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 4088
  %273 = ashr i32 %272, 3
  %274 = add nsw i32 %273, 1
  %275 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 7
  %278 = mul nsw i32 %277, 4
  %279 = ashr i32 675553809, %278
  %280 = and i32 %279, 15
  %281 = mul nsw i32 %274, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %283, i32 noundef 1) #6
  store i64 %282, ptr %284, align 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  store i32 1, ptr %13, align 4
  br label %285

285:                                              ; preds = %259, %114, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  ret void

286:                                              ; preds = %258, %227, %206, %190, %133, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #6
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %12, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::AutoBuffer.8", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %39, i32 noundef 0)
  br label %249

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %44, i32 noundef %47)
  br label %249

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %5
  %50 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %50, label %51, label %237

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp sle i32 %59, 32
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %77

65:                                               ; preds = %61, %58, %55, %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1213) #13
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #6
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #6
  br label %250

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store i32 %82, ptr %8, align 4
  br label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = icmp sle i32 %85, 512
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %100

88:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1218) #13
          to label %90 unwind label %95

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %99

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #6
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #6
  br label %250

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  %103 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %104 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  store i64 %106, ptr %17, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %18, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  call void @_ZN2cv10AutoBufferIiLm4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %110)
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %196, %102
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %199

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %20, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %136

124:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1227) #13
          to label %126 unwind label %131

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  br label %135

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %13, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  br label %236

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %138
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %20, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %152)
          to label %154 unwind label %155

154:                                              ; preds = %145
  store i32 %150, ptr %153, align 4
  br label %187

155:                                              ; preds = %215, %187, %168, %164, %145
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %236

159:                                              ; preds = %138
  %160 = load i32, ptr %20, align 4
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 10
  %166 = load i32, ptr %20, align 4
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %165, i32 noundef %166)
          to label %168 unwind label %155

168:                                              ; preds = %164
  %169 = load i32, ptr %167, align 4
  %170 = load i32, ptr %20, align 4
  %171 = sext i32 %170 to i64
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %171)
          to label %173 unwind label %155

173:                                              ; preds = %168
  store i32 %169, ptr %172, align 4
  br label %186

174:                                              ; preds = %159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1234) #13
          to label %176 unwind label %181

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %13, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %14, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %13, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  br label %236

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %154
  %188 = load i32, ptr %20, align 4
  %189 = sext i32 %188 to i64
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %189)
          to label %191 unwind label %155

191:                                              ; preds = %187
  %192 = load i32, ptr %190, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %18, align 8
  %195 = mul i64 %194, %193
  store i64 %195, ptr %18, align 8
  br label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %20, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %20, align 4
  br label %111, !llvm.loop !29

199:                                              ; preds = %111
  %200 = load i64, ptr %18, align 8
  %201 = load i64, ptr %17, align 8
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1240) #13
          to label %205 unwind label %210

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %13, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #6
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #6
  br label %236

215:                                              ; preds = %199
  store i1 false, ptr %27, align 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %216 unwind label %155

216:                                              ; preds = %215
  %217 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, -4089
  %220 = load i32, ptr %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = shl i32 %221, 3
  %223 = or i32 %219, %222
  %224 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %223, ptr %224, align 8
  %225 = load i32, ptr %9, align 4
  %226 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %227 unwind label %230

227:                                              ; preds = %216
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %225, ptr noundef %226, ptr noundef null, i1 noundef zeroext true)
          to label %228 unwind label %230

228:                                              ; preds = %227
  store i1 true, ptr %27, align 1
  %229 = load i1, ptr %27, align 1
  br i1 %229, label %235, label %234

230:                                              ; preds = %227, %216
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %13, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %236

234:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %235

235:                                              ; preds = %234, %228
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %249

236:                                              ; preds = %230, %214, %185, %155, %135
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %250

237:                                              ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1249) #13
          to label %239 unwind label %244

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  br label %248

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %13, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #6
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #6
  br label %250

249:                                              ; preds = %235, %43, %38
  ret void

250:                                              ; preds = %248, %236, %99, %76
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %14, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm4EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %32

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1257) #13
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  br label %42

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %41

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #6
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #6
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %35, i32 noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %33
  ret void

42:                                               ; preds = %31
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  br label %39

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv3Mat4diagEi, ptr noundef @.str.1, i32 noundef 1266) #13
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br label %94

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  store i1 false, ptr %10, align 1
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 0.000000e+00)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %53 unwind label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %60 unwind label %66

60:                                               ; preds = %58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %61 unwind label %70

61:                                               ; preds = %60
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %88

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %93

66:                                               ; preds = %74, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %90

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #6
  br label %90

74:                                               ; preds = %53
  %75 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %76 unwind label %66

76:                                               ; preds = %74
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  br label %88

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #6
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #6
  br label %90

88:                                               ; preds = %78, %61
  store i1 true, ptr %10, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %92, label %91

90:                                               ; preds = %87, %70, %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #6
  br label %93

91:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %92

92:                                               ; preds = %91, %88
  ret void

93:                                               ; preds = %90, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  br label %94

94:                                               ; preds = %93, %38
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %109

14:                                               ; preds = %4
  %15 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %109

21:                                               ; preds = %18, %14
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %109, label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %30
  %39 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %100, label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %100, label %50

50:                                               ; preds = %47, %42, %26
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %109

54:                                               ; preds = %50
  %55 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %109

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %59 = getelementptr inbounds %"struct.cv::MatSize", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %109

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %67 = getelementptr inbounds %"struct.cv::MatSize", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %74 = getelementptr inbounds %"struct.cv::MatSize", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %72, %65
  %80 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %80, label %100, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %83 = getelementptr inbounds %"struct.cv::MatStep", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %88 = getelementptr inbounds %"struct.cv::MatStep", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 2
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %93 = getelementptr inbounds %"struct.cv::MatSize", ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %91, %97
  %99 = icmp eq i64 %86, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %81, %79, %47, %38
  %101 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %102 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = udiv i64 %104, %106
  %108 = trunc i64 %107 to i32
  br label %110

109:                                              ; preds = %81, %72, %57, %54, %50, %23, %18, %4
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ %108, %100 ], [ -1, %109 ]
  ret i32 %111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatEiE16__cv_check__1301) #13
  unreachable

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %27)
  store i64 %28, ptr %3, align 4
  %29 = load i64, ptr %3, align 4
  ret i64 %29
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp sge i64 %21, 2147483647
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 16384
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %35, i32 noundef 1)
  br label %41

36:                                               ; preds = %30, %4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %5, align 4
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %35, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1307) #13
  unreachable

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp sle i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %47, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1308) #13
  unreachable

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i32 0, i32 10
  %52 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %8, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  store i64 %55, ptr %9, align 4
  %56 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %56, label %57, label %214

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  store i64 %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %70

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %67, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1313) #13
  unreachable

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %93, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i1 [ true, %81 ], [ %92, %88 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1
  br label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %112

100:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1316) #13
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %16, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #6
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #6
  br label %232

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i8, ptr %12, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %130

118:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1316) #13
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %232

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %10, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %136, %139
  %141 = and i32 %140, 16384
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %20, align 1
  %144 = load i64, ptr %10, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %144, %146
  %148 = icmp sge i64 %147, 2147483647
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %21, align 1
  %150 = load i8, ptr %20, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %131
  %153 = load i8, ptr %21, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 1, ptr %19, align 4
  br label %156

156:                                              ; preds = %155, %152, %131
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef 0, i32 noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %161 unwind label %184

161:                                              ; preds = %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #6
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef 0, i32 noundef %163)
  %164 = load ptr, ptr %6, align 8
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %164, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %166 unwind label %188

166:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #6
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %"class.cv::Mat", ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %"class.cv::Mat", ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %170, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %"class.cv::Mat", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %"class.cv::Mat", ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %175
  br label %204

184:                                              ; preds = %156
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #6
  br label %232

188:                                              ; preds = %161
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #6
  br label %232

192:                                              ; preds = %175, %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1324) #13
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #6
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #6
  br label %232

204:                                              ; preds = %183
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %"class.cv::Mat", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %7, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %210, i32 noundef %213)
  br label %230

214:                                              ; preds = %49
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %"class.cv::Mat", ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = and i32 %217, %220
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %"class.cv::Mat", ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %"class.cv::Mat", ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %7, align 4
  %229 = call i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %221, i32 noundef %224, i32 noundef %227, i32 noundef %228)
  store i64 %229, ptr %4, align 4
  br label %230

230:                                              ; preds = %214, %205
  %231 = load i64, ptr %4, align 4
  ret i64 %231

232:                                              ; preds = %203, %188, %184, %129, %111
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %16, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp sle i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %42, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1333) #13
  unreachable

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"class.cv::Mat", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %54, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1334) #13
  unreachable

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %66, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1335) #13
  unreachable

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i32 0, i32 10
  %71 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  store i64 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %72, i32 0, i32 10
  %74 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  store i64 %74, ptr %11, align 4
  %75 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %75, label %81, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  store i64 %79, ptr %12, align 4
  %80 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %81

81:                                               ; preds = %76, %68
  %82 = phi i1 [ true, %68 ], [ %80, %76 ]
  br i1 %82, label %83, label %311

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8
  %85 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
  store i64 %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %13, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %96

92:                                               ; preds = %86
  %93 = load i64, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %93, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1340) #13
  unreachable

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %108

104:                                              ; preds = %98
  %105 = load i64, ptr %13, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %106)
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %105, i64 noundef %107, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1341) #13
  unreachable

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ true, %109 ], [ %118, %114 ]
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br label %131

131:                                              ; preds = %126, %119
  %132 = phi i1 [ true, %119 ], [ %130, %126 ]
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %15, align 1
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 1
  br label %143

143:                                              ; preds = %138, %131
  %144 = phi i1 [ true, %131 ], [ %142, %138 ]
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1
  br label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %14, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %162

150:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1345) #13
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %19, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #6
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  br label %333

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %15, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %180

168:                                              ; preds = %164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1345) #13
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #6
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #6
  br label %333

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i8, ptr %16, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %198

186:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1345) #13
          to label %188 unwind label %193

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %19, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %20, align 4
  br label %197

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %19, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #6
  br label %333

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %13, align 8
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %25, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %"class.cv::Mat", ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %"class.cv::Mat", ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %204, %207
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %208, %211
  %213 = and i32 %212, 16384
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %26, align 1
  %216 = load i64, ptr %13, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = icmp sge i64 %219, 2147483647
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %27, align 1
  %222 = load i8, ptr %26, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %228

224:                                              ; preds = %199
  %225 = load i8, ptr %27, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 1, ptr %25, align 4
  br label %228

228:                                              ; preds = %227, %224, %199
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %25, align 4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %229, i32 noundef 0, i32 noundef %230)
  %231 = load ptr, ptr %6, align 8
  %232 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %231, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %233 unwind label %277

233:                                              ; preds = %228
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #6
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %25, align 4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef 0, i32 noundef %235)
  %236 = load ptr, ptr %7, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %236, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %238 unwind label %281

238:                                              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #6
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %25, align 4
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %239, i32 noundef 0, i32 noundef %240)
  %241 = load ptr, ptr %8, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %243 unwind label %285

243:                                              ; preds = %238
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #6
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %"class.cv::Mat", ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %"class.cv::Mat", ptr %248, i32 0, i32 3
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %247, %250
  br i1 %251, label %252, label %289

252:                                              ; preds = %244
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %"class.cv::Mat", ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %"class.cv::Mat", ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %260, label %289

260:                                              ; preds = %252
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %"class.cv::Mat", ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %263, %266
  br i1 %267, label %268, label %289

268:                                              ; preds = %260
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %"class.cv::Mat", ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %"class.cv::Mat", ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %268
  br label %301

277:                                              ; preds = %228
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %19, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #6
  br label %333

281:                                              ; preds = %233
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %19, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #6
  br label %333

285:                                              ; preds = %238
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %19, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #6
  br label %333

289:                                              ; preds = %268, %260, %252, %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1354) #13
          to label %291 unwind label %296

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %19, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %20, align 4
  br label %300

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %19, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #6
  br label %300

300:                                              ; preds = %296, %292
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #6
  br label %333

301:                                              ; preds = %276
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %"class.cv::Mat", ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %9, align 4
  %307 = mul nsw i32 %305, %306
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %"class.cv::Mat", ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %307, i32 noundef %310)
  br label %331

311:                                              ; preds = %81
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %"class.cv::Mat", ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %"class.cv::Mat", ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %314, %317
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %"class.cv::Mat", ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %318, %321
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %"class.cv::Mat", ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %"class.cv::Mat", ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = load i32, ptr %9, align 4
  %330 = call i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %322, i32 noundef %325, i32 noundef %328, i32 noundef %329)
  store i64 %330, ptr %5, align 4
  br label %331

331:                                              ; preds = %311, %302
  %332 = load i64, ptr %5, align 4
  ret i64 %332

333:                                              ; preds = %300, %285, %281, %277, %197, %179, %161
  %334 = load ptr, ptr %19, align 8
  %335 = load i32, ptr %20, align 4
  %336 = insertvalue { ptr, i32 } poison, ptr %334, 0
  %337 = insertvalue { ptr, i32 } %336, i32 %335, 1
  resume { ptr, i32 } %337
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv20BufferPoolControllerE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController15getReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv25DummyBufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv12MatAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv15StdMatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %12, align 4
  %28 = and i32 %27, 4088
  %29 = ashr i32 %28, 3
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 7
  %33 = mul nsw i32 %32, 4
  %34 = ashr i32 675553809, %33
  %35 = and i32 %34, 15
  %36 = mul nsw i32 %30, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %17, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %101, %8
  %41 = load i32, ptr %18, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %104

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %85

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 2147483647
  br i1 %55, label %56, label %85

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %17, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ule i64 %58, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %78

66:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 139) #13
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %21, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %22, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %21, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #6
  br label %136

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %17, align 8
  br label %91

85:                                               ; preds = %49, %46
  %86 = load i64, ptr %17, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  store i64 %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %43
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %17, align 8
  %100 = mul i64 %99, %98
  store i64 %100, ptr %17, align 8
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %18, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %18, align 4
  br label %40, !llvm.loop !30

104:                                              ; preds = %40
  %105 = load ptr, ptr %13, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %13, align 8
  br label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %17, align 8
  %111 = call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %110)
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi ptr [ %108, %107 ], [ %111, %109 ]
  store ptr %113, ptr %23, align 8
  %114 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #15
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef %26)
          to label %115 unwind label %130

115:                                              ; preds = %112
  store ptr %114, ptr %24, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds %"struct.cv::UMatData", ptr %117, i32 0, i32 5
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %"struct.cv::UMatData", ptr %119, i32 0, i32 4
  store ptr %116, ptr %120, align 8
  %121 = load i64, ptr %17, align 8
  %122 = load ptr, ptr %24, align 8
  %123 = getelementptr inbounds %"struct.cv::UMatData", ptr %122, i32 0, i32 6
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %115
  store i32 32, ptr %25, align 4
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %"struct.cv::UMatData", ptr %127, i32 0, i32 7
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %128, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %134

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %21, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %22, align 4
  call void @_ZdlPv(ptr noundef %114) #16
  br label %136

134:                                              ; preds = %126, %115
  %135 = load ptr, ptr %24, align 8
  ret ptr %135

136:                                              ; preds = %130, %77
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %22, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %5, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %71

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.cv::UMatData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %35

23:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 168) #13
          to label %25 unwind label %30

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #6
  br label %72

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.cv::UMatData", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %55

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 169) #13
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #6
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #6
  br label %72

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.cv::UMatData", ptr %57, i32 0, i32 7
  store i32 32, ptr %12, align 4
  %59 = call noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %59, ptr %11, align 4
  %60 = call noundef zeroext i1 @_ZN2cvntERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"struct.cv::UMatData", ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  call void @_ZN2cv8fastFreeEPv(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"struct.cv::UMatData", ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %68) #6
  call void @_ZdlPv(ptr noundef %68) #16
  br label %71

71:                                               ; preds = %70, %67, %15
  ret void

72:                                               ; preds = %54, %34
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %6, %8
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvntERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Range", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #15
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.cv::Range", ptr %26, i64 %21
  br label %30

30:                                               ; preds = %32, %28
  %31 = phi ptr [ %26, %28 ], [ %33, %32 ]
  invoke void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::Range", ptr %31, i64 1
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %35, label %30

35:                                               ; preds = %32, %20
  %36 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #16
  br label %42

41:                                               ; preds = %35, %15, %12
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 1
  store i64 4, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !31

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!11 = !{!"branch_weights", i32 1, i32 1048575}
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
