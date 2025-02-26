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
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv25DummyBufferPoolControllerC2Ev = comdat any

$_ZN2cv20BufferPoolControllerD2Ev = comdat any

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

$_ZN2cv12MatAllocatorC2Ev = comdat any

$_ZN2cv15StdMatAllocatorD0Ev = comdat any

$_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZTIN2cv25DummyBufferPoolControllerE = comdat any

$_ZTSN2cv25DummyBufferPoolControllerE = comdat any

$_ZTIN2cv20BufferPoolControllerE = comdat any

$_ZTSN2cv20BufferPoolControllerE = comdat any

$_ZTVN2cv20BufferPoolControllerE = comdat any

$_ZTVN2cv15StdMatAllocatorE = comdat any

$_ZTIN2cv15StdMatAllocatorE = comdat any

$_ZTSN2cv15StdMatAllocatorE = comdat any

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
@_ZZN2cv19getContinuousSize2DERNS_3MatEiE16__cv_check__1299 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.46, ptr @.str.1, i32 1299, i32 3, ptr @.str.11, ptr @.str.47, ptr @.str.48 }, align 8
@.str.46 = private unnamed_addr constant [41 x i8] c"Size cv::getContinuousSize2D(Mat &, int)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"m1.dims\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1305 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.49, ptr @.str.1, i32 1305, i32 3, ptr @.str.11, ptr @.str.47, ptr @.str.48 }, align 8
@.str.49 = private unnamed_addr constant [48 x i8] c"Size cv::getContinuousSize2D(Mat &, Mat &, int)\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1306 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.49, ptr @.str.1, i32 1306, i32 3, ptr @.str.11, ptr @.str.50, ptr @.str.48 }, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"m2.dims\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1311 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.49, ptr @.str.1, i32 1311, i32 1, ptr @.str.11, ptr @.str.51, ptr @.str.52 }, align 8
@.str.51 = private unnamed_addr constant [9 x i8] c"total_sz\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"m2.total()\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"is_m1_vector\00", align 1
@__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i = private unnamed_addr constant [20 x i8] c"getContinuousSize2D\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"is_m2_vector\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"m1.cols == m2.cols && m1.rows == m2.rows\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1331 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1331, i32 3, ptr @.str.11, ptr @.str.47, ptr @.str.48 }, align 8
@.str.56 = private unnamed_addr constant [55 x i8] c"Size cv::getContinuousSize2D(Mat &, Mat &, Mat &, int)\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1332 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1332, i32 3, ptr @.str.11, ptr @.str.50, ptr @.str.48 }, align 8
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1333 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1333, i32 3, ptr @.str.11, ptr @.str.57, ptr @.str.48 }, align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"m3.dims\00", align 1
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1338 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1338, i32 1, ptr @.str.11, ptr @.str.51, ptr @.str.52 }, align 8
@_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1339 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.56, ptr @.str.1, i32 1339, i32 1, ptr @.str.11, ptr @.str.51, ptr @.str.58 }, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c"m3.total()\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"is_m3_vector\00", align 1
@.str.60 = private unnamed_addr constant [85 x i8] c"m1.cols == m2.cols && m1.rows == m2.rows && m1.cols == m3.cols && m1.rows == m3.rows\00", align 1
@_ZTVN2cv12MatAllocatorE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv12MatAllocatorE, ptr @_ZN2cv12MatAllocatorD2Ev, ptr @_ZN2cv12MatAllocatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, align 8
@_ZTIN2cv12MatAllocatorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12MatAllocatorE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12MatAllocatorE = constant [20 x i8] c"N2cv12MatAllocatorE\00", align 1
@_ZTVN2cv25DummyBufferPoolControllerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN2cv25DummyBufferPoolControllerE, ptr @_ZNK2cv25DummyBufferPoolController15getReservedSizeEv, ptr @_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv, ptr @_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm, ptr @_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv, ptr @_ZN2cv20BufferPoolControllerD2Ev, ptr @_ZN2cv25DummyBufferPoolControllerD0Ev] }, comdat, align 8
@_ZTIN2cv25DummyBufferPoolControllerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv25DummyBufferPoolControllerE, ptr @_ZTIN2cv20BufferPoolControllerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv25DummyBufferPoolControllerE = linkonce_odr hidden constant [33 x i8] c"N2cv25DummyBufferPoolControllerE\00", comdat, align 1
@_ZTIN2cv20BufferPoolControllerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv20BufferPoolControllerE }, comdat, align 8
@_ZTSN2cv20BufferPoolControllerE = linkonce_odr hidden constant [28 x i8] c"N2cv20BufferPoolControllerE\00", comdat, align 1
@_ZTVN2cv20BufferPoolControllerE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv20BufferPoolControllerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator = internal global ptr null, align 8
@_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator = internal global i64 0, align 8
@_ZTVN2cv15StdMatAllocatorE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv15StdMatAllocatorE, ptr @_ZN2cv12MatAllocatorD2Ev, ptr @_ZN2cv15StdMatAllocatorD0Ev, ptr @_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE, ptr @_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, comdat, align 8
@_ZTIN2cv15StdMatAllocatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15StdMatAllocatorE, ptr @_ZTIN2cv12MatAllocatorE }, comdat, align 8
@_ZTSN2cv15StdMatAllocatorE = linkonce_odr hidden constant [23 x i8] c"N2cv15StdMatAllocatorE\00", comdat, align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"total <= step[i]\00", align 1
@__func__._ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"u->urefcount == 0\00", align 1
@__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"u->refcount == 0\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !23
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
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca [2 x ptr], align 16
  %28 = alloca [2 x ptr], align 16
  %29 = alloca %"class.cv::NAryMatIterator", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !27
  store ptr %7, ptr %16, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %8
  br label %163

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %110, %35
  %40 = load i32, ptr %19, align 4, !tbaa !26
  %41 = load i32, ptr %12, align 4, !tbaa !26
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %20, align 4
  br label %113

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8, !tbaa !27
  %47 = load i32, ptr %19, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = icmp ule i64 %50, 2147483647
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %65

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr noundef @.str.1, i32 noundef 33) #17
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %23, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %24, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %23, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %166

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = load i32, ptr %19, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %20, align 4
  br label %113

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8, !tbaa !27
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !27
  %80 = load i32, ptr %19, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = load i32, ptr %19, align 4, !tbaa !26
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8, !tbaa !27
  %90 = load i32, ptr %19, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !31
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i64 [ %93, %88 ], [ 1, %94 ]
  %97 = mul i64 %83, %96
  %98 = load ptr, ptr %18, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %18, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %95, %75
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  %102 = load i32, ptr %19, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %19, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %19, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !26
  br label %39, !llvm.loop !32

113:                                              ; preds = %74, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %114 = load i32, ptr %20, align 4
  switch i32 %114, label %161 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #7
  %116 = load i32, ptr %12, align 4, !tbaa !26
  %117 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %118 = load ptr, ptr %18, align 8, !tbaa !30
  %119 = load ptr, ptr %15, align 8, !tbaa !27
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %116, ptr noundef %117, i32 noundef 0, ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #7
  %120 = load i32, ptr %12, align 4, !tbaa !26
  %121 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %122 = load ptr, ptr %11, align 8, !tbaa !25
  %123 = load ptr, ptr %16, align 8, !tbaa !27
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef %122, ptr noundef %123)
          to label %124 unwind label %137

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  store ptr %25, ptr %27, align 8, !tbaa !34
  %125 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %26, ptr %125, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  %126 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %127 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %126, ptr noundef %127, i32 noundef 2)
          to label %128 unwind label %141

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %129 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !36
  store i64 %130, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !31
  br label %131

131:                                              ; preds = %155, %128
  %132 = load i64, ptr %31, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !41
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %160

137:                                              ; preds = %115
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %23, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %24, align 4
  br label %165

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %23, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %24, align 4
  br label %164

145:                                              ; preds = %131
  %146 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %149 = load ptr, ptr %148, align 16, !tbaa !30
  %150 = load i64, ptr %30, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %31, align 8, !tbaa !31
  %153 = add i64 %152, 1
  store i64 %153, ptr %31, align 8, !tbaa !31
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %155 unwind label %156

155:                                              ; preds = %151
  br label %131, !llvm.loop !42

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %23, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %164

160:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #7
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %160, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %172 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %34, %161, %161
  ret void

164:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #7
  br label %165

165:                                              ; preds = %164, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #7
  br label %166

166:                                              ; preds = %165, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %24, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %161
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.64) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca [2 x ptr], align 16
  %28 = alloca [2 x ptr], align 16
  %29 = alloca %"class.cv::NAryMatIterator", align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !25
  store i32 %3, ptr %12, align 4, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !27
  store ptr %7, ptr %16, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %8
  br label %163

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %110, %35
  %40 = load i32, ptr %19, align 4, !tbaa !26
  %41 = load i32, ptr %12, align 4, !tbaa !26
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %20, align 4
  br label %113

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8, !tbaa !27
  %47 = load i32, ptr %19, align 4, !tbaa !26
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !31
  %51 = icmp ule i64 %50, 2147483647
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %65

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr noundef @.str.1, i32 noundef 64) #17
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %23, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %24, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %23, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %166

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = load i32, ptr %19, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %20, align 4
  br label %113

75:                                               ; preds = %67
  %76 = load ptr, ptr %14, align 8, !tbaa !27
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !27
  %80 = load i32, ptr %19, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = load i32, ptr %19, align 4, !tbaa !26
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = sub nsw i32 %85, 2
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8, !tbaa !27
  %90 = load i32, ptr %19, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !31
  br label %95

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i64 [ %93, %88 ], [ 1, %94 ]
  %97 = mul i64 %83, %96
  %98 = load ptr, ptr %18, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %99, ptr %18, align 8, !tbaa !30
  br label %100

100:                                              ; preds = %95, %75
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  %102 = load i32, ptr %19, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %19, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %19, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !26
  br label %39, !llvm.loop !47

113:                                              ; preds = %74, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %114 = load i32, ptr %20, align 4
  switch i32 %114, label %161 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #7
  %116 = load i32, ptr %12, align 4, !tbaa !26
  %117 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %118 = load ptr, ptr %11, align 8, !tbaa !25
  %119 = load ptr, ptr %16, align 8, !tbaa !27
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %116, ptr noundef %117, i32 noundef 0, ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #7
  %120 = load i32, ptr %12, align 4, !tbaa !26
  %121 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  %122 = load ptr, ptr %18, align 8, !tbaa !30
  %123 = load ptr, ptr %15, align 8, !tbaa !27
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef %122, ptr noundef %123)
          to label %124 unwind label %137

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #7
  store ptr %25, ptr %27, align 8, !tbaa !34
  %125 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %26, ptr %125, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  %126 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %127 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %126, ptr noundef %127, i32 noundef 2)
          to label %128 unwind label %141

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %129 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !36
  store i64 %130, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !31
  br label %131

131:                                              ; preds = %155, %128
  %132 = load i64, ptr %31, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %29, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !41
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %131
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %160

137:                                              ; preds = %115
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %23, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %24, align 4
  br label %165

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %23, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %24, align 4
  br label %164

145:                                              ; preds = %131
  %146 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  %149 = load ptr, ptr %148, align 16, !tbaa !30
  %150 = load i64, ptr %30, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %149, i64 %150, i1 false)
  br label %151

151:                                              ; preds = %145
  %152 = load i64, ptr %31, align 8, !tbaa !31
  %153 = add i64 %152, 1
  store i64 %153, ptr %31, align 8, !tbaa !31
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %155 unwind label %156

155:                                              ; preds = %151
  br label %131, !llvm.loop !48

156:                                              ; preds = %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %23, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %164

160:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #7
  store i32 0, ptr %20, align 4
  br label %161

161:                                              ; preds = %160, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  %162 = load i32, ptr %20, align 4
  switch i32 %162, label %172 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %34, %161, %161
  ret void

164:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #7
  br label %165

165:                                              ; preds = %164, %137
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #7
  br label %166

166:                                              ; preds = %165, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #7
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %23, align 8
  %169 = load i32, ptr %24, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %161
  unreachable
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !26
  store ptr %4, ptr %15, align 8, !tbaa !27
  store ptr %5, ptr %16, align 8, !tbaa !27
  store ptr %6, ptr %17, align 8, !tbaa !27
  store ptr %7, ptr %18, align 8, !tbaa !27
  store ptr %8, ptr %19, align 8, !tbaa !27
  %38 = zext i1 %9 to i8
  store i8 %38, ptr %20, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE24__cv_trace_location_fn88)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %10
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %10
  store i32 1, ptr %22, align 4
  br label %205

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %48, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !26
  br label %52

52:                                               ; preds = %148, %45
  %53 = load i32, ptr %26, align 4, !tbaa !26
  %54 = load i32, ptr %14, align 4, !tbaa !26
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 2, ptr %22, align 4
  br label %151

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8, !tbaa !27
  %60 = load i32, ptr %26, align 4, !tbaa !26
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = icmp ule i64 %63, 2147483647
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %78

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr noundef @.str.1, i32 noundef 97) #17
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %29, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %30, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %29, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %211

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8, !tbaa !27
  %82 = load i32, ptr %26, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !31
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 1, ptr %22, align 4
  br label %151

88:                                               ; preds = %80
  %89 = load ptr, ptr %16, align 8, !tbaa !27
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load ptr, ptr %16, align 8, !tbaa !27
  %93 = load i32, ptr %26, align 4, !tbaa !26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = load i32, ptr %26, align 4, !tbaa !26
  %98 = load i32, ptr %14, align 4, !tbaa !26
  %99 = sub nsw i32 %98, 2
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %91
  %102 = load ptr, ptr %17, align 8, !tbaa !27
  %103 = load i32, ptr %26, align 4, !tbaa !26
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !31
  br label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi i64 [ %106, %101 ], [ 1, %107 ]
  %110 = mul i64 %96, %109
  %111 = load ptr, ptr %24, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %24, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %108, %88
  %114 = load ptr, ptr %18, align 8, !tbaa !27
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = load ptr, ptr %18, align 8, !tbaa !27
  %118 = load i32, ptr %26, align 4, !tbaa !26
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !31
  %122 = load i32, ptr %26, align 4, !tbaa !26
  %123 = load i32, ptr %14, align 4, !tbaa !26
  %124 = sub nsw i32 %123, 2
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr %19, align 8, !tbaa !27
  %128 = load i32, ptr %26, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !31
  br label %133

132:                                              ; preds = %116
  br label %133

133:                                              ; preds = %132, %126
  %134 = phi i64 [ %131, %126 ], [ 1, %132 ]
  %135 = mul i64 %121, %134
  %136 = load ptr, ptr %25, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  store ptr %137, ptr %25, align 8, !tbaa !30
  br label %138

138:                                              ; preds = %133, %113
  %139 = load ptr, ptr %15, align 8, !tbaa !27
  %140 = load i32, ptr %26, align 4, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %144 = trunc i64 %143 to i32
  %145 = load i32, ptr %26, align 4, !tbaa !26
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %146
  store i32 %144, ptr %147, align 4, !tbaa !26
  br label %148

148:                                              ; preds = %138
  %149 = load i32, ptr %26, align 4, !tbaa !26
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %26, align 4, !tbaa !26
  br label %52, !llvm.loop !51

151:                                              ; preds = %87, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %152 = load i32, ptr %22, align 4
  switch i32 %152, label %204 [
    i32 2, label %153
  ]

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #7
  %154 = load i32, ptr %14, align 4, !tbaa !26
  %155 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 0
  %156 = load ptr, ptr %24, align 8, !tbaa !30
  %157 = load ptr, ptr %17, align 8, !tbaa !27
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %154, ptr noundef %155, i32 noundef 0, ptr noundef %156, ptr noundef %157)
          to label %158 unwind label %176

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #7
  %159 = load i32, ptr %14, align 4, !tbaa !26
  %160 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 0
  %161 = load ptr, ptr %25, align 8, !tbaa !30
  %162 = load ptr, ptr %19, align 8, !tbaa !27
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef %159, ptr noundef %160, i32 noundef 0, ptr noundef %161, ptr noundef %162)
          to label %163 unwind label %180

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  store ptr %31, ptr %33, align 8, !tbaa !34
  %164 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %32, ptr %164, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #7
  %165 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %166 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %165, ptr noundef %166, i32 noundef 2)
          to label %167 unwind label %184

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %168 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  %169 = load i64, ptr %168, align 8, !tbaa !36
  store i64 %169, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %37, align 8, !tbaa !31
  br label %170

170:                                              ; preds = %198, %167
  %171 = load i64, ptr %37, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %188, label %175

175:                                              ; preds = %170
  store i32 7, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %203

176:                                              ; preds = %153
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %29, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %30, align 4
  br label %210

180:                                              ; preds = %158
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %29, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %30, align 4
  br label %209

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %29, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %30, align 4
  br label %208

188:                                              ; preds = %170
  %189 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !30
  %193 = load i64, ptr %36, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %192, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %188
  %195 = load i64, ptr %37, align 8, !tbaa !31
  %196 = add i64 %195, 1
  store i64 %196, ptr %37, align 8, !tbaa !31
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %198 unwind label %199

198:                                              ; preds = %194
  br label %170, !llvm.loop !52

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %29, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %208

203:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #7
  store i32 0, ptr %22, align 4
  br label %204

204:                                              ; preds = %203, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #7
  br label %205

205:                                              ; preds = %204, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  %206 = load i32, ptr %22, align 4
  switch i32 %206, label %217 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %199, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #7
  br label %209

209:                                              ; preds = %208, %180
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #7
  br label %210

210:                                              ; preds = %209, %176
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #7
  br label %211

211:                                              ; preds = %210, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #7
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %29, align 8
  %214 = load i32, ptr %30, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216

217:                                              ; preds = %205
  unreachable
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !55
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load atomic i8, ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15, !prof !58

9:                                                ; preds = %2
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  invoke void @_ZN2cv25DummyBufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = call i32 @__cxa_atexit(ptr @_ZN2cv20BufferPoolControllerD2Ev, ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy, ptr @__dso_handle) #7
  call void @__cxa_guard_release(ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #7
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
  call void @__cxa_guard_abort(ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #7
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN2cv25DummyBufferPoolControllerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() #1 align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvL25getDefaultAllocatorMatRefEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvL25getDefaultAllocatorMatRefEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !58

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %10 unwind label %12

10:                                               ; preds = %8
  store ptr %9, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !3
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #7
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
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvL25getDefaultAllocatorMatRefEv()
  store ptr %3, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !58

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #19
          to label %10 unwind label %15

10:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  invoke void @_ZN2cv15StdMatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %19

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8, !tbaa !3
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance)
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #7
  br label %13

13:                                               ; preds = %11, %5, %0
  %14 = load ptr, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8, !tbaa !3
  ret ptr %14

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %1, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %2, align 4
  br label %23

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %1, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %2, align 4
  call void @_ZdlPv(ptr noundef %9) #20
  br label %23

23:                                               ; preds = %19, %15
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #7
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %2, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv15StdMatAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = call noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  store i32 %11, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = call noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  store i32 %13, ptr %7, align 4, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !26
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %74

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = icmp eq i32 %36, %41
  br label %43

43:                                               ; preds = %32, %21
  %44 = phi i1 [ false, %21 ], [ %42, %32 ]
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %74

45:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = load i32, ptr %6, align 4, !tbaa !26
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  br label %71

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = load i32, ptr %9, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !26
  %58 = load ptr, ptr %5, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !67
  %61 = load i32, ptr %9, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = icmp ne i32 %57, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %71

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !26
  br label %46, !llvm.loop !70

71:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %74 [
    i32 2, label %73
  ]

73:                                               ; preds = %71
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %71, %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv7MatSize4dimsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !27
  %26 = zext i1 %4 to i8
  store i8 %26, ptr %10, align 1, !tbaa !49
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = icmp sle i32 %31, 32
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %46

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 220) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  br label %294

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !72
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %118

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %62 = icmp ne ptr %57, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  call void @_ZN2cv8fastFreeEPv(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8, !tbaa !75
  %75 = load ptr, ptr %6, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8, !tbaa !76
  br label %80

80:                                               ; preds = %63, %53
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %117

83:                                               ; preds = %80
  %84 = load i32, ptr %7, align 4, !tbaa !26
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 8
  %87 = load i32, ptr %7, align 4, !tbaa !26
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = add i64 %86, %90
  %92 = call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8, !tbaa !75
  %96 = load ptr, ptr %6, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load i32, ptr %7, align 4, !tbaa !26
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load ptr, ptr %6, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %105, i32 0, i32 0
  store ptr %103, ptr %106, align 8, !tbaa !76
  %107 = load i32, ptr %7, align 4, !tbaa !26
  %108 = load ptr, ptr %6, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !76
  %112 = getelementptr inbounds i32, ptr %111, i64 -1
  store i32 %107, ptr %112, align 4, !tbaa !26
  %113 = load ptr, ptr %6, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i32 0, i32 3
  store i32 -1, ptr %114, align 4, !tbaa !77
  %115 = load ptr, ptr %6, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i32 0, i32 2
  store i32 -1, ptr %116, align 8, !tbaa !78
  br label %117

117:                                              ; preds = %83, %80
  br label %118

118:                                              ; preds = %117, %47
  %119 = load i32, ptr %7, align 4, !tbaa !26
  %120 = load ptr, ptr %6, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %"class.cv::Mat", ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !72
  %122 = load ptr, ptr %8, align 8, !tbaa !71
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  br label %293

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %126 = load ptr, ptr %6, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8, !tbaa !79
  %129 = and i32 %128, 4088
  %130 = ashr i32 %129, 3
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %6, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !79
  %135 = and i32 %134, 7
  %136 = mul nsw i32 %135, 4
  %137 = ashr i32 675553809, %136
  %138 = and i32 %137, 15
  %139 = mul nsw i32 %131, %138
  %140 = sext i32 %139 to i64
  store i64 %140, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %141 = load ptr, ptr %6, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !79
  %144 = and i32 %143, 7
  %145 = mul nsw i32 %144, 4
  %146 = ashr i32 675553809, %145
  %147 = and i32 %146, 15
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %149 = load i64, ptr %15, align 8, !tbaa !31
  store i64 %149, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %150 = load i32, ptr %7, align 4, !tbaa !26
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !26
  br label %152

152:                                              ; preds = %276, %125
  %153 = load i32, ptr %18, align 4, !tbaa !26
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %280

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %157 = load ptr, ptr %8, align 8, !tbaa !71
  %158 = load i32, ptr %18, align 4, !tbaa !26
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !26
  store i32 %161, ptr %19, align 4, !tbaa !26
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %19, align 4, !tbaa !26
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %178

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 246) #17
          to label %168 unwind label %173

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  br label %177

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %13, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  br label %279

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %19, align 4, !tbaa !26
  %182 = load ptr, ptr %6, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %186 = load i32, ptr %18, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %181, ptr %188, align 4, !tbaa !26
  %189 = load ptr, ptr %9, align 8, !tbaa !27
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %241

191:                                              ; preds = %180
  %192 = load i32, ptr %18, align 4, !tbaa !26
  %193 = load i32, ptr %7, align 4, !tbaa !26
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %231

196:                                              ; preds = %191
  %197 = load ptr, ptr %9, align 8, !tbaa !27
  %198 = load i32, ptr %18, align 4, !tbaa !26
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !31
  %202 = load i64, ptr %16, align 8, !tbaa !31
  %203 = urem i64 %201, %202
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  %206 = load ptr, ptr %9, align 8, !tbaa !27
  %207 = load i32, ptr %18, align 4, !tbaa !26
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !31
  %211 = load i32, ptr %18, align 4, !tbaa !26
  %212 = load i64, ptr %16, align 8, !tbaa !31
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.5, i64 noundef %210, i32 noundef %211, i64 noundef %212)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 255) #17
          to label %213 unwind label %214

213:                                              ; preds = %205
  unreachable

214:                                              ; preds = %205
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %13, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  br label %279

218:                                              ; preds = %196
  %219 = load ptr, ptr %9, align 8, !tbaa !27
  %220 = load i32, ptr %18, align 4, !tbaa !26
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !31
  %224 = load ptr, ptr %6, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %"class.cv::Mat", ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !75
  %228 = load i32, ptr %18, align 4, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i64, ptr %227, i64 %229
  store i64 %223, ptr %230, align 8, !tbaa !31
  br label %240

231:                                              ; preds = %191
  %232 = load i64, ptr %15, align 8, !tbaa !31
  %233 = load ptr, ptr %6, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw %"class.cv::Mat", ptr %233, i32 0, i32 11
  %235 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !75
  %237 = load i32, ptr %18, align 4, !tbaa !26
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  store i64 %232, ptr %239, align 8, !tbaa !31
  br label %240

240:                                              ; preds = %231, %218
  br label %275

241:                                              ; preds = %180
  %242 = load i8, ptr %10, align 1, !tbaa !49, !range !80, !noundef !81
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %274

244:                                              ; preds = %241
  %245 = load i64, ptr %17, align 8, !tbaa !31
  %246 = load ptr, ptr %6, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %246, i32 0, i32 11
  %248 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  %250 = load i32, ptr %18, align 4, !tbaa !26
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  store i64 %245, ptr %252, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %253 = load i64, ptr %17, align 8, !tbaa !31
  %254 = load i32, ptr %19, align 4, !tbaa !26
  %255 = sext i32 %254 to i64
  %256 = mul i64 %253, %255
  store i64 %256, ptr %23, align 8, !tbaa !31
  %257 = load i64, ptr %23, align 8, !tbaa !31
  %258 = load i64, ptr %23, align 8, !tbaa !31
  %259 = icmp ne i64 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 270) #17
          to label %262 unwind label %267

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %13, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %14, align 4
  br label %271

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %13, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %279

272:                                              ; preds = %244
  %273 = load i64, ptr %23, align 8, !tbaa !31
  store i64 %273, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %274

274:                                              ; preds = %272, %241
  br label %275

275:                                              ; preds = %274, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %18, align 4, !tbaa !26
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %18, align 4, !tbaa !26
  br label %152, !llvm.loop !82

279:                                              ; preds = %271, %214, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %294

280:                                              ; preds = %155
  %281 = load i32, ptr %7, align 4, !tbaa !26
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load ptr, ptr %6, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw %"class.cv::Mat", ptr %284, i32 0, i32 1
  store i32 2, ptr %285, align 4, !tbaa !72
  %286 = load ptr, ptr %6, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw %"class.cv::Mat", ptr %286, i32 0, i32 3
  store i32 1, ptr %287, align 4, !tbaa !77
  %288 = load i64, ptr %15, align 8, !tbaa !31
  %289 = load ptr, ptr %6, align 8, !tbaa !34
  %290 = getelementptr inbounds nuw %"class.cv::Mat", ptr %289, i32 0, i32 11
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef 1) #7
  store i64 %288, ptr %291, align 8, !tbaa !31
  br label %292

292:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %293

293:                                              ; preds = %292, %124
  ret void

294:                                              ; preds = %279, %45
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %14, align 4
  %297 = insertvalue { ptr, i32 } poison, ptr %295, 0
  %298 = insertvalue { ptr, i32 } %297, i32 %296, 1
  resume { ptr, i32 } %298
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) #4

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !26
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %28, %4
  %16 = load i32, ptr %10, align 4, !tbaa !26
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = load i32, ptr %10, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4, !tbaa !26
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !26
  br label %15, !llvm.loop !86

31:                                               ; preds = %26, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %33 = load i32, ptr %7, align 4, !tbaa !26
  %34 = sub nsw i32 %33, 1
  store i32 %34, ptr %13, align 4, !tbaa !26
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = and i32 %41, 4088
  %43 = ashr i32 %42, 3
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %40, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  store i64 %46, ptr %12, align 8, !tbaa !31
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %83, %31
  %50 = load i32, ptr %11, align 4, !tbaa !26
  %51 = load i32, ptr %10, align 4, !tbaa !26
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !71
  %55 = load i32, ptr %11, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %12, align 8, !tbaa !31
  %61 = mul i64 %60, %59
  store i64 %61, ptr %12, align 8, !tbaa !31
  %62 = load ptr, ptr %9, align 8, !tbaa !27
  %63 = load i32, ptr %11, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !31
  %67 = load ptr, ptr %8, align 8, !tbaa !71
  %68 = load i32, ptr %11, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = mul i64 %66, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = load i32, ptr %11, align 4, !tbaa !26
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %74, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = icmp ult i64 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %53
  br label %86

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %11, align 4, !tbaa !26
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %11, align 4, !tbaa !26
  br label %49, !llvm.loop !87

86:                                               ; preds = %81, %49
  %87 = load i32, ptr %11, align 4, !tbaa !26
  %88 = load i32, ptr %10, align 4, !tbaa !26
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i64, ptr %12, align 8, !tbaa !31
  %92 = load i64, ptr %12, align 8, !tbaa !31
  %93 = trunc i64 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4, !tbaa !26
  %98 = or i32 %97, 16384
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

99:                                               ; preds = %90, %86
  %100 = load i32, ptr %6, align 4, !tbaa !26
  %101 = and i32 %100, -16385
  store i32 %101, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 10
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 11
  %12 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %5, i32 noundef %7, ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !72
  store i32 %8, ptr %3, align 4, !tbaa !26
  %9 = load i32, ptr %3, align 4, !tbaa !26
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 -1, ptr %13, align 4, !tbaa !77
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 8, !tbaa !78
  br label %16

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %2, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 5
  store ptr %26, ptr %30, align 8, !tbaa !90
  br label %31

31:                                               ; preds = %21, %16
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %113

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = load ptr, ptr %2, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 10
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0)
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %2, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 11
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0) #7
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %49 = mul i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %49
  %51 = load ptr, ptr %2, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !91
  %53 = load ptr, ptr %2, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 10
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 0)
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %36
  %59 = load ptr, ptr %2, align 8, !tbaa !34
  %60 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 10
  %63 = load i32, ptr %3, align 4, !tbaa !26
  %64 = sub nsw i32 %63, 1
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %2, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 11
  %70 = load i32, ptr %3, align 4, !tbaa !26
  %71 = sub nsw i32 %70, 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %71) #7
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = mul i64 %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 %74
  %76 = load ptr, ptr %2, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %102, %58
  %79 = load i32, ptr %4, align 4, !tbaa !26
  %80 = load i32, ptr %3, align 4, !tbaa !26
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i32 0, i32 10
  %87 = load i32, ptr %4, align 4, !tbaa !26
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87)
  %89 = load i32, ptr %88, align 4, !tbaa !26
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %2, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i32 0, i32 11
  %94 = load i32, ptr %4, align 4, !tbaa !26
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %94) #7
  %96 = load i64, ptr %95, align 8, !tbaa !31
  %97 = mul i64 %91, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %97
  store ptr %101, ptr %99, align 8, !tbaa !92
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %4, align 4, !tbaa !26
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4, !tbaa !26
  br label %78, !llvm.loop !93

105:                                              ; preds = %83
  br label %112

106:                                              ; preds = %36
  %107 = load ptr, ptr %2, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = load ptr, ptr %2, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8, !tbaa !92
  br label %112

112:                                              ; preds = %106, %105
  br label %118

113:                                              ; preds = %31
  %114 = load ptr, ptr %2, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %114, i32 0, i32 7
  store ptr null, ptr %115, align 8, !tbaa !91
  %116 = load ptr, ptr %2, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %"class.cv::Mat", ptr %116, i32 0, i32 6
  store ptr null, ptr %117, align 8, !tbaa !92
  br label %118

118:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 1124007936, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 10
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #7
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !85
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #7
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #7
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = load i32, ptr %8, align 4, !tbaa !26
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !26
  %12 = and i32 %11, 4095
  store i32 %12, ptr %8, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load i32, ptr %7, align 4, !tbaa !26
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %41

35:                                               ; preds = %30, %26, %21, %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %36, ptr %9, align 4, !tbaa !26
  %37 = getelementptr inbounds i32, ptr %9, i64 1
  %38 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %38, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, ptr noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #7
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #7
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = load i32, ptr %8, align 4, !tbaa !26
  %27 = load i32, ptr %9, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !95
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 1124007936, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #7
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #7
  %21 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !99
  %25 = load i32, ptr %6, align 4, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #7
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #7
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !99
  %27 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !95
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #7
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #7
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !71
  %25 = load i32, ptr %8, align 4, !tbaa !26
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
  %14 = alloca i32, align 4
  %15 = alloca [32 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !26
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %25

25:                                               ; preds = %4
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !26
  %30 = icmp sle i32 %29, 32
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !71
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %47

35:                                               ; preds = %31, %28, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 662) #17
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #7
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %323

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = and i32 %50, 4095
  store i32 %51, ptr %8, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %140

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4, !tbaa !26
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !26
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %140

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = icmp sle i32 %65, 2
  br i1 %66, label %67, label %140

67:                                               ; preds = %63, %55
  %68 = load i32, ptr %8, align 4, !tbaa !26
  %69 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %140

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %6, align 4, !tbaa !26
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !71
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0)
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 1, ptr %14, align 4
  br label %320

87:                                               ; preds = %78, %75, %71
  %88 = load i32, ptr %6, align 4, !tbaa !26
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !78
  %93 = load ptr, ptr %7, align 8, !tbaa !71
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = load ptr, ptr %7, align 8, !tbaa !71
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 1, ptr %14, align 4
  br label %320

105:                                              ; preds = %97, %90, %87
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i32, ptr %9, align 4, !tbaa !26
  %108 = load i32, ptr %6, align 4, !tbaa !26
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %112 = load i32, ptr %9, align 4, !tbaa !26
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %112)
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = load ptr, ptr %7, align 8, !tbaa !71
  %116 = load i32, ptr %9, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !26
  %120 = icmp ne i32 %114, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  br label %126

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !26
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !26
  br label %106, !llvm.loop !100

126:                                              ; preds = %121, %106
  %127 = load i32, ptr %9, align 4, !tbaa !26
  %128 = load i32, ptr %6, align 4, !tbaa !26
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load i32, ptr %6, align 4, !tbaa !26
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 1)
  %136 = load i32, ptr %135, align 4, !tbaa !26
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %133, %130
  store i32 1, ptr %14, align 4
  br label %320

139:                                              ; preds = %133, %126
  br label %140

140:                                              ; preds = %139, %67, %63, %60, %49
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #7
  %141 = load ptr, ptr %7, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %143 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %147

147:                                              ; preds = %160, %146
  %148 = load i32, ptr %9, align 4, !tbaa !26
  %149 = load i32, ptr %6, align 4, !tbaa !26
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8, !tbaa !71
  %153 = load i32, ptr %9, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = load i32, ptr %9, align 4, !tbaa !26
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 %158
  store i32 %156, ptr %159, align 4, !tbaa !26
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %9, align 4, !tbaa !26
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %9, align 4, !tbaa !26
  br label %147, !llvm.loop !101

163:                                              ; preds = %147
  %164 = getelementptr inbounds [32 x i32], ptr %15, i64 0, i64 0
  store ptr %164, ptr %7, align 8, !tbaa !71
  br label %165

165:                                              ; preds = %163, %140
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %166 = load i32, ptr %6, align 4, !tbaa !26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr %14, align 4
  br label %319

169:                                              ; preds = %165
  %170 = load i32, ptr %8, align 4, !tbaa !26
  %171 = and i32 %170, 4095
  %172 = or i32 %171, 1124007936
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 0
  store i32 %172, ptr %173, align 8, !tbaa !79
  %174 = load i32, ptr %6, align 4, !tbaa !26
  %175 = load ptr, ptr %7, align 8, !tbaa !71
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %174, ptr noundef %175, ptr noundef null, i1 noundef zeroext true)
  %176 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %318

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !94
  store ptr %180, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %181 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  store ptr %181, ptr %17, align 8, !tbaa !3
  %182 = load ptr, ptr %16, align 8, !tbaa !3
  %183 = icmp ne ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %185, ptr %16, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %184, %178
  %187 = load ptr, ptr %16, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !72
  %190 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %191 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %190) #7
  %192 = load i32, ptr %8, align 4, !tbaa !26
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %194 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %196 = load ptr, ptr %187, align 8, !tbaa !23
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef %189, ptr noundef %191, i32 noundef %192, ptr noundef null, ptr noundef %195, i32 noundef 50331648, i32 noundef 0)
          to label %200 unwind label %207

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 9
  store ptr %199, ptr %201, align 8, !tbaa !88
  br label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %211

206:                                              ; preds = %202
  br label %230

207:                                              ; preds = %186
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %12, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %13, align 4
  br label %223

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 700) #17
          to label %213 unwind label %218

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  br label %222

218:                                              ; preds = %212
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %12, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  br label %223

223:                                              ; preds = %222, %207
  %224 = load ptr, ptr %12, align 8
  %225 = call ptr @__cxa_begin_catch(ptr %224) #7
  %226 = load ptr, ptr %16, align 8, !tbaa !3
  %227 = load ptr, ptr %17, align 8, !tbaa !3
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %239

229:                                              ; preds = %223
  invoke void @__cxa_rethrow() #17
          to label %332 unwind label %235

230:                                              ; preds = %206
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %16, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 8
  store ptr %233, ptr %234, align 8, !tbaa !94
  br label %277

235:                                              ; preds = %239, %229
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %12, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %13, align 4
  br label %300

239:                                              ; preds = %223
  %240 = load ptr, ptr %17, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !72
  %243 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %244 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %243) #7
  %245 = load i32, ptr %8, align 4, !tbaa !26
  %246 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %247 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  %249 = load ptr, ptr %240, align 8, !tbaa !23
  %250 = getelementptr inbounds ptr, ptr %249, i64 2
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %242, ptr noundef %244, i32 noundef %245, ptr noundef null, ptr noundef %248, i32 noundef 50331648, i32 noundef 0)
          to label %253 unwind label %235

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 9
  store ptr %252, ptr %254, align 8, !tbaa !88
  br label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8, !tbaa !88
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %272

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 708) #17
          to label %262 unwind label %267

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  br label %271

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %12, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %271

271:                                              ; preds = %267, %263
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  br label %300

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %17, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 8
  store ptr %275, ptr %276, align 8, !tbaa !94
  call void @__cxa_end_catch()
  br label %277

277:                                              ; preds = %274, %232
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %280 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !72
  %282 = sub nsw i32 %281, 1
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %279, i32 noundef %282) #7
  %284 = load i64, ptr %283, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !79
  %287 = and i32 %286, 4088
  %288 = ashr i32 %287, 3
  %289 = add nsw i32 %288, 1
  %290 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !79
  %292 = and i32 %291, 7
  %293 = mul nsw i32 %292, 4
  %294 = ashr i32 675553809, %293
  %295 = and i32 %294, 15
  %296 = mul nsw i32 %289, %295
  %297 = sext i32 %296 to i64
  %298 = icmp eq i64 %284, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %278
  br label %314

300:                                              ; preds = %271, %235
  invoke void @__cxa_end_catch()
          to label %301 unwind label %329

301:                                              ; preds = %300
  br label %317

302:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3Mat6createEiPKii, ptr noundef @.str.1, i32 noundef 711) #17
          to label %304 unwind label %309

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %12, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %13, align 4
  br label %313

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %12, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  br label %317

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %318

317:                                              ; preds = %313, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #7
  br label %323

318:                                              ; preds = %316, %169
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24)
  store i32 0, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %168
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #7
  br label %320

320:                                              ; preds = %319, %138, %104, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %321 = load i32, ptr %14, align 4
  switch i32 %321, label %332 [
    i32 0, label %322
    i32 1, label %322
  ]

322:                                              ; preds = %320, %320
  ret void

323:                                              ; preds = %317, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %13, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328

329:                                              ; preds = %300
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #18
  unreachable

332:                                              ; preds = %320, %229
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !95
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #7
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0) #7
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = load i32, ptr %9, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !95
  %29 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(32) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 1124007936, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 8
  store ptr null, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #7
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %10, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !95
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21) #7
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  %24 = load i32, ptr %7, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !95
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %8, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !72
  store i32 %15, ptr %12, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !78
  store i32 %19, ptr %16, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !77
  store i32 %23, ptr %20, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %24, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %28, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %35, ptr %32, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %39, ptr %36, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 8
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  store ptr %43, ptr %40, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 9
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  store ptr %47, ptr %44, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49) #7
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #7
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %56, i32 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !26
  %58 = load i32, ptr %5, align 4
  %59 = atomicrmw add ptr %57, i32 %58 acq_rel, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %54, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i32 0, i32 11
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0) #7
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0) #7
  store i64 %69, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i32 0, i32 11
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 1) #7
  %75 = load i64, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 1) #7
  store i64 %75, ptr %77, align 8, !tbaa !31
  br label %81

78:                                               ; preds = %60
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 0, ptr %79, align 4, !tbaa !72
  %80 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %80)
  br label %81

81:                                               ; preds = %78, %65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !72
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 10
  %23 = load i32, ptr %5, align 4, !tbaa !26
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store i32 %21, ptr %24, align 4, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27) #7
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 11
  %31 = load i32, ptr %5, align 4, !tbaa !26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31) #7
  store i64 %29, ptr %32, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !26
  br label %10, !llvm.loop !104

36:                                               ; preds = %15
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
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !25
  store i64 %5, ptr %12, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %10, align 4, !tbaa !26
  %27 = and i32 %26, 4095
  %28 = add i32 1124007936, %27
  store i32 %28, ptr %25, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 1
  store i32 2, ptr %29, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  %31 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %31, ptr %30, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %33 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %33, ptr %32, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 4
  %35 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %35, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 5
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %37, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 6
  store ptr null, ptr %38, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 7
  store ptr null, ptr %39, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 8
  store ptr null, ptr %40, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 10
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43) #7
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #7
  br label %45

45:                                               ; preds = %6
  %46 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %45
  br label %65

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 424) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  br label %156

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = and i32 %67, 4088
  %69 = ashr i32 %68, 3
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %10, align 4, !tbaa !26
  %72 = and i32 %71, 7
  %73 = mul nsw i32 %72, 4
  %74 = ashr i32 675553809, %73
  %75 = and i32 %74, 15
  %76 = mul nsw i32 %70, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load i32, ptr %10, align 4, !tbaa !26
  %79 = and i32 %78, 7
  %80 = mul nsw i32 %79, 4
  %81 = ashr i32 675553809, %80
  %82 = and i32 %81, 15
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %17, align 8, !tbaa !31
  %88 = mul i64 %86, %87
  store i64 %88, ptr %19, align 8, !tbaa !31
  %89 = load i64, ptr %12, align 8, !tbaa !31
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %66
  %92 = load i64, ptr %19, align 8, !tbaa !31
  store i64 %92, ptr %12, align 8, !tbaa !31
  br label %131

93:                                               ; preds = %66
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !31
  %96 = load i64, ptr %19, align 8, !tbaa !31
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %111

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 434) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #7
  br label %155

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %12, align 8, !tbaa !31
  %115 = load i64, ptr %18, align 8, !tbaa !31
  %116 = urem i64 %114, %115
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 437) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  br label %155

130:                                              ; preds = %113
  br label %131

131:                                              ; preds = %130, %91
  %132 = load i64, ptr %12, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef 0) #7
  store i64 %132, ptr %134, align 8, !tbaa !31
  %135 = load i64, ptr %17, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef 1) #7
  store i64 %135, ptr %137, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %140 = load i64, ptr %12, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !78
  %143 = sext i32 %142 to i64
  %144 = mul i64 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 7
  store ptr %145, ptr %146, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !91
  %149 = load i64, ptr %12, align 8, !tbaa !31
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = load i64, ptr %19, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 6
  store ptr %153, ptr %154, align 8, !tbaa !92
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void

155:                                              ; preds = %129, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %156

156:                                              ; preds = %155, %64
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  store i64 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 0, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  store i64 %17, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 10
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %4, align 8, !tbaa !31
  %32 = mul i64 %31, %30
  store i64 %32, ptr %4, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !26
  br label %19, !llvm.loop !105

36:                                               ; preds = %24
  %37 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %37, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %38

38:                                               ; preds = %36, %10
  %39 = load i64, ptr %2, align 8
  ret i64 %39
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
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !31
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4, !tbaa !26
  %23 = and i32 %22, 4095
  %24 = add i32 1124007936, %23
  store i32 %24, ptr %21, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 1
  store i32 2, ptr %25, align 4, !tbaa !72
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !97
  store i32 %28, ptr %26, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !99
  store i32 %31, ptr %29, align 4, !tbaa !77
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 4
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %33, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 5
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %35, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 6
  store ptr null, ptr %36, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 8
  store ptr null, ptr %38, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41) #7
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #7
  br label %43

43:                                               ; preds = %5
  %44 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %43
  br label %63

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 452) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  br label %144

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %65 = load i32, ptr %8, align 4, !tbaa !26
  %66 = and i32 %65, 4088
  %67 = ashr i32 %66, 3
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = and i32 %69, 7
  %71 = mul nsw i32 %70, 4
  %72 = ashr i32 675553809, %71
  %73 = and i32 %72, 15
  %74 = mul nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %76 = load i32, ptr %8, align 4, !tbaa !26
  %77 = and i32 %76, 7
  %78 = mul nsw i32 %77, 4
  %79 = ashr i32 675553809, %78
  %80 = and i32 %79, 15
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !77
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %15, align 8, !tbaa !31
  %86 = mul i64 %84, %85
  store i64 %86, ptr %17, align 8, !tbaa !31
  %87 = load i64, ptr %10, align 8, !tbaa !31
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %64
  %90 = load i64, ptr %17, align 8, !tbaa !31
  store i64 %90, ptr %10, align 8, !tbaa !31
  br label %120

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %10, align 8, !tbaa !31
  %94 = load i64, ptr %17, align 8, !tbaa !31
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %92
  %98 = load i64, ptr %10, align 8, !tbaa !31
  %99 = load i64, ptr %17, align 8, !tbaa !31
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %98, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3MatC1ENS_5Size_IiEEiPvmE15__cv_check__462) #17
  unreachable

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %10, align 8, !tbaa !31
  %104 = load i64, ptr %16, align 8, !tbaa !31
  %105 = urem i64 %103, %104
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 466) #17
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %144

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %89
  %121 = load i64, ptr %10, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef 0) #7
  store i64 %121, ptr %123, align 8, !tbaa !31
  %124 = load i64, ptr %15, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 1) #7
  store i64 %124, ptr %126, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = load i64, ptr %10, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !78
  %132 = sext i32 %131 to i64
  %133 = mul i64 %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 7
  store ptr %134, ptr %135, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %138 = load i64, ptr %10, align 8, !tbaa !31
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i64, ptr %17, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 6
  store ptr %142, ptr %143, align 8, !tbaa !92
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret void

144:                                              ; preds = %118, %62
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %14, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 11
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 11
  %14 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !75
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
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %12, i32 0, i32 3
  store i32 -1, ptr %3, align 4, !tbaa !26
  %14 = load i32, ptr %3, align 4
  %15 = atomicrmw add ptr %13, i32 %14 acq_rel, align 4
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @_ZN2cv3Mat10deallocateEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %19

19:                                               ; preds = %18, %10, %1
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %38, %19
  %26 = load i32, ptr %5, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 10
  %33 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i32, ptr %5, align 4, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 0, ptr %37, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !26
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !26
  br label %25, !llvm.loop !106

41:                                               ; preds = %30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #18
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %18, i32 0, i32 3
  store i32 1, ptr %5, align 4, !tbaa !26
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %19, i32 %20 acq_rel, align 4
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %10
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp sle i32 %28, 2
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !72
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !78
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  store i32 %46, ptr %47, align 4, !tbaa !77
  %48 = load ptr, ptr %4, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %48, i32 0, i32 11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #7
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0) #7
  store i64 %51, ptr %53, align 8, !tbaa !31
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 1) #7
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 1) #7
  store i64 %57, ptr %59, align 8, !tbaa !31
  br label %62

60:                                               ; preds = %30, %22
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %62

62:                                               ; preds = %60, %35
  %63 = load ptr, ptr %4, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  store ptr %65, ptr %66, align 8, !tbaa !89
  %67 = load ptr, ptr %4, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 5
  store ptr %69, ptr %70, align 8, !tbaa !90
  %71 = load ptr, ptr %4, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 6
  store ptr %73, ptr %74, align 8, !tbaa !92
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 7
  store ptr %77, ptr %78, align 8, !tbaa !91
  %79 = load ptr, ptr %4, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 8
  store ptr %81, ptr %82, align 8, !tbaa !94
  %83 = load ptr, ptr %4, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 9
  store ptr %85, ptr %86, align 8, !tbaa !88
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
  store ptr %1, ptr %4, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  store i1 true, ptr %5, align 1
  %12 = load i1, ptr %5, align 1
  br i1 %12, label %23, label %22

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %24

22:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %23

23:                                               ; preds = %22, %11
  ret void

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !34
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = load i32, ptr %6, align 4, !tbaa !26
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !99
  %12 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %9, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %11, i32 0, i32 3
  store i32 1, ptr %3, align 4, !tbaa !26
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 9
  store ptr null, ptr %11, align 8, !tbaa !88
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  br label %31

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  br label %29

27:                                               ; preds = %20
  %28 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %26, %24 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi ptr [ %19, %16 ], [ %30, %29 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  %35 = getelementptr inbounds ptr, ptr %34, i64 6
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %37

37:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %7 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %4, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = call noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %14 = udiv i64 %12, %13
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i1 [ true, %7 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !26
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !26
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !26
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %35

23:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv3Mat5totalEii, ptr noundef @.str.1, i32 noundef 589) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  br label %67

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 1, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %37 = load i32, ptr %6, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !26
  br label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !72
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %42, %41 ], [ %45, %43 ]
  store i32 %47, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %48 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %48, ptr %13, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %62, %46
  %50 = load i32, ptr %13, align 4, !tbaa !26
  %51 = load i32, ptr %12, align 4, !tbaa !26
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %56 = load i32, ptr %13, align 4, !tbaa !26
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %11, align 8, !tbaa !31
  %61 = mul i64 %60, %59
  store i64 %61, ptr %11, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %13, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !26
  br label %49, !llvm.loop !110

65:                                               ; preds = %53
  %66 = load i64, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i64 %66

67:                                               ; preds = %34
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %8, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !72
  store i32 %15, ptr %12, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !78
  store i32 %19, ptr %16, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !77
  store i32 %23, ptr %20, align 4, !tbaa !77
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %24, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 5
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %28, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %35, ptr %32, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 7
  %37 = load ptr, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  store ptr %39, ptr %36, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 8
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  store ptr %43, ptr %40, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 9
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  store ptr %47, ptr %44, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49) #7
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !72
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %55, label %68

55:                                               ; preds = %2
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 11
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 0) #7
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0) #7
  store i64 %59, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %62, i32 0, i32 11
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 1) #7
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 1) #7
  store i64 %65, ptr %67, align 8, !tbaa !31
  br label %110

68:                                               ; preds = %2
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !75
  %74 = load ptr, ptr %4, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = icmp ne ptr %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %83

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %81 unwind label %131

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 610) #17
          to label %82 unwind label %131

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %91 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !75
  %92 = load ptr, ptr %4, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %97 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !76
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %"class.cv::Mat", ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !75
  %105 = load ptr, ptr %4, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %4, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8, !tbaa !76
  br label %110

110:                                              ; preds = %85, %55
  %111 = load ptr, ptr %4, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %111, i32 0, i32 0
  store i32 1124007936, ptr %112, align 8, !tbaa !79
  %113 = load ptr, ptr %4, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 4, !tbaa !77
  %115 = load ptr, ptr %4, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i32 0, i32 2
  store i32 0, ptr %116, align 8, !tbaa !78
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !72
  %119 = load ptr, ptr %4, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %119, i32 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !89
  %121 = load ptr, ptr %4, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %121, i32 0, i32 5
  store ptr null, ptr %122, align 8, !tbaa !90
  %123 = load ptr, ptr %4, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %123, i32 0, i32 6
  store ptr null, ptr %124, align 8, !tbaa !92
  %125 = load ptr, ptr %4, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 7
  store ptr null, ptr %126, align 8, !tbaa !91
  %127 = load ptr, ptr %4, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i32 0, i32 8
  store ptr null, ptr %128, align 8, !tbaa !94
  %129 = load ptr, ptr %4, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %129, i32 0, i32 9
  store ptr null, ptr %130, align 8, !tbaa !88
  ret void

131:                                              ; preds = %81, %80
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %163

14:                                               ; preds = %2
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  store i32 %17, ptr %18, align 8, !tbaa !79
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  store i32 %21, ptr %22, align 4, !tbaa !72
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !78
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  store i32 %29, ptr %30, align 4, !tbaa !77
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !89
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !90
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 6
  store ptr %41, ptr %42, align 8, !tbaa !92
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 7
  store ptr %45, ptr %46, align 8, !tbaa !91
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 8
  store ptr %49, ptr %50, align 8, !tbaa !94
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 9
  store ptr %53, ptr %54, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %59 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 0
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %64 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  call void @_ZN2cv8fastFreeEPv(ptr noundef %65)
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %67 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %70 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %73 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %62, %14
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !72
  %78 = icmp sle i32 %77, 2
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %80, i32 0, i32 11
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %81, i32 noundef 0) #7
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0) #7
  store i64 %83, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 11
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef 1) #7
  %89 = load i64, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 1) #7
  store i64 %89, ptr %91, align 8, !tbaa !31
  br label %142

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  %98 = load ptr, ptr %5, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 0
  %102 = icmp ne ptr %97, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  br label %116

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv3MataSEOS0_, ptr noundef @.str.1, i32 noundef 645) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %165

116:                                              ; preds = %103
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %118, i32 0, i32 11
  %120 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %123 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !75
  %124 = load ptr, ptr %5, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %"class.cv::Mat", ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %129 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !76
  %130 = load ptr, ptr %5, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %135, i32 0, i32 0
  store ptr %133, ptr %136, align 8, !tbaa !75
  %137 = load ptr, ptr %5, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %5, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %"class.cv::Mat", ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8, !tbaa !76
  br label %142

142:                                              ; preds = %117, %79
  %143 = load ptr, ptr %5, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %"class.cv::Mat", ptr %143, i32 0, i32 0
  store i32 1124007936, ptr %144, align 8, !tbaa !79
  %145 = load ptr, ptr %5, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 4, !tbaa !77
  %147 = load ptr, ptr %5, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i32 0, i32 2
  store i32 0, ptr %148, align 8, !tbaa !78
  %149 = load ptr, ptr %5, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %"class.cv::Mat", ptr %149, i32 0, i32 1
  store i32 0, ptr %150, align 4, !tbaa !72
  %151 = load ptr, ptr %5, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 4
  store ptr null, ptr %152, align 8, !tbaa !89
  %153 = load ptr, ptr %5, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %153, i32 0, i32 5
  store ptr null, ptr %154, align 8, !tbaa !90
  %155 = load ptr, ptr %5, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i32 0, i32 6
  store ptr null, ptr %156, align 8, !tbaa !92
  %157 = load ptr, ptr %5, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %157, i32 0, i32 7
  store ptr null, ptr %158, align 8, !tbaa !91
  %159 = load ptr, ptr %5, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i32 0, i32 8
  store ptr null, ptr %160, align 8, !tbaa !94
  %161 = load ptr, ptr %5, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %"class.cv::Mat", ptr %161, i32 0, i32 9
  store ptr null, ptr %162, align 8, !tbaa !88
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !114
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 0
  store i32 1124007936, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 6
  store ptr null, ptr %32, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !91
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 8
  store ptr null, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 9
  store ptr null, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 10
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37) #7
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  br label %39

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %57

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 747) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %303

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %116

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1104, ptr %13) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !72
  %67 = sext i32 %66 to i64
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !114
  %69 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 0)
          to label %70 unwind label %81

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !116
  %71 = load ptr, ptr %8, align 8, !tbaa !114
  %72 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 1)
          to label %73 unwind label %81

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 2, ptr %14, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %92, %73
  %75 = load i32, ptr %14, align 4, !tbaa !26
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %99

81:                                               ; preds = %70, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %115

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %86 = invoke i64 @_ZN2cv5Range3allEv()
          to label %87 unwind label %95

87:                                               ; preds = %85
  store i64 %86, ptr %15, align 4
  %88 = load i32, ptr %14, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %89)
          to label %91 unwind label %95

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !26
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !26
  br label %74, !llvm.loop !117

95:                                               ; preds = %87, %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %115

99:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #7
  %100 = load ptr, ptr %6, align 8, !tbaa !34
  %101 = invoke noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %13)
          to label %102 unwind label %106

102:                                              ; preds = %99
  invoke void @_ZNK2cv3MatclEPKNS_5RangeE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef %101)
          to label %103 unwind label %106

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %105 unwind label %110

105:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #7
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #7
  call void @llvm.lifetime.end.p0(i64 1104, ptr %13) #7
  br label %302

106:                                              ; preds = %102, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %114

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #7
  br label %115

115:                                              ; preds = %114, %95, %81
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #7
  call void @llvm.lifetime.end.p0(i64 1104, ptr %13) #7
  br label %303

116:                                              ; preds = %58
  %117 = load ptr, ptr %6, align 8, !tbaa !34
  %118 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %117)
  %119 = load ptr, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %120 = invoke i64 @_ZN2cv5Range3allEv()
          to label %121 unwind label %156

121:                                              ; preds = %116
  store i64 %120, ptr %17, align 4
  %122 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %123 unwind label %156

123:                                              ; preds = %121
  br i1 %122, label %124, label %131

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8, !tbaa !114
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !78
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %127)
          to label %128 unwind label %160

128:                                              ; preds = %124
  %129 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %130 unwind label %160

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %123
  %132 = phi i1 [ false, %123 ], [ %129, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br i1 %132, label %133, label %202

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw %"class.cv::Range", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !118
  %138 = icmp sle i32 0, %137
  br i1 %138, label %139, label %165

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw %"class.cv::Range", ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !118
  %143 = load ptr, ptr %7, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw %"class.cv::Range", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !120
  %146 = icmp sle i32 %142, %145
  br i1 %146, label %147, label %165

147:                                              ; preds = %139
  %148 = load ptr, ptr %7, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw %"class.cv::Range", ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !120
  %151 = load ptr, ptr %6, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !78
  %154 = icmp sle i32 %150, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %147
  br label %177

156:                                              ; preds = %121, %116
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  br label %164

160:                                              ; preds = %128, %124
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %11, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %164

164:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %261

165:                                              ; preds = %147, %139, %134
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 765) #17
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %11, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %12, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %11, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  br label %261

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8, !tbaa !114
  %181 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %182 unwind label %198

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  store i32 %181, ptr %183, align 8, !tbaa !78
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %185 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %186 unwind label %198

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !114
  %188 = getelementptr inbounds nuw %"class.cv::Range", ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !118
  %190 = sext i32 %189 to i64
  %191 = mul i64 %185, %190
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %191
  store ptr %194, ptr %192, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !79
  %197 = or i32 %196, 32768
  store i32 %197, ptr %195, align 8, !tbaa !79
  br label %202

198:                                              ; preds = %270, %267, %182, %179
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  br label %261

202:                                              ; preds = %186, %131
  %203 = load ptr, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %204 = invoke i64 @_ZN2cv5Range3allEv()
          to label %205 unwind label %240

205:                                              ; preds = %202
  store i64 %204, ptr %21, align 4
  %206 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %203, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %207 unwind label %240

207:                                              ; preds = %205
  br i1 %206, label %208, label %215

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !77
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef %211)
          to label %212 unwind label %244

212:                                              ; preds = %208
  %213 = invoke noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %209, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %214 unwind label %244

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %207
  %216 = phi i1 [ false, %207 ], [ %213, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br i1 %216, label %217, label %285

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %8, align 8, !tbaa !114
  %220 = getelementptr inbounds nuw %"class.cv::Range", ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 4, !tbaa !118
  %222 = icmp sle i32 0, %221
  br i1 %222, label %223, label %249

223:                                              ; preds = %218
  %224 = load ptr, ptr %8, align 8, !tbaa !114
  %225 = getelementptr inbounds nuw %"class.cv::Range", ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !118
  %227 = load ptr, ptr %8, align 8, !tbaa !114
  %228 = getelementptr inbounds nuw %"class.cv::Range", ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !120
  %230 = icmp sle i32 %226, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %223
  %232 = load ptr, ptr %8, align 8, !tbaa !114
  %233 = getelementptr inbounds nuw %"class.cv::Range", ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !120
  %235 = load ptr, ptr %6, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %"class.cv::Mat", ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !77
  %238 = icmp sle i32 %234, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %231
  br label %265

240:                                              ; preds = %205, %202
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %11, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %12, align 4
  br label %248

244:                                              ; preds = %212, %208
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %11, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %261

249:                                              ; preds = %231, %223, %218
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %250 unwind label %252

250:                                              ; preds = %249
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 774) #17
          to label %251 unwind label %256

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %11, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %12, align 4
  br label %260

256:                                              ; preds = %250
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %11, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %260

260:                                              ; preds = %256, %252
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  br label %261

261:                                              ; preds = %260, %248, %198, %176, %164
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @__cxa_begin_catch(ptr %262) #7
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %264 unwind label %286

264:                                              ; preds = %261
  invoke void @__cxa_rethrow() #17
          to label %311 unwind label %286

265:                                              ; preds = %239
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8, !tbaa !114
  %269 = invoke noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %268)
          to label %270 unwind label %198

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  store i32 %269, ptr %271, align 4, !tbaa !77
  %272 = load ptr, ptr %8, align 8, !tbaa !114
  %273 = getelementptr inbounds nuw %"class.cv::Range", ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4, !tbaa !118
  %275 = sext i32 %274 to i64
  %276 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %277 unwind label %198

277:                                              ; preds = %270
  %278 = mul i64 %275, %276
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !89
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %278
  store ptr %281, ptr %279, align 8, !tbaa !89
  %282 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !79
  %284 = or i32 %283, 32768
  store i32 %284, ptr %282, align 8, !tbaa !79
  br label %285

285:                                              ; preds = %277, %215
  br label %291

286:                                              ; preds = %264, %261
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %11, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %290 unwind label %308

290:                                              ; preds = %286
  br label %303

291:                                              ; preds = %285
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %292 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !78
  %294 = icmp sle i32 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  %297 = load i32, ptr %296, align 4, !tbaa !77
  %298 = icmp sle i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %295, %291
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %300 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 3
  store i32 0, ptr %300, align 4, !tbaa !77
  %301 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 2
  store i32 0, ptr %301, align 8, !tbaa !78
  br label %302

302:                                              ; preds = %105, %299, %295
  ret void

303:                                              ; preds = %290, %115, %56
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %12, align 4
  %306 = insertvalue { ptr, i32 } poison, ptr %304, 0
  %307 = insertvalue { ptr, i32 } %306, i32 %305, 1
  resume { ptr, i32 } %307

308:                                              ; preds = %286
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #18
  unreachable

311:                                              ; preds = %264
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
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
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8, !tbaa !125
  %18 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.cv::Range", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #10 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclEPKNS_5RangeE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %9, ptr %8, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %11, ptr %10, align 4, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !31
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !31
  %21 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !126
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !79
  store i32 %18, ptr %15, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 1
  store i32 2, ptr %19, align 4, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !128
  store i32 %23, ptr %20, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !130
  store i32 %27, ptr %24, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = load ptr, ptr %6, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !131
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %36, i32 0, i32 11
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0) #7
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = mul i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 %40
  store ptr %41, ptr %28, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 5
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  store ptr %45, ptr %42, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 6
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  store ptr %49, ptr %46, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 7
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  store ptr %53, ptr %50, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 8
  %55 = load ptr, ptr %5, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  store ptr %57, ptr %54, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 9
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  store ptr %61, ptr %58, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 10
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63) #7
  %64 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #7
  br label %65

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !72
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %83

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 802) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  br label %207

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !79
  %87 = and i32 %86, 4088
  %88 = ashr i32 %87, 3
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !79
  %92 = and i32 %91, 7
  %93 = mul nsw i32 %92, 4
  %94 = ashr i32 675553809, %93
  %95 = and i32 %94, 15
  %96 = mul nsw i32 %89, %95
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %11, align 8, !tbaa !31
  %98 = load ptr, ptr %6, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !132
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %11, align 8, !tbaa !31
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store ptr %106, ptr %104, align 8, !tbaa !89
  br label %107

107:                                              ; preds = %84
  %108 = load ptr, ptr %6, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !132
  %111 = icmp sle i32 0, %110
  br i1 %111, label %112, label %152

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !126
  %114 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !130
  %116 = icmp sle i32 0, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !132
  %121 = load ptr, ptr %6, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !130
  %124 = add nsw i32 %120, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %117
  %130 = load ptr, ptr %6, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !131
  %133 = icmp sle i32 0, %132
  br i1 %133, label %134, label %152

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !128
  %138 = icmp sle i32 0, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !126
  %141 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !131
  %143 = load ptr, ptr %6, align 8, !tbaa !126
  %144 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !128
  %146 = add nsw i32 %142, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !78
  %150 = icmp sle i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %164

152:                                              ; preds = %139, %134, %129, %117, %112, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 807) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #7
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %207

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !126
  %168 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !130
  %170 = load ptr, ptr %5, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %"class.cv::Mat", ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !77
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %182, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !128
  %178 = load ptr, ptr %5, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !78
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %174, %166
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !79
  %185 = or i32 %184, 32768
  store i32 %185, ptr %183, align 8, !tbaa !79
  br label %186

186:                                              ; preds = %182, %174
  %187 = load ptr, ptr %5, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %"class.cv::Mat", ptr %187, i32 0, i32 11
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0) #7
  %190 = load i64, ptr %189, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef 0) #7
  store i64 %190, ptr %192, align 8, !tbaa !31
  %193 = load i64, ptr %11, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 11
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef 1) #7
  store i64 %193, ptr %195, align 8, !tbaa !31
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %196 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !78
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !77
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199, %186
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  store i32 0, ptr %204, align 4, !tbaa !77
  %205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 2
  store i32 0, ptr %205, align 8, !tbaa !78
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %206

206:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void

207:                                              ; preds = %163, %82
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %10, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 0
  store i32 1124007936, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #7
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  %27 = load i32, ptr %10, align 4, !tbaa !26
  %28 = and i32 %27, 4095
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 8, !tbaa !79
  %32 = load ptr, ptr %11, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  store ptr %32, ptr %33, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !90
  %35 = load i32, ptr %8, align 4, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = load ptr, ptr %12, align 8, !tbaa !27
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !102
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 6
  store ptr null, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 7
  store ptr null, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 9
  store ptr null, ptr %21, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23) #7
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #7
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = and i32 %25, 4095
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = or i32 %28, %26
  store i32 %29, ptr %27, align 8, !tbaa !79
  %30 = load ptr, ptr %9, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !90
  %33 = load ptr, ptr %7, align 8, !tbaa !102
  %34 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !102
  %37 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #7
  %38 = load ptr, ptr %10, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !114
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 0
  store i32 1124007936, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !72
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33) #7
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !72
  store i32 %37, ptr %7, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !114
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 851) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %174

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %111, %56
  %58 = load i32, ptr %12, align 4, !tbaa !26
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %114

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !114
  %64 = load i32, ptr %12, align 4, !tbaa !26
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.cv::Range", ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !116
  br label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %68 = call i64 @_ZN2cv5Range3allEv()
  store i64 %68, ptr %14, align 4
  %69 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = icmp sle i32 0, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !120
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %83 = load ptr, ptr %5, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %83, i32 0, i32 10
  %85 = load i32, ptr %12, align 4, !tbaa !26
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %85)
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = icmp sle i32 %82, %87
  br label %89

89:                                               ; preds = %80, %74, %70
  %90 = phi i1 [ false, %74 ], [ false, %70 ], [ %88, %80 ]
  br label %91

91:                                               ; preds = %89, %67
  %92 = phi i1 [ true, %67 ], [ %90, %89 ]
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %108

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 855) #17
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %174

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !26
  br label %57, !llvm.loop !133

114:                                              ; preds = %61
  %115 = load ptr, ptr %5, align 8, !tbaa !34
  %116 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %117

117:                                              ; preds = %170, %114
  %118 = load i32, ptr %17, align 4, !tbaa !26
  %119 = load i32, ptr %7, align 4, !tbaa !26
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %173

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %123 = load ptr, ptr %6, align 8, !tbaa !114
  %124 = load i32, ptr %17, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.cv::Range", ptr %123, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %126, i64 8, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %127 = call i64 @_ZN2cv5Range3allEv()
  store i64 %127, ptr %19, align 4
  %128 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  br i1 %128, label %129, label %138

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %131 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = load i32, ptr %17, align 4, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !26
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %136)
  %137 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %138

138:                                              ; preds = %129, %122
  %139 = phi i1 [ false, %122 ], [ %137, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br i1 %139, label %140, label %169

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !120
  %143 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !118
  %145 = sub nsw i32 %142, %144
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %147 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = load i32, ptr %17, align 4, !tbaa !26
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %145, ptr %151, align 4, !tbaa !26
  %152 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !118
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %156 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = load i32, ptr %17, align 4, !tbaa !26
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !31
  %162 = mul i64 %154, %161
  %163 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store ptr %165, ptr %163, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = or i32 %167, 32768
  store i32 %168, ptr %166, align 8, !tbaa !79
  br label %169

169:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %17, align 4, !tbaa !26
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !26
  br label %117, !llvm.loop !134

173:                                              ; preds = %121
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

174:                                              ; preds = %107, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %"class.cv::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !120
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !120
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !135
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 0
  store i32 1124007936, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !72
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %25, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 8
  store ptr null, ptr %30, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33) #7
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !72
  store i32 %37, ptr %7, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !135
  %40 = call noundef i64 @_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #7
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !26
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %57

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 877) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #7
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %177

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %60

60:                                               ; preds = %114, %59
  %61 = load i32, ptr %12, align 4, !tbaa !26
  %62 = load i32, ptr %7, align 4, !tbaa !26
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %117

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !135
  %67 = load i32, ptr %12, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !116
  br label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %71 = call i64 @_ZN2cv5Range3allEv()
  store i64 %71, ptr %14, align 4
  %72 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !118
  %76 = icmp sle i32 0, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !118
  %80 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !120
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !120
  %86 = load ptr, ptr %5, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 10
  %88 = load i32, ptr %12, align 4, !tbaa !26
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = icmp sle i32 %85, %90
  br label %92

92:                                               ; preds = %83, %77, %73
  %93 = phi i1 [ false, %77 ], [ false, %73 ], [ %91, %83 ]
  br label %94

94:                                               ; preds = %92, %70
  %95 = phi i1 [ true, %70 ], [ %93, %92 ]
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %111

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef @.str.1, i32 noundef 881) #17
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %177

111:                                              ; preds = %98
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !26
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !26
  br label %60, !llvm.loop !137

117:                                              ; preds = %64
  %118 = load ptr, ptr %5, align 8, !tbaa !34
  %119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %173, %117
  %121 = load i32, ptr %17, align 4, !tbaa !26
  %122 = load i32, ptr %7, align 4, !tbaa !26
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %176

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %126 = load ptr, ptr %6, align 8, !tbaa !135
  %127 = load i32, ptr %17, align 4, !tbaa !26
  %128 = sext i32 %127 to i64
  %129 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %130 = call i64 @_ZN2cv5Range3allEv()
  store i64 %130, ptr %19, align 4
  %131 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %134 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = load i32, ptr %17, align 4, !tbaa !26
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !26
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %139)
  %140 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
  br label %141

141:                                              ; preds = %132, %125
  %142 = phi i1 [ false, %125 ], [ %140, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br i1 %142, label %143, label %172

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !120
  %146 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !118
  %148 = sub nsw i32 %145, %147
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %150 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !76
  %152 = load i32, ptr %17, align 4, !tbaa !26
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %148, ptr %154, align 4, !tbaa !26
  %155 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i32 0, i32 0
  %156 = load i32, ptr %155, align 4, !tbaa !118
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %159 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  %161 = load i32, ptr %17, align 4, !tbaa !26
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !31
  %165 = mul i64 %157, %164
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %165
  store ptr %168, ptr %166, align 8, !tbaa !89
  %169 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !79
  %171 = or i32 %170, 32768
  store i32 %171, ptr %169, align 8, !tbaa !79
  br label %172

172:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %17, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4, !tbaa !26
  br label %120, !llvm.loop !138

176:                                              ; preds = %124
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void

177:                                              ; preds = %110, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
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
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %8, i64 %9
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
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !26
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv3Mat4diagEi, ptr noundef @.str.1, i32 noundef 900) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  br label %140

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %11, align 1
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %39 unwind label %58

39:                                               ; preds = %37
  store i64 %38, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !26
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %62

49:                                               ; preds = %42
  %50 = load i32, ptr %48, align 4, !tbaa !26
  store i32 %50, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %51 = load i64, ptr %12, align 8, !tbaa !31
  %52 = load i32, ptr %6, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store ptr %57, ptr %55, align 8, !tbaa !89
  br label %89

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %137

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %136

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !78
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %15, align 4, !tbaa !26
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %85

73:                                               ; preds = %66
  %74 = load i32, ptr %72, align 4, !tbaa !26
  store i32 %74, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 11
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0) #7
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = load i32, ptr %6, align 4, !tbaa !26
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = sub i64 0, %80
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %81, align 8, !tbaa !89
  br label %89

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %136

89:                                               ; preds = %73, %49
  %90 = load i32, ptr %13, align 4, !tbaa !26
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %90, ptr %91, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 10
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef 0)
          to label %94 unwind label %121

94:                                               ; preds = %89
  store i32 %90, ptr %93, align 4, !tbaa !26
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 1, ptr %95, align 4, !tbaa !77
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 10
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1)
          to label %98 unwind label %121

98:                                               ; preds = %94
  store i32 1, ptr %97, align 4, !tbaa !26
  %99 = load i32, ptr %13, align 4, !tbaa !26
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i64, ptr %12, align 8, !tbaa !31
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i64 [ %102, %101 ], [ 0, %103 ]
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0) #7
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !31
  invoke void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %110 unwind label %121

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %112 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %125

113:                                              ; preds = %110
  store i64 %112, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1, i32 noundef 1)
          to label %114 unwind label %129

114:                                              ; preds = %113
  %115 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %116 unwind label %129

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br i1 %115, label %117, label %134

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !79
  %120 = or i32 %119, 32768
  store i32 %120, ptr %118, align 8, !tbaa !79
  br label %134

121:                                              ; preds = %104, %94, %89
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  br label %136

125:                                              ; preds = %110
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  br label %133

129:                                              ; preds = %114, %113
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %133

133:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %136

134:                                              ; preds = %117, %116
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %135 = load i1, ptr %11, align 1
  br i1 %135, label %139, label %138

136:                                              ; preds = %133, %121, %85, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %137

137:                                              ; preds = %136, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %140

138:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %139

139:                                              ; preds = %138, %134
  ret void

140:                                              ; preds = %137, %35
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !26
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %9, ptr %8, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %11, ptr %10, align 4, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %14 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %33

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv3Mat8pop_backEm, ptr noundef @.str.1, i32 noundef 932) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  br label %72

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %35, label %36, label %51

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #7
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %38 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !26
  %42 = load i64, ptr %4, align 8, !tbaa !31
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 %41, %43
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0, i32 noundef %44)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %46 unwind label %47

46:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #7
  br label %71

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #7
  br label %72

51:                                               ; preds = %34
  %52 = load i64, ptr %4, align 8, !tbaa !31
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %55 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = sub nsw i32 %58, %53
  store i32 %59, ptr %57, align 4, !tbaa !26
  %60 = load i64, ptr %4, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %62 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = mul i64 %60, %65
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = sub i64 0, %66
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8, !tbaa !92
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !31
  %18 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %23 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp ugt ptr %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load i64, ptr %5, align 8, !tbaa !31
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load i64, ptr %5, align 8, !tbaa !31
  %35 = mul i64 %34, 3
  %36 = add i64 %35, 1
  %37 = udiv i64 %36, 2
  store i64 %37, ptr %7, align 8, !tbaa !31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = load i64, ptr %38, align 8, !tbaa !31
  call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

40:                                               ; preds = %31, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store i64 %41, ptr %8, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load i64, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %46 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = getelementptr inbounds i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = mul i64 %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %5, align 8, !tbaa !31
  %55 = add i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %58 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 %56, ptr %60, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %62 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = getelementptr inbounds i64, ptr %63, i64 0
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store ptr %68, ptr %66, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %70 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %92, %40
  %76 = load i32, ptr %10, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !72
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %95

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %83 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %85 = load i32, ptr %10, align 4, !tbaa !26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %9, align 8, !tbaa !31
  %91 = mul i64 %90, %89
  store i64 %91, ptr %9, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %10, align 4, !tbaa !26
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !26
  br label %75, !llvm.loop !144

95:                                               ; preds = %80
  %96 = load i64, ptr %8, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %98 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds i64, ptr %99, i64 0
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %102 = icmp ult i64 %96, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %9, align 8, !tbaa !31
  %105 = load i64, ptr %9, align 8, !tbaa !31
  %106 = trunc i64 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103, %95
  %110 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !79
  %112 = and i32 %111, -16385
  store i32 %112, ptr %110, align 8, !tbaa !79
  br label %113

113:                                              ; preds = %109, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 64, ptr %5, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !31
  %21 = trunc i64 %20 to i32
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv3Mat7reserveEm, ptr noundef @.str.1, i32 noundef 966) #17
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %155

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 11
  %44 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = load i64, ptr %4, align 8, !tbaa !31
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %49
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = icmp ule ptr %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  br label %147

55:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %57 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds i32, ptr %58, i64 0
  %60 = load i32, ptr %59, align 4, !tbaa !26
  store i32 %60, ptr %11, align 4, !tbaa !26
  %61 = load i32, ptr %11, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %4, align 8, !tbaa !31
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 1, ptr %10, align 4
  br label %146

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %67 = load i64, ptr %4, align 8, !tbaa !31
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !26
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %72 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !76
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  store i32 %70, ptr %74, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %75 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %76 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %77 = mul i64 %75, %76
  store i64 %77, ptr %14, align 8, !tbaa !31
  %78 = load i64, ptr %14, align 8, !tbaa !31
  %79 = icmp ult i64 %78, 64
  br i1 %79, label %80, label %93

80:                                               ; preds = %66
  %81 = load i64, ptr %14, align 8, !tbaa !31
  %82 = add i64 64, %81
  %83 = sub i64 %82, 1
  %84 = load i64, ptr %4, align 8, !tbaa !31
  %85 = mul i64 %83, %84
  %86 = load i64, ptr %14, align 8, !tbaa !31
  %87 = udiv i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %90 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  store i32 %88, ptr %92, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %80, %66
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #7
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !72
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %97 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %95, ptr noundef %98, i32 noundef %99)
  %100 = load i32, ptr %11, align 4, !tbaa !26
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %102 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !76
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  store i32 %100, ptr %104, align 4, !tbaa !26
  %105 = load i32, ptr %11, align 4, !tbaa !26
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #7
  %108 = load i32, ptr %11, align 4, !tbaa !26
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0, i32 noundef %108)
          to label %109 unwind label %112

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %110 unwind label %116

110:                                              ; preds = %109
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %111 unwind label %120

111:                                              ; preds = %110
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #7
  br label %126

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %125

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %124

120:                                              ; preds = %110
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #7
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #7
  br label %154

126:                                              ; preds = %111, %93
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %128 unwind label %150

128:                                              ; preds = %126
  %129 = load i32, ptr %11, align 4, !tbaa !26
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %131 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  store i32 %129, ptr %133, align 4, !tbaa !26
  %134 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 11
  %137 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !75
  %139 = getelementptr inbounds i64, ptr %138, i64 0
  %140 = load i64, ptr %139, align 8, !tbaa !31
  %141 = load i32, ptr %11, align 4, !tbaa !26
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 %143
  %145 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 6
  store ptr %144, ptr %145, align 8, !tbaa !92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %128, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %147

147:                                              ; preds = %146, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %161 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %126
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %150, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %155

155:                                              ; preds = %154, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %9, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %147
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !26
  %16 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %16, label %31, label %17

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load i64, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp ule ptr %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %88

28:                                               ; preds = %19, %17
  %29 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store i64 %29, ptr %5, align 8, !tbaa !31
  %30 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store i32 %30, ptr %6, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %32 = load i64, ptr %4, align 8, !tbaa !31
  %33 = sub i64 %32, 1
  %34 = load i64, ptr %5, align 8, !tbaa !31
  %35 = udiv i64 %33, %34
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8, !tbaa !31
  %39 = icmp ule i64 %38, 4611686014132420609
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %53

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3Mat13reserveBufferEm, ptr noundef @.str.1, i32 noundef 1010) #17
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %91

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %56 = load i64, ptr %8, align 8, !tbaa !31
  %57 = icmp ugt i64 %56, 2147483647
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !31
  %60 = icmp ugt i64 %59, 2199023254528
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8, !tbaa !31
  %63 = icmp ugt i64 %62, 2251799812636672
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8, !tbaa !31
  %66 = icmp ugt i64 %65, 2305843008139952128
  %67 = select i1 %66, i64 2147483647, i64 1073741824
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i64 [ %67, %64 ], [ 1048576, %68 ]
  br label %72

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i64 [ %70, %69 ], [ 1024, %71 ]
  br label %75

74:                                               ; preds = %55
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 1, %74 ]
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %78 = load i64, ptr %8, align 8, !tbaa !31
  %79 = sub i64 %78, 1
  %80 = load i32, ptr %13, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = udiv i64 %79, %81
  %83 = add i64 %82, 1
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %14, align 4, !tbaa !26
  %85 = load i32, ptr %13, align 4, !tbaa !26
  %86 = load i32, ptr %14, align 4, !tbaa !26
  %87 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %52
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %16, ptr %5, align 4, !tbaa !26
  %17 = load i32, ptr %5, align 4, !tbaa !26
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %84

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = trunc i64 %24 to i32
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %40

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv3Mat6resizeEm, ptr noundef @.str.1, i32 noundef 1027) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %87

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %48 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = getelementptr inbounds i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !31
  %52 = load i64, ptr %4, align 8, !tbaa !31
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %57 = icmp ugt ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %44, %42
  %59 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %59)
  br label %60

60:                                               ; preds = %58, %44
  %61 = load i64, ptr %4, align 8, !tbaa !31
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %64 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 %62, ptr %66, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %68 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !26
  %72 = load i32, ptr %5, align 4, !tbaa !26
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 11
  %76 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds i64, ptr %77, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = mul i64 %74, %79
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store ptr %83, ptr %81, align 8, !tbaa !92
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %39
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %10, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %84
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !26
  store i32 %16, ptr %7, align 4, !tbaa !26
  %17 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %19 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  %26 = load i32, ptr %7, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 10
  %28 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !26
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %26, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !95
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %35

34:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %40

39:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %6, align 8, !tbaa !31
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %201

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = icmp eq ptr %21, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %42)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %44

43:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  br label %201

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #7
  br label %205

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp ne ptr %50, null
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #7
  store i32 1, ptr %7, align 4
  br label %201

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #7
  br label %205

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %68 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %66, ptr %70, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %72 = load ptr, ptr %4, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %72, i32 0, i32 10
  %74 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73) #7
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %12, align 1, !tbaa !49
  %76 = load i64, ptr %5, align 8, !tbaa !31
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %79 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  store i32 %77, ptr %81, align 4, !tbaa !26
  %82 = load i8, ptr %12, align 1, !tbaa !49, !range !80, !noundef !81
  %83 = trunc i8 %82 to i1
  br i1 %83, label %96, label %84

84:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef @.str.1, i32 noundef 1073) #17
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  br label %204

96:                                               ; preds = %60
  %97 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %98 = load ptr, ptr %4, align 8, !tbaa !34
  %99 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef @.str.1, i32 noundef 1075) #17
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  br label %204

113:                                              ; preds = %96
  %114 = call noundef zeroext i1 @_ZNK2cv3Mat11isSubmatrixEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %114, label %129, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %119 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !75
  %121 = getelementptr inbounds i64, ptr %120, i64 0
  %122 = load i64, ptr %121, align 8, !tbaa !31
  %123 = load i64, ptr %6, align 8, !tbaa !31
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %124
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = icmp ugt ptr %125, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %115, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %130 = load i64, ptr %5, align 8, !tbaa !31
  %131 = load i64, ptr %6, align 8, !tbaa !31
  %132 = add i64 %130, %131
  store i64 %132, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %133 = load i64, ptr %5, align 8, !tbaa !31
  %134 = mul i64 %133, 3
  %135 = add i64 %134, 1
  %136 = udiv i64 %135, 2
  store i64 %136, ptr %18, align 8, !tbaa !31
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %138 = load i64, ptr %137, align 8, !tbaa !31
  call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %139

139:                                              ; preds = %129, %115
  %140 = load i64, ptr %6, align 8, !tbaa !31
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 10
  %143 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !76
  %145 = getelementptr inbounds i32, ptr %144, i64 0
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = add nsw i32 %146, %141
  store i32 %147, ptr %145, align 4, !tbaa !26
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %149 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !75
  %151 = getelementptr inbounds i64, ptr %150, i64 0
  %152 = load i64, ptr %151, align 8, !tbaa !31
  %153 = load i64, ptr %6, align 8, !tbaa !31
  %154 = mul i64 %152, %153
  %155 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store ptr %157, ptr %155, align 8, !tbaa !92
  %158 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  br i1 %158, label %159, label %181

159:                                              ; preds = %139
  %160 = load ptr, ptr %4, align 8, !tbaa !34
  %161 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %160)
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = load i64, ptr %5, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %167 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = getelementptr inbounds i64, ptr %168, i64 0
  %170 = load i64, ptr %169, align 8, !tbaa !31
  %171 = mul i64 %165, %170
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 %171
  %173 = load ptr, ptr %4, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %"class.cv::Mat", ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !89
  %176 = load ptr, ptr %4, align 8, !tbaa !34
  %177 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !34
  %179 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %178)
  %180 = mul i64 %177, %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %175, i64 %180, i1 false)
  br label %200

181:                                              ; preds = %159, %139
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #7
  %182 = load i64, ptr %5, align 8, !tbaa !31
  %183 = trunc i64 %182 to i32
  %184 = load i64, ptr %5, align 8, !tbaa !31
  %185 = load i64, ptr %6, align 8, !tbaa !31
  %186 = add i64 %184, %185
  %187 = trunc i64 %186 to i32
  call void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %183, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %189 unwind label %191

189:                                              ; preds = %181
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %190 unwind label %195

190:                                              ; preds = %189
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #7
  br label %200

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %199

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %9, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  br label %199

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #7
  br label %204

200:                                              ; preds = %190, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %200, %55, %43, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %202 = load i32, ptr %7, align 4
  switch i32 %202, label %211 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %199, %112, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %205

205:                                              ; preds = %204, %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %201
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !145
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #7
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 1097) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  br label %148

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %42 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  store i64 %42, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !90
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, ptr %14, align 8, !tbaa !31
  %57 = load i64, ptr %13, align 8, !tbaa !31
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8, !tbaa !145
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 4, !tbaa !147
  %62 = load ptr, ptr %6, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 4, !tbaa !149
  br label %88

64:                                               ; preds = %41
  %65 = load i64, ptr %13, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0) #7
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = udiv i64 %65, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !147
  %73 = load i64, ptr %13, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 0) #7
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %6, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %80 = sext i32 %79 to i64
  %81 = mul i64 %76, %80
  %82 = sub i64 %73, %81
  %83 = load i64, ptr %11, align 8, !tbaa !31
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %6, align 8, !tbaa !145
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4, !tbaa !149
  br label %88

88:                                               ; preds = %64, %59
  %89 = load ptr, ptr %6, align 8, !tbaa !145
  %90 = getelementptr inbounds nuw %"class.cv::Point_", ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !149
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !77
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %11, align 8, !tbaa !31
  %97 = mul i64 %95, %96
  store i64 %97, ptr %12, align 8, !tbaa !31
  %98 = load i64, ptr %14, align 8, !tbaa !31
  %99 = load i64, ptr %12, align 8, !tbaa !31
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 0) #7
  %103 = load i64, ptr %102, align 8, !tbaa !31
  %104 = udiv i64 %100, %103
  %105 = add i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !142
  %108 = getelementptr inbounds nuw %"class.cv::Size_", ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !97
  %109 = load ptr, ptr %5, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw %"class.cv::Size_", ptr %109, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %111 = load ptr, ptr %6, align 8, !tbaa !145
  %112 = getelementptr inbounds nuw %"class.cv::Point_", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !147
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !78
  %116 = add nsw i32 %113, %115
  store i32 %116, ptr %15, align 4, !tbaa !26
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %118 = load i32, ptr %117, align 4, !tbaa !26
  %119 = load ptr, ptr %5, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %"class.cv::Size_", ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %121 = load i64, ptr %14, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %123 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw %"class.cv::Size_", ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !97
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = mul i64 %123, %128
  %130 = sub i64 %121, %129
  %131 = load i64, ptr %11, align 8, !tbaa !31
  %132 = udiv i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw %"class.cv::Size_", ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4, !tbaa !99
  %136 = load ptr, ptr %5, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw %"class.cv::Size_", ptr %136, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %138 = load ptr, ptr %6, align 8, !tbaa !145
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !149
  %141 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !77
  %143 = add nsw i32 %140, %142
  store i32 %143, ptr %16, align 4, !tbaa !26
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = load ptr, ptr %5, align 8, !tbaa !142
  %147 = getelementptr inbounds nuw %"class.cv::Size_", ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !26
  %30 = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0) #7
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %53

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3Mat9adjustROIEiiii, ptr noundef @.str.1, i32 noundef 1118) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  br label %143

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %55 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store i64 %55, ptr %17, align 8, !tbaa !31
  call void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !147
  %58 = load i32, ptr %7, align 4, !tbaa !26
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !26
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = load i32, ptr %62, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  store i32 %63, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !147
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %23, align 4, !tbaa !26
  %71 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load i32, ptr %73, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  store i32 %74, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %75 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !149
  %77 = load i32, ptr %9, align 4, !tbaa !26
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !26
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 0
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, ptr %81, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  store i32 %82, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !149
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = add nsw i32 %84, %86
  %88 = load i32, ptr %10, align 4, !tbaa !26
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %29, align 4, !tbaa !26
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 0
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = load i32, ptr %92, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  store i32 %93, ptr %27, align 4, !tbaa !26
  %94 = load i32, ptr %18, align 4, !tbaa !26
  %95 = load i32, ptr %21, align 4, !tbaa !26
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %54
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %21) #7
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %24, align 4, !tbaa !26
  %100 = load i32, ptr %27, align 4, !tbaa !26
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27) #7
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i32, ptr %18, align 4, !tbaa !26
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !147
  %107 = sub nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 11
  %110 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = mul nsw i64 %108, %110
  %112 = load i32, ptr %24, align 4, !tbaa !26
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !149
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %17, align 8, !tbaa !31
  %118 = mul nsw i64 %116, %117
  %119 = add nsw i64 %111, %118
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !89
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store ptr %122, ptr %120, align 8, !tbaa !89
  %123 = load i32, ptr %21, align 4, !tbaa !26
  %124 = load i32, ptr %18, align 4, !tbaa !26
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  store i32 %125, ptr %126, align 8, !tbaa !78
  %127 = load i32, ptr %27, align 4, !tbaa !26
  %128 = load i32, ptr %24, align 4, !tbaa !26
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 3
  store i32 %129, ptr %130, align 4, !tbaa !77
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %134 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 %132, ptr %136, align 4, !tbaa !26
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %140 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !76
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %138, ptr %142, align 4, !tbaa !26
  call void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30

143:                                              ; preds = %52
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %14, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !149
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %7, ptr %5, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  store i32 %9, ptr %10, align 4, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 %11, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !26
  %28 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %29 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  store i32 %29, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %120

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %100

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %100

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = sub nsw i32 %42, 1
  %44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
          to label %45 unwind label %96

45:                                               ; preds = %39
  %46 = load i32, ptr %44, align 4, !tbaa !26
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = mul nsw i32 %46, %47
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %100

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = and i32 %54, -4089
  %56 = load i32, ptr %7, align 4, !tbaa !26
  %57 = sub nsw i32 %56, 1
  %58 = shl i32 %57, 3
  %59 = or i32 %55, %58
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  store i32 %59, ptr %60, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !79
  %63 = and i32 %62, 4088
  %64 = ashr i32 %63, 3
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = and i32 %67, 7
  %69 = mul nsw i32 %68, 4
  %70 = ashr i32 675553809, %69
  %71 = and i32 %70, 15
  %72 = mul nsw i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = sub nsw i32 %76, 1
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef %77) #7
  store i64 %73, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !72
  %82 = sub nsw i32 %81, 1
  %83 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %82)
          to label %84 unwind label %96

84:                                               ; preds = %52
  %85 = load i32, ptr %83, align 4, !tbaa !26
  %86 = load i32, ptr %9, align 4, !tbaa !26
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %7, align 4, !tbaa !26
  %89 = sdiv i32 %87, %88
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !72
  %93 = sub nsw i32 %92, 1
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %93)
          to label %95 unwind label %96

95:                                               ; preds = %84
  store i32 %89, ptr %94, align 4, !tbaa !26
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  store i32 1, ptr %13, align 4
  br label %295

96:                                               ; preds = %84, %52, %39
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %11, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %12, align 4
  br label %296

100:                                              ; preds = %45, %36, %33
  %101 = load i32, ptr %8, align 4, !tbaa !26
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %104 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %104, ptr %14, align 4, !tbaa !26
  %105 = getelementptr inbounds i32, ptr %14, i64 1
  %106 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %107 unwind label %115

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !26
  %109 = sext i32 %108 to i64
  %110 = udiv i64 %106, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %105, align 4, !tbaa !26
  %112 = load i32, ptr %7, align 4, !tbaa !26
  %113 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %112, i32 noundef 2, ptr noundef %113)
          to label %114 unwind label %115

114:                                              ; preds = %107
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %295

115:                                              ; preds = %107, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %296

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %4
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !72
  %124 = icmp sle i32 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %138

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1157) #17
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %11, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %12, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  br label %296

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !tbaa !26
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %144, ptr %7, align 4, !tbaa !26
  br label %145

145:                                              ; preds = %143, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !77
  %148 = load i32, ptr %9, align 4, !tbaa !26
  %149 = mul nsw i32 %147, %148
  store i32 %149, ptr %17, align 4, !tbaa !26
  %150 = load i32, ptr %7, align 4, !tbaa !26
  %151 = load i32, ptr %17, align 4, !tbaa !26
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %17, align 4, !tbaa !26
  %155 = load i32, ptr %7, align 4, !tbaa !26
  %156 = srem i32 %154, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153, %145
  %159 = load i32, ptr %8, align 4, !tbaa !26
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !78
  %164 = load i32, ptr %17, align 4, !tbaa !26
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %7, align 4, !tbaa !26
  %167 = sdiv i32 %165, %166
  store i32 %167, ptr %8, align 4, !tbaa !26
  br label %168

168:                                              ; preds = %161, %158, %153
  %169 = load i32, ptr %8, align 4, !tbaa !26
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %247

171:                                              ; preds = %168
  %172 = load i32, ptr %8, align 4, !tbaa !26
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !78
  %175 = icmp ne i32 %172, %174
  br i1 %175, label %176, label %247

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %177 = load i32, ptr %17, align 4, !tbaa !26
  %178 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !78
  %180 = mul nsw i32 %177, %179
  store i32 %180, ptr %18, align 4, !tbaa !26
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %182 unwind label %186

182:                                              ; preds = %176
  br i1 %181, label %199, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %184 unwind label %190

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1172) #17
          to label %185 unwind label %194

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %236, %176
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  br label %246

190:                                              ; preds = %183
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  br label %198

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %11, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %198

198:                                              ; preds = %194, %190
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  br label %246

199:                                              ; preds = %182
  %200 = load i32, ptr %8, align 4, !tbaa !26
  %201 = load i32, ptr %18, align 4, !tbaa !26
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1175) #17
          to label %205 unwind label %210

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  br label %214

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  br label %246

215:                                              ; preds = %199
  %216 = load i32, ptr %18, align 4, !tbaa !26
  %217 = load i32, ptr %8, align 4, !tbaa !26
  %218 = sdiv i32 %216, %217
  store i32 %218, ptr %17, align 4, !tbaa !26
  %219 = load i32, ptr %17, align 4, !tbaa !26
  %220 = load i32, ptr %8, align 4, !tbaa !26
  %221 = mul nsw i32 %219, %220
  %222 = load i32, ptr %18, align 4, !tbaa !26
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %236

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1181) #17
          to label %226 unwind label %231

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %11, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %12, align 4
  br label %235

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %11, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  br label %246

236:                                              ; preds = %215
  %237 = load i32, ptr %8, align 4, !tbaa !26
  %238 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  store i32 %237, ptr %238, align 8, !tbaa !78
  %239 = load i32, ptr %17, align 4, !tbaa !26
  %240 = sext i32 %239 to i64
  %241 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %242 unwind label %186

242:                                              ; preds = %236
  %243 = mul i64 %240, %241
  %244 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %244, i32 noundef 0) #7
  store i64 %243, ptr %245, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %247

246:                                              ; preds = %235, %214, %198, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %294

247:                                              ; preds = %242, %171, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %248 = load i32, ptr %17, align 4, !tbaa !26
  %249 = load i32, ptr %7, align 4, !tbaa !26
  %250 = sdiv i32 %248, %249
  store i32 %250, ptr %25, align 4, !tbaa !26
  %251 = load i32, ptr %25, align 4, !tbaa !26
  %252 = load i32, ptr %7, align 4, !tbaa !26
  %253 = mul nsw i32 %251, %252
  %254 = load i32, ptr %17, align 4, !tbaa !26
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1191) #17
          to label %258 unwind label %263

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %11, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %12, align 4
  br label %267

263:                                              ; preds = %257
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %11, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %294

268:                                              ; preds = %247
  %269 = load i32, ptr %25, align 4, !tbaa !26
  %270 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  store i32 %269, ptr %270, align 4, !tbaa !77
  %271 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !79
  %273 = and i32 %272, -4089
  %274 = load i32, ptr %7, align 4, !tbaa !26
  %275 = sub nsw i32 %274, 1
  %276 = shl i32 %275, 3
  %277 = or i32 %273, %276
  %278 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  store i32 %277, ptr %278, align 8, !tbaa !79
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !79
  %281 = and i32 %280, 4088
  %282 = ashr i32 %281, 3
  %283 = add nsw i32 %282, 1
  %284 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 0
  %285 = load i32, ptr %284, align 8, !tbaa !79
  %286 = and i32 %285, 7
  %287 = mul nsw i32 %286, 4
  %288 = ashr i32 675553809, %287
  %289 = and i32 %288, 15
  %290 = mul nsw i32 %283, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %292, i32 noundef 1) #7
  store i64 %291, ptr %293, align 8, !tbaa !31
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %295

294:                                              ; preds = %267, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %296

295:                                              ; preds = %268, %114, %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

296:                                              ; preds = %294, %137, %115, %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %12, align 4
  %300 = insertvalue { ptr, i32 } poison, ptr %298, 0
  %301 = insertvalue { ptr, i32 } %300, i32 %299, 1
  resume { ptr, i32 } %301
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
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
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !71
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8, !tbaa !71
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %39, i32 noundef 0)
  br label %255

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !26
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !26
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !26
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %44, i32 noundef %47)
  br label %255

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %5
  %50 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  br i1 %50, label %51, label %243

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !26
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !26
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !26
  %60 = icmp sle i32 %59, 32
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !71
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %77

65:                                               ; preds = %61, %58, %55, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1211) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  br label %256

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  store i32 %82, ptr %8, align 4, !tbaa !26
  br label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !26
  %86 = icmp sle i32 %85, 512
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %100

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1216) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  br label %256

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %103 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %104 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  store i64 %106, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %107 = load i32, ptr %8, align 4, !tbaa !26
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  %109 = load i32, ptr %9, align 4, !tbaa !26
  %110 = sext i32 %109 to i64
  call void @_ZN2cv10AutoBufferIiLm4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %197, %102
  %112 = load i32, ptr %20, align 4, !tbaa !26
  %113 = load i32, ptr %9, align 4, !tbaa !26
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %201

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !tbaa !71
  %119 = load i32, ptr %20, align 4, !tbaa !26
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %137

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1225) #17
          to label %127 unwind label %132

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %136

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  br label %200

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8, !tbaa !71
  %141 = load i32, ptr %20, align 4, !tbaa !26
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %139
  %147 = load ptr, ptr %10, align 8, !tbaa !71
  %148 = load i32, ptr %20, align 4, !tbaa !26
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = load i32, ptr %20, align 4, !tbaa !26
  %153 = sext i32 %152 to i64
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %153)
          to label %155 unwind label %156

155:                                              ; preds = %146
  store i32 %151, ptr %154, align 4, !tbaa !26
  br label %188

156:                                              ; preds = %188, %169, %165, %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %13, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %14, align 4
  br label %200

160:                                              ; preds = %139
  %161 = load i32, ptr %20, align 4, !tbaa !26
  %162 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %167 = load i32, ptr %20, align 4, !tbaa !26
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %169 unwind label %156

169:                                              ; preds = %165
  %170 = load i32, ptr %168, align 4, !tbaa !26
  %171 = load i32, ptr %20, align 4, !tbaa !26
  %172 = sext i32 %171 to i64
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %172)
          to label %174 unwind label %156

174:                                              ; preds = %169
  store i32 %170, ptr %173, align 4, !tbaa !26
  br label %187

175:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1232) #17
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  br label %200

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, ptr %20, align 4, !tbaa !26
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %190)
          to label %192 unwind label %156

192:                                              ; preds = %188
  %193 = load i32, ptr %191, align 4, !tbaa !26
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %18, align 8, !tbaa !31
  %196 = mul i64 %195, %194
  store i64 %196, ptr %18, align 8, !tbaa !31
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %20, align 4, !tbaa !26
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %20, align 4, !tbaa !26
  br label %111, !llvm.loop !150

200:                                              ; preds = %186, %156, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %242

201:                                              ; preds = %115
  %202 = load i64, ptr %18, align 8, !tbaa !31
  %203 = load i64, ptr %17, align 8, !tbaa !31
  %204 = icmp ne i64 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1238) #17
          to label %207 unwind label %212

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  br label %216

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #7
  br label %242

217:                                              ; preds = %201
  store i1 false, ptr %27, align 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %218 unwind label %232

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !79
  %221 = and i32 %220, -4089
  %222 = load i32, ptr %8, align 4, !tbaa !26
  %223 = sub nsw i32 %222, 1
  %224 = shl i32 %223, 3
  %225 = or i32 %221, %224
  %226 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %225, ptr %226, align 8, !tbaa !79
  %227 = load i32, ptr %9, align 4, !tbaa !26
  %228 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %229 unwind label %236

229:                                              ; preds = %218
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %227, ptr noundef %228, ptr noundef null, i1 noundef zeroext true)
          to label %230 unwind label %236

230:                                              ; preds = %229
  store i1 true, ptr %27, align 1
  %231 = load i1, ptr %27, align 1
  br i1 %231, label %241, label %240

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %13, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %14, align 4
  br label %242

236:                                              ; preds = %229, %218
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %242

240:                                              ; preds = %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %241

241:                                              ; preds = %240, %230
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %255

242:                                              ; preds = %236, %232, %216, %200
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %256

243:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1247) #17
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %13, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %14, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #7
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #7
  br label %256

255:                                              ; preds = %241, %43, %38
  ret void

256:                                              ; preds = %254, %242, %99, %76
  %257 = load ptr, ptr %13, align 8
  %258 = load i32, ptr %14, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !155
  %10 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZN2cv10AutoBufferIiLm4EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
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
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !102
  %15 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %32

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef @.str.1, i32 noundef 1255) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %42

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %41

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = load ptr, ptr %8, align 8, !tbaa !102
  %37 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #7
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !102
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
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
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  br label %39

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv3Mat4diagEi, ptr noundef @.str.1, i32 noundef 1264) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  br label %100

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = load ptr, ptr %4, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !26
  store i1 false, ptr %10, align 1
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = load i32, ptr %9, align 4, !tbaa !26
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 0.000000e+00)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #7
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %53 unwind label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %4, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %60 unwind label %66

60:                                               ; preds = %58
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %61 unwind label %70

61:                                               ; preds = %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  br label %94

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %97

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  br label %96

75:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %76 = load ptr, ptr %4, align 8, !tbaa !34
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %80

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %78 unwind label %84

78:                                               ; preds = %77
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %79 unwind label %88

79:                                               ; preds = %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  br label %94

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %93

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %92

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  br label %93

93:                                               ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  br label %96

94:                                               ; preds = %79, %61
  store i1 true, ptr %10, align 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  %95 = load i1, ptr %10, align 1
  br i1 %95, label %99, label %98

96:                                               ; preds = %93, %74
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #7
  br label %97

97:                                               ; preds = %96, %62
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %100

98:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #7
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void

100:                                              ; preds = %97, %38
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store double %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !156
  ret void
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !49
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %109

14:                                               ; preds = %4
  %15 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %16 = load i32, ptr %7, align 4, !tbaa !26
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !26
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %109

21:                                               ; preds = %18, %14
  %22 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %8, align 1, !tbaa !49, !range !80, !noundef !81
  %25 = trunc i8 %24 to i1
  br i1 %25, label %109, label %26

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %30
  %39 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %100, label %42

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %6, align 4, !tbaa !26
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %100, label %50

50:                                               ; preds = %47, %42, %26
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %109

54:                                               ; preds = %50
  %55 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %109

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %59 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = load i32, ptr %6, align 4, !tbaa !26
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %109

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %67 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %74 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %109

79:                                               ; preds = %72, %65
  %80 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %80, label %100, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %83 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = getelementptr inbounds i64, ptr %84, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %88 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds i64, ptr %89, i64 2
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %93 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = mul i64 %91, %97
  %99 = icmp eq i64 %86, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %81, %79, %47, %38
  %101 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %102 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = load i32, ptr %6, align 4, !tbaa !26
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !26
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = icmp sle i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !72
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %15, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatEiE16__cv_check__1299) #17
  unreachable

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = load i32, ptr %5, align 4, !tbaa !26
  %28 = call i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %27)
  store i64 %28, ptr %3, align 4
  %29 = load i64, ptr %3, align 4
  ret i64 %29
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #10 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 %0, ptr %6, align 4, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = load i32, ptr %9, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  store i64 %20, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %21 = load i64, ptr %10, align 8, !tbaa !31
  %22 = icmp sge i64 %21, 2147483647
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = and i32 %24, 16384
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1, !tbaa !49
  %28 = load i8, ptr %12, align 1, !tbaa !49, !range !80, !noundef !81
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load i8, ptr %11, align 1, !tbaa !49, !range !80, !noundef !81
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !31
  %35 = trunc i64 %34 to i32
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %35, i32 noundef 1)
  br label %41

36:                                               ; preds = %30, %4
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = load i32, ptr %9, align 4, !tbaa !26
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %8, align 4, !tbaa !26
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp sle i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !72
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %36, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1305) #17
  unreachable

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp sle i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !72
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %48, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1306) #17
  unreachable

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %51, i32 0, i32 10
  %53 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  store i64 %53, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %54, i32 0, i32 10
  %56 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  store i64 %56, ptr %9, align 4
  %57 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br i1 %57, label %58, label %221

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  store i64 %60, ptr %10, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8, !tbaa !31
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  %65 = icmp eq i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %71

67:                                               ; preds = %61
  %68 = load i64, ptr %10, align 8, !tbaa !31
  %69 = load ptr, ptr %6, align 8, !tbaa !34
  %70 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %68, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1311) #17
  unreachable

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %74 = load ptr, ptr %5, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !77
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !78
  %82 = icmp eq i32 %81, 1
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !77
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %90, %83
  %96 = phi i1 [ true, %83 ], [ %94, %90 ]
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %12, align 1, !tbaa !49
  br label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %11, align 1, !tbaa !49, !range !80, !noundef !81
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %114

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1314) #17
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %15, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %16, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %15, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #7
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  br label %220

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %12, align 1, !tbaa !49, !range !80, !noundef !81
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %133

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1314) #17
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %15, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  br label %220

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %136 = load i64, ptr %10, align 8, !tbaa !31
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %138 = load ptr, ptr %5, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !79
  %141 = load ptr, ptr %6, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !79
  %144 = and i32 %140, %143
  %145 = and i32 %144, 16384
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %20, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %148 = load i64, ptr %10, align 8, !tbaa !31
  %149 = load i32, ptr %7, align 4, !tbaa !26
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = icmp sge i64 %151, 2147483647
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %21, align 1, !tbaa !49
  %154 = load i8, ptr %20, align 1, !tbaa !49, !range !80, !noundef !81
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %160

156:                                              ; preds = %135
  %157 = load i8, ptr %21, align 1, !tbaa !49, !range !80, !noundef !81
  %158 = trunc i8 %157 to i1
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 1, ptr %19, align 4, !tbaa !26
  br label %160

160:                                              ; preds = %159, %156, %135
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #7
  %161 = load ptr, ptr %5, align 8, !tbaa !34
  %162 = load i32, ptr %19, align 4, !tbaa !26
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %161, i32 noundef 0, i32 noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !34
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %165 unwind label %188

165:                                              ; preds = %160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #7
  %166 = load ptr, ptr %6, align 8, !tbaa !34
  %167 = load i32, ptr %19, align 4, !tbaa !26
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %166, i32 noundef 0, i32 noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !34
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %168, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %170 unwind label %192

170:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #7
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %5, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !77
  %175 = load ptr, ptr %6, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !77
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %196

179:                                              ; preds = %171
  %180 = load ptr, ptr %5, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw %"class.cv::Mat", ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !78
  %183 = load ptr, ptr %6, align 8, !tbaa !34
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !78
  %186 = icmp eq i32 %182, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %179
  br label %208

188:                                              ; preds = %160
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #7
  br label %219

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #7
  br label %219

196:                                              ; preds = %179, %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1322) #17
          to label %198 unwind label %203

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %15, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %16, align 4
  br label %207

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %15, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #7
  br label %219

208:                                              ; preds = %187
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %"class.cv::Mat", ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !77
  %214 = load i32, ptr %7, align 4, !tbaa !26
  %215 = mul nsw i32 %213, %214
  %216 = load ptr, ptr %5, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !78
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %215, i32 noundef %218)
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %237

219:                                              ; preds = %207, %192, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %220

220:                                              ; preds = %219, %132, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %239

221:                                              ; preds = %50
  %222 = load ptr, ptr %5, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw %"class.cv::Mat", ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !79
  %225 = load ptr, ptr %6, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw %"class.cv::Mat", ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !79
  %228 = and i32 %224, %227
  %229 = load ptr, ptr %5, align 8, !tbaa !34
  %230 = getelementptr inbounds nuw %"class.cv::Mat", ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !77
  %232 = load ptr, ptr %5, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %"class.cv::Mat", ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !78
  %235 = load i32, ptr %7, align 4, !tbaa !26
  %236 = call i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %228, i32 noundef %231, i32 noundef %234, i32 noundef %235)
  store i64 %236, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %237

237:                                              ; preds = %221, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %238 = load i64, ptr %4, align 4
  ret i64 %238

239:                                              ; preds = %220
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %16, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !72
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %43, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1331) #17
  unreachable

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !72
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %55, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1332) #17
  unreachable

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = icmp sle i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !72
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %67, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1333) #17
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i32 0, i32 10
  %72 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  store i64 %72, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i32 0, i32 10
  %75 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  store i64 %75, ptr %11, align 4
  %76 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %78, i32 0, i32 10
  %80 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  store i64 %80, ptr %12, align 4
  %81 = call noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %82

82:                                               ; preds = %77, %69
  %83 = phi i1 [ true, %69 ], [ %81, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br i1 %83, label %84, label %320

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %86 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  store i64 %86, ptr %13, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %13, align 8, !tbaa !31
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %89)
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %97

93:                                               ; preds = %87
  %94 = load i64, ptr %13, align 8, !tbaa !31
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %94, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1338) #17
  unreachable

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %13, align 8, !tbaa !31
  %102 = load ptr, ptr %8, align 8, !tbaa !34
  %103 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %110

106:                                              ; preds = %100
  %107 = load i64, ptr %13, align 8, !tbaa !31
  %108 = load ptr, ptr %8, align 8, !tbaa !34
  %109 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %107, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1339) #17
  unreachable

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %113 = load ptr, ptr %6, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !77
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !78
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ true, %112 ], [ %121, %117 ]
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %14, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %125 = load ptr, ptr %7, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !77
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %7, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw %"class.cv::Mat", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %133 = icmp eq i32 %132, 1
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i1 [ true, %122 ], [ %133, %129 ]
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %15, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %137 = load ptr, ptr %8, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !77
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %146, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %8, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %"class.cv::Mat", ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !78
  %145 = icmp eq i32 %144, 1
  br label %146

146:                                              ; preds = %141, %134
  %147 = phi i1 [ true, %134 ], [ %145, %141 ]
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !49
  br label %149

149:                                              ; preds = %146
  %150 = load i8, ptr %14, align 1, !tbaa !49, !range !80, !noundef !81
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %165

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1343) #17
          to label %155 unwind label %160

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %19, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %20, align 4
  br label %164

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %19, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #7
  br label %164

164:                                              ; preds = %160, %156
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #7
  br label %319

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i8, ptr %15, align 1, !tbaa !49, !range !80, !noundef !81
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %184

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1343) #17
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %19, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #7
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #7
  br label %319

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %16, align 1, !tbaa !49, !range !80, !noundef !81
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %203

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1343) #17
          to label %193 unwind label %198

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %19, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %20, align 4
  br label %202

198:                                              ; preds = %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %19, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #7
  br label %319

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %206 = load i64, ptr %13, align 8, !tbaa !31
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %208 = load ptr, ptr %6, align 8, !tbaa !34
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !79
  %211 = load ptr, ptr %7, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %"class.cv::Mat", ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !79
  %214 = and i32 %210, %213
  %215 = load ptr, ptr %8, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %"class.cv::Mat", ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !79
  %218 = and i32 %214, %217
  %219 = and i32 %218, 16384
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %26, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %222 = load i64, ptr %13, align 8, !tbaa !31
  %223 = load i32, ptr %9, align 4, !tbaa !26
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %222, %224
  %226 = icmp sge i64 %225, 2147483647
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %27, align 1, !tbaa !49
  %228 = load i8, ptr %26, align 1, !tbaa !49, !range !80, !noundef !81
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %234

230:                                              ; preds = %205
  %231 = load i8, ptr %27, align 1, !tbaa !49, !range !80, !noundef !81
  %232 = trunc i8 %231 to i1
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 1, ptr %25, align 4, !tbaa !26
  br label %234

234:                                              ; preds = %233, %230, %205
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #7
  %235 = load ptr, ptr %6, align 8, !tbaa !34
  %236 = load i32, ptr %25, align 4, !tbaa !26
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef 0, i32 noundef %236)
  %237 = load ptr, ptr %6, align 8, !tbaa !34
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %237, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %239 unwind label %283

239:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #7
  %240 = load ptr, ptr %7, align 8, !tbaa !34
  %241 = load i32, ptr %25, align 4, !tbaa !26
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %240, i32 noundef 0, i32 noundef %241)
  %242 = load ptr, ptr %7, align 8, !tbaa !34
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %242, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %244 unwind label %287

244:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #7
  %245 = load ptr, ptr %8, align 8, !tbaa !34
  %246 = load i32, ptr %25, align 4, !tbaa !26
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %245, i32 noundef 0, i32 noundef %246)
  %247 = load ptr, ptr %8, align 8, !tbaa !34
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %249 unwind label %291

249:                                              ; preds = %244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #7
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %6, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw %"class.cv::Mat", ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !77
  %254 = load ptr, ptr %7, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw %"class.cv::Mat", ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !77
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %295

258:                                              ; preds = %250
  %259 = load ptr, ptr %6, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %"class.cv::Mat", ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !78
  %262 = load ptr, ptr %7, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %"class.cv::Mat", ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !78
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %266, label %295

266:                                              ; preds = %258
  %267 = load ptr, ptr %6, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %"class.cv::Mat", ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !77
  %270 = load ptr, ptr %8, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw %"class.cv::Mat", ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !77
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %295

274:                                              ; preds = %266
  %275 = load ptr, ptr %6, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %"class.cv::Mat", ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !78
  %278 = load ptr, ptr %8, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw %"class.cv::Mat", ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !78
  %281 = icmp eq i32 %277, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %274
  br label %307

283:                                              ; preds = %234
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %19, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #7
  br label %318

287:                                              ; preds = %239
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %19, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #7
  br label %318

291:                                              ; preds = %244
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %19, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #7
  br label %318

295:                                              ; preds = %274, %266, %258, %250
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %296 unwind label %298

296:                                              ; preds = %295
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef @.str.1, i32 noundef 1352) #17
          to label %297 unwind label %302

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %19, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %20, align 4
  br label %306

302:                                              ; preds = %296
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %19, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #7
  br label %306

306:                                              ; preds = %302, %298
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  br label %318

307:                                              ; preds = %282
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %6, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw %"class.cv::Mat", ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !77
  %313 = load i32, ptr %9, align 4, !tbaa !26
  %314 = mul nsw i32 %312, %313
  %315 = load ptr, ptr %6, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw %"class.cv::Mat", ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8, !tbaa !78
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %314, i32 noundef %317)
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %340

318:                                              ; preds = %306, %291, %287, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %319

319:                                              ; preds = %318, %202, %183, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %342

320:                                              ; preds = %82
  %321 = load ptr, ptr %6, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %"class.cv::Mat", ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !79
  %324 = load ptr, ptr %7, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw %"class.cv::Mat", ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !79
  %327 = and i32 %323, %326
  %328 = load ptr, ptr %8, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw %"class.cv::Mat", ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !79
  %331 = and i32 %327, %330
  %332 = load ptr, ptr %6, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw %"class.cv::Mat", ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !77
  %335 = load ptr, ptr %6, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw %"class.cv::Mat", ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !78
  %338 = load i32, ptr %9, align 4, !tbaa !26
  %339 = call i64 @_ZN2cvL18getContinuousSize_Eiiii(i32 noundef %331, i32 noundef %334, i32 noundef %337, i32 noundef %338)
  store i64 %339, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %340

340:                                              ; preds = %320, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %341 = load i64, ptr %5, align 4
  ret i64 %341

342:                                              ; preds = %319
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %20, align 4
  %345 = insertvalue { ptr, i32 } poison, ptr %343, 0
  %346 = insertvalue { ptr, i32 } %345, i32 %344, 1
  resume { ptr, i32 } %346
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BufferPoolControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv20BufferPoolControllerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController15getReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv20BufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv12MatAllocatorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZdlPv(ptr noundef %3) #20
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
  store ptr %0, ptr %9, align 8, !tbaa !63
  store i32 %1, ptr %10, align 4, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !71
  store i32 %3, ptr %12, align 4, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !27
  store i32 %6, ptr %15, align 4, !tbaa !10
  store i32 %7, ptr %16, align 4, !tbaa !160
  %26 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load i32, ptr %12, align 4, !tbaa !26
  %28 = and i32 %27, 4088
  %29 = ashr i32 %28, 3
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %12, align 4, !tbaa !26
  %32 = and i32 %31, 7
  %33 = mul nsw i32 %32, 4
  %34 = ashr i32 675553809, %33
  %35 = and i32 %34, 15
  %36 = mul nsw i32 %30, %35
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %10, align 4, !tbaa !26
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %18, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %103, %8
  %41 = load i32, ptr %18, align 4, !tbaa !26
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %106

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %94

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %87

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8, !tbaa !27
  %52 = load i32, ptr %18, align 4, !tbaa !26
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !31
  %56 = icmp ne i64 %55, 2147483647
  br i1 %56, label %57, label %87

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %17, align 8, !tbaa !31
  %60 = load ptr, ptr %14, align 8, !tbaa !27
  %61 = load i32, ptr %18, align 4, !tbaa !26
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = icmp ule i64 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %79

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 139) #17
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %21, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %22, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %21, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #7
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %138

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %14, align 8, !tbaa !27
  %83 = load i32, ptr %18, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !31
  store i64 %86, ptr %17, align 8, !tbaa !31
  br label %93

87:                                               ; preds = %50, %47
  %88 = load i64, ptr %17, align 8, !tbaa !31
  %89 = load ptr, ptr %14, align 8, !tbaa !27
  %90 = load i32, ptr %18, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  store i64 %88, ptr %92, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %87, %81
  br label %94

94:                                               ; preds = %93, %44
  %95 = load ptr, ptr %11, align 8, !tbaa !71
  %96 = load i32, ptr %18, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %17, align 8, !tbaa !31
  %102 = mul i64 %101, %100
  store i64 %102, ptr %17, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %18, align 4, !tbaa !26
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %18, align 4, !tbaa !26
  br label %40, !llvm.loop !162

106:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %107 = load ptr, ptr %13, align 8, !tbaa !25
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !25
  br label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %17, align 8, !tbaa !31
  %113 = call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %112)
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %110, %109 ], [ %113, %111 ]
  store ptr %115, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #19
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %116, ptr noundef %26)
          to label %117 unwind label %132

117:                                              ; preds = %114
  store ptr %116, ptr %24, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !30
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8, !tbaa !163
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %121, i32 0, i32 4
  store ptr %118, ptr %122, align 8, !tbaa !29
  %123 = load i64, ptr %17, align 8, !tbaa !31
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %124, i32 0, i32 6
  store i64 %123, ptr %125, align 8, !tbaa !164
  %126 = load ptr, ptr %13, align 8, !tbaa !25
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 32, ptr %25, align 4, !tbaa !165
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %129, i32 0, i32 7
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %136

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %21, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %22, align 4
  call void @_ZdlPv(ptr noundef %116) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %138

136:                                              ; preds = %128, %117
  %137 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %137

138:                                              ; preds = %132, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %21, align 8
  %141 = load i32, ptr %22, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %71

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %35

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 168) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  br label %72

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %55

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 169) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  br label %72

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %57, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 32, ptr %12, align 4, !tbaa !165
  %59 = call noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %59, ptr %11, align 4, !tbaa !165
  %60 = call noundef zeroext i1 @_ZN2cvntERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !163
  call void @_ZN2cv8fastFreeEPv(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !163
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %68) #7
  call void @_ZdlPv(ptr noundef %68) #20
  br label %71

71:                                               ; preds = %15, %70, %67
  ret void

72:                                               ; preds = %54, %34
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %7, align 4, !tbaa !165
  %9 = or i32 %6, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  store i32 %9, ptr %10, align 4, !tbaa !165
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvntERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !165
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %5, align 4, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %7, align 4, !tbaa !165
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !166
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !168
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #7
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !172
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %9, align 8, !tbaa !178
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call i64 @strlen(ptr noundef %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #7
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !179
  %27 = load i64, ptr %7, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !175
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !171
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i8, ptr %5, align 1, !tbaa !171
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  store i8 %6, ptr %7, align 1, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !118
  %5 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !125
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !125
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #19
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

35:                                               ; preds = %20, %32
  %36 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %7, i32 0, i32 0
  store ptr %26, ptr %36, align 8, !tbaa !123
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #20
  br label %42

41:                                               ; preds = %12, %35, %15
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #20
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !97
  %16 = load ptr, ptr %4, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !155
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !155
  %16 = load i64, ptr %4, align 8, !tbaa !31
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #19
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !153
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #20
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 1
  store i64 4, ptr %18, align 8, !tbaa !155
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !156
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !26
  br label %5, !llvm.loop !194

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTSN2cv10AccessFlagE", !6, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSN2cv8UMatDataE", !4, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !5, i64 56, !5, i64 64, !14, i64 72, !14, i64 76, !9, i64 80, !18, i64 88}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !6, i64 0}
!18 = !{!"_ZTSSt10shared_ptrIvE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !20, i64 8}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!22 = !{!13, !14, i64 20}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!13, !15, i64 24}
!30 = !{!15, !15, i64 0}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!36 = !{!37, !16, i64 40}
!37 = !{!"_ZTSN2cv15NAryMatIteratorE", !38, i64 0, !35, i64 8, !40, i64 16, !14, i64 24, !16, i64 32, !16, i64 40, !14, i64 48, !16, i64 56}
!38 = !{!"p2 _ZTSN2cv3MatE", !39, i64 0}
!39 = !{!"any p2 pointer", !5, i64 0}
!40 = !{!"p2 omnipotent char", !39, i64 0}
!41 = !{!37, !16, i64 32}
!42 = distinct !{!42, !33}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !57, i64 0, !14, i64 8}
!57 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN2cv25DummyBufferPoolControllerE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv20BufferPoolControllerE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv15StdMatAllocatorE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = distinct !{!70, !33}
!71 = !{!69, !69, i64 0}
!72 = !{!73, !14, i64 4}
!73 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !4, i64 48, !9, i64 56, !68, i64 64, !74, i64 72}
!74 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !6, i64 8}
!75 = !{!73, !28, i64 72}
!76 = !{!73, !69, i64 64}
!77 = !{!73, !14, i64 12}
!78 = !{!73, !14, i64 8}
!79 = !{!73, !14, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = distinct !{!82, !33}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!85 = !{!74, !28, i64 0}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = !{!73, !9, i64 56}
!89 = !{!73, !15, i64 16}
!90 = !{!73, !15, i64 24}
!91 = !{!73, !15, i64 40}
!92 = !{!73, !15, i64 32}
!93 = distinct !{!93, !33}
!94 = !{!73, !4, i64 48}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!97 = !{!98, !14, i64 4}
!98 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!99 = !{!98, !14, i64 0}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!109 = !{!13, !4, i64 8}
!110 = distinct !{!110, !33}
!111 = !{!112, !69, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!113 = !{!112, !69, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!116 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!117 = distinct !{!117, !33}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!120 = !{!119, !14, i64 4}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !5, i64 0}
!123 = !{!124, !115, i64 0}
!124 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !115, i64 0, !16, i64 8, !6, i64 16}
!125 = !{!124, !16, i64 8}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!128 = !{!129, !14, i64 12}
!129 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!130 = !{!129, !14, i64 8}
!131 = !{!129, !14, i64 4}
!132 = !{!129, !14, i64 0}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt6vectorIN2cv5RangeESaIS1_EE", !5, i64 0}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = !{!140, !115, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!141 = !{!140, !115, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!144 = distinct !{!144, !33}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!147 = !{!148, !14, i64 4}
!148 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!149 = !{!148, !14, i64 0}
!150 = distinct !{!150, !33}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv10AutoBufferIiLm4EEE", !5, i64 0}
!153 = !{!154, !69, i64 0}
!154 = !{!"_ZTSN2cv10AutoBufferIiLm4EEE", !69, i64 0, !16, i64 8, !6, i64 16}
!155 = !{!154, !16, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"double", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!162 = distinct !{!162, !33}
!163 = !{!13, !15, i64 32}
!164 = !{!13, !16, i64 40}
!165 = !{!17, !17, i64 0}
!166 = !{!167, !14, i64 0}
!167 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !5, i64 8, !98, i64 16}
!168 = !{!167, !5, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!171 = !{!6, !6, i64 0}
!172 = !{!173, !16, i64 8}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !174, i64 0, !16, i64 8, !6, i64 16}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!175 = !{!173, !15, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!178 = !{!174, !15, i64 0}
!179 = !{!180, !46, i64 0}
!180 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !46, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!183 = !{!40, !40, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 int", !39, i64 0}
!188 = !{!189, !69, i64 0}
!189 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !69, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!194 = distinct !{!194, !33}
