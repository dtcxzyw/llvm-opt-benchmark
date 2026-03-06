; ModuleID = 'bench/opencv/original/matrix.ll'
source_filename = "bench/opencv/original/matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::DummyBufferPoolController" = type { %"class.cv::BufferPoolController" }
%"class.cv::BufferPoolController" = type { ptr }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x %"class.cv::Range"] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::AutoBuffer.8" = type { ptr, i64, [4 x i32] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv20BufferPoolControllerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12MatAllocatorD2Ev = comdat any

$_ZN2cv12MatAllocatorD0Ev = comdat any

$_ZNK2cv25DummyBufferPoolController15getReservedSizeEv = comdat any

$_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv = comdat any

$_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm = comdat any

$_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv = comdat any

$_ZN2cv25DummyBufferPoolControllerD0Ev = comdat any

$_ZN2cv15StdMatAllocatorD0Ev = comdat any

$_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE = comdat any

$_ZTVN2cv25DummyBufferPoolControllerE = comdat any

$_ZTIN2cv25DummyBufferPoolControllerE = comdat any

$_ZTSN2cv25DummyBufferPoolControllerE = comdat any

$_ZTIN2cv20BufferPoolControllerE = comdat any

$_ZTSN2cv20BufferPoolControllerE = comdat any

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
@_ZZN2cv3Mat15getStdAllocatorEvE8instance = internal global ptr null, align 8
@_ZGVZN2cv3Mat15getStdAllocatorEvE8instance = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"0 <= _dims && _dims <= CV_MAX_DIM\00", align 1
@__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb = private unnamed_addr constant [8 x i8] c"setSize\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Step %zu for dimension %d must be a multiple of esz1 %zu\00", align 1
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
@_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator = internal global i64 0, align 8
@_ZTVN2cv15StdMatAllocatorE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv15StdMatAllocatorE, ptr @_ZN2cv12MatAllocatorD2Ev, ptr @_ZN2cv15StdMatAllocatorD0Ev, ptr @_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE, ptr @_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE, ptr @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE, ptr @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc] }, comdat, align 8
@_ZTIN2cv15StdMatAllocatorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv15StdMatAllocatorE, ptr @_ZTIN2cv12MatAllocatorE }, comdat, align 8
@_ZTSN2cv15StdMatAllocatorE = linkonce_odr hidden constant [23 x i8] c"N2cv15StdMatAllocatorE\00", comdat, align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [32 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %78, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not4754 = icmp sgt i32 %3, 0
  br i1 %.not4754, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add nsw i32 %3, -2
  %21 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count64 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %27
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next62, %27 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv61
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 2147483648
  br i1 %24, label %25, label %.split.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %23 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv61
  store i32 %28, ptr %29, align 4, !tbaa !23
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %51 ]
  %.03156 = phi ptr [ %19, %.lr.ph.split.preheader ], [ %53, %51 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 2147483648
  br i1 %32, label %42, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 33) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.split.us
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

42:                                               ; preds = %.lr.ph.split
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.not46 = icmp sgt i64 %indvars.iv, %21
  br i1 %.not46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = mul i64 %49, %46
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi i64 [ %50, %47 ], [ %46, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03156, i64 %52
  %54 = trunc nuw nsw i64 %31 to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !24

.critedge:                                        ; preds = %51, %27, %17
  %.031.lcssa = phi ptr [ %19, %17 ], [ %19, %27 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %.031.lcssa, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %7)
          to label %56 unwind label %67

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %12, ptr %14, align 16, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %63

63:                                               ; preds = %71, %58
  %.0 = phi i64 [ 0, %58 ], [ %74, %71 ]
  %64 = load i64, ptr %61, align 8, !tbaa !36
  %65 = icmp ult i64 %.0, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

67:                                               ; preds = %.critedge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %80

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %62, align 8, !tbaa !37
  %73 = load ptr, ptr %15, align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %60, i1 false)
  %74 = add nuw i64 %.0, 1
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %63 unwind label %76, !llvm.loop !38

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit:                                        ; preds = %42, %25, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %8, %.loopexit
  ret void

79:                                               ; preds = %76, %69
  %.pn48 = phi { ptr, i32 } [ %77, %76 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %80

80:                                               ; preds = %79, %67
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %79 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %81

81:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [32 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %78, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not4754 = icmp sgt i32 %3, 0
  br i1 %.not4754, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %20 = add nsw i32 %3, -2
  %21 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count64 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %27
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next62, %27 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv61
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 2147483648
  br i1 %24, label %25, label %.split.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw nsw i64 %23 to i32
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv61
  store i32 %28, ptr %29, align 4, !tbaa !23
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %51 ]
  %.03156 = phi ptr [ %19, %.lr.ph.split.preheader ], [ %53, %51 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 2147483648
  br i1 %32, label %42, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr noundef nonnull @.str.1, i32 noundef 64) #24
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %.split.us
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %81

42:                                               ; preds = %.lr.ph.split
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %.not46 = icmp sgt i64 %indvars.iv, %21
  br i1 %.not46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = mul i64 %49, %46
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi i64 [ %50, %47 ], [ %46, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03156, i64 %52
  %54 = trunc nuw nsw i64 %31 to i32
  %55 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %54, ptr %55, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !39

.critedge:                                        ; preds = %51, %27, %17
  %.031.lcssa = phi ptr [ %19, %17 ], [ %19, %27 ], [ %53, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %.031.lcssa, ptr noundef %6)
          to label %56 unwind label %67

56:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %12, ptr %14, align 16, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %57, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %63

63:                                               ; preds = %71, %58
  %.0 = phi i64 [ 0, %58 ], [ %74, %71 ]
  %64 = load i64, ptr %61, align 8, !tbaa !36
  %65 = icmp ult i64 %.0, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

67:                                               ; preds = %.critedge
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %80

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %62, align 8, !tbaa !37
  %73 = load ptr, ptr %15, align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %60, i1 false)
  %74 = add nuw i64 %.0, 1
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %63 unwind label %76, !llvm.loop !40

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit:                                        ; preds = %42, %25, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %8, %.loopexit
  ret void

79:                                               ; preds = %76, %69
  %.pn48 = phi { ptr, i32 } [ %77, %76 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %80

80:                                               ; preds = %79, %67
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %79 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %81

81:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8, i1 zeroext %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %"class.cv::NAryMatIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE24__cv_trace_location_fn88)
  %20 = icmp ne ptr %1, null
  %21 = icmp ne ptr %2, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %131

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not6474 = icmp sgt i32 %3, 0
  br i1 %.not6474, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %.not = icmp eq ptr %5, null
  %27 = add nsw i32 %3, -2
  %.not62 = icmp eq ptr %7, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not62, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %28 = sext i32 %27 to i64
  %wide.trip.count112 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count117 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %34
  %indvars.iv114 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next115, %34 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv114
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 2147483648
  br i1 %31, label %32, label %.split.us

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = trunc nuw nsw i64 %30 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv114
  store i32 %35, ptr %36, align 4, !tbaa !23
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !41

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %49
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next110, %49 ]
  %.05076.us = phi ptr [ %26, %.lr.ph.split.us.split.preheader ], [ %51, %49 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv109
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 2147483648
  br i1 %39, label %40, label %.split.us

40:                                               ; preds = %.lr.ph.split.us.split
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv109
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %.not63.us = icmp sgt i64 %indvars.iv109, %28
  br i1 %.not63.us, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv109
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = mul i64 %47, %44
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05076.us, i64 %50
  %52 = trunc nuw nsw i64 %38 to i32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv109
  store i32 %52, ptr %53, align 4, !tbaa !23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = sext i32 %27 to i64
  %wide.trip.count107 = zext nneg i32 %3 to i64
  br i1 %.not62, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %67
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %67 ], [ 0, %.lr.ph.split ]
  %.05275.us82 = phi ptr [ %69, %67 ], [ %24, %.lr.ph.split ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv104
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = icmp ult i64 %56, 2147483648
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv104
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %.not61.us = icmp sgt i64 %indvars.iv104, %54
  br i1 %.not61.us, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv104
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = mul i64 %65, %62
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i64 [ %66, %63 ], [ %62, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05275.us82, i64 %68
  %70 = trunc nuw nsw i64 %56 to i32
  %71 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv104
  store i32 %70, ptr %71, align 4, !tbaa !23
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !41

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.lr.ph.split ]
  %.05076 = phi ptr [ %103, %100 ], [ %26, %.lr.ph.split ]
  %.05275 = phi ptr [ %102, %100 ], [ %24, %.lr.ph.split ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 2147483648
  br i1 %74, label %84, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %75 unwind label %77

75:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr noundef nonnull @.str.1, i32 noundef 97) #24
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %.split.us
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %13, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %141

84:                                               ; preds = %.lr.ph.split.split
  %85 = icmp eq i64 %73, 0
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %.not61 = icmp sgt i64 %indvars.iv, %54
  br i1 %.not61, label %.thread, label %91

.thread:                                          ; preds = %86
  %89 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8, !tbaa !22
  br label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = mul i64 %93, %88
  %95 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %98 = load i64, ptr %97, align 8, !tbaa !22
  %99 = mul i64 %98, %96
  br label %100

100:                                              ; preds = %.thread, %91
  %.pn141 = phi i64 [ %94, %91 ], [ %88, %.thread ]
  %101 = phi i64 [ %99, %91 ], [ %90, %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %.05275, i64 %.pn141
  %103 = getelementptr inbounds nuw i8, ptr %.05076, i64 %101
  %104 = trunc nuw nsw i64 %73 to i32
  %105 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 %104, ptr %105, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !41

.critedge:                                        ; preds = %100, %67, %49, %34, %22
  %.052.lcssa = phi ptr [ %24, %22 ], [ %69, %67 ], [ %24, %49 ], [ %24, %34 ], [ %102, %100 ]
  %.050.lcssa = phi ptr [ %26, %22 ], [ %26, %67 ], [ %51, %49 ], [ %26, %34 ], [ %103, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %.052.lcssa, ptr noundef %6)
          to label %106 unwind label %118

106:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %.050.lcssa, ptr noundef %8)
          to label %107 unwind label %120

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %15, ptr %17, align 16, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %108, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 2)
          to label %109 unwind label %122

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %114

114:                                              ; preds = %124, %109
  %.0 = phi i64 [ 0, %109 ], [ %127, %124 ]
  %115 = load i64, ptr %112, align 8, !tbaa !36
  %116 = icmp ult i64 %.0, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

118:                                              ; preds = %.critedge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %140

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %139

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %138

124:                                              ; preds = %114
  %125 = load ptr, ptr %113, align 8, !tbaa !37
  %126 = load ptr, ptr %18, align 16, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %111, i1 false)
  %127 = add nuw i64 %.0, 1
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %114 unwind label %129, !llvm.loop !42

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit:                                        ; preds = %84, %58, %40, %32, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

131:                                              ; preds = %10, %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !43
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %131
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

138:                                              ; preds = %129, %122
  %.pn65 = phi { ptr, i32 } [ %130, %129 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %139

139:                                              ; preds = %138, %120
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %138 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %140

140:                                              ; preds = %139, %118
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %139 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %141

141:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %140 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn65.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !46

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #26
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv25DummyBufferPoolControllerE, i64 16), ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #26
  br label %8

8:                                                ; preds = %7, %5, %2
  ret ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, !prof !46

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %7 unwind label %8

7:                                                ; preds = %5
  store ptr %6, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  br label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  resume { ptr, i32 } %9

_ZN2cvL25getDefaultAllocatorMatRefEv.exit:        ; preds = %0, %3, %7
  %10 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat19setDefaultAllocatorEPNS_12MatAllocatorE(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, !prof !46

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %8 unwind label %9

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  br label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  resume { ptr, i32 } %10

_ZN2cvL25getDefaultAllocatorMatRefEv.exit:        ; preds = %1, %4, %8
  store ptr %0, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !46

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv15StdMatAllocatorE, i64 16), ptr %6, align 8, !tbaa !19
  store ptr %6, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8, !tbaa !47
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv3Mat15getStdAllocatorEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #26
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load ptr, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8, !tbaa !47
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #26
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !48
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 2
  br i1 %10, label %11, label %.preheader

.preheader:                                       ; preds = %9
  %.not1819 = icmp slt i32 %5, 1
  br i1 %.not1819, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

11:                                               ; preds = %9
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp eq i32 %17, %19
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %.not17 = icmp eq i32 %22, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not17, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11, %15, %2
  %.015 = phi i1 [ false, %11 ], [ false, %2 ], [ %20, %15 ], [ true, %.preheader ], [ %.not17, %.lr.ph ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = icmp ult i32 %1, 33
  br i1 %or.cond, label %21, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 220) #24
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not86 = icmp eq ptr %26, %27
  br i1 %.not86, label %31, label %28

28:                                               ; preds = %24
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %26)
  store ptr %27, ptr %25, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !57
  br label %31

31:                                               ; preds = %28, %24
  %32 = icmp samesign ugt i32 %1, 2
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = zext nneg i32 %1 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = shl nuw nsw i32 %1, 2
  %37 = add nuw nsw i32 %36, 4
  %38 = zext nneg i32 %37 to i64
  %39 = add nuw nsw i64 %35, %38
  %40 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %39)
  store ptr %40, ptr %25, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !57
  store i32 %1, ptr %41, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %45, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %31, %33, %21
  store i32 %1, ptr %22, align 4, !tbaa !52
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %._crit_edge.thread, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %0, align 8, !tbaa !60
  %49 = lshr i32 %48, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %52 = shl i32 %48, 2
  %53 = and i32 %52, 28
  %54 = lshr i32 675553809, %53
  %55 = and i32 %54, 15
  %56 = mul nuw nsw i32 %55, %51
  %57 = zext nneg i32 %56 to i64
  %58 = zext nneg i32 %55 to i64
  %59 = add nsw i32 %1, -1
  %.not105 = icmp eq i32 %1, 0
  br i1 %.not105, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not90 = icmp eq ptr %3, null
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %59 to i64
  br i1 %.not90, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %68
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %68 ], [ %64, %.lr.ph.split.us ]
  %.077103.us.us = phi i64 [ %72, %68 ], [ %57, %.lr.ph.split.us ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv116
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %.split.us

68:                                               ; preds = %.lr.ph.split.us.split.us
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv116
  store i32 %66, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv116
  store i64 %.077103.us.us, ptr %70, align 8, !tbaa !22
  %71 = zext nneg i32 %66 to i64
  %72 = mul i64 %.077103.us.us, %71
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %73 = trunc nuw i64 %indvars.iv116 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !61

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %78
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %78 ], [ %64, %.lr.ph.split.us ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv113
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %.split.us

78:                                               ; preds = %.lr.ph.split.us.split
  %79 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv113
  store i32 %76, ptr %79, align 4, !tbaa !23
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %80 = trunc nuw i64 %indvars.iv113 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %110, %78, %68
  %82 = icmp eq i32 %1, 1
  br i1 %82, label %113, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ %64, %.lr.ph ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %95, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %88

86:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 246) #24
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %.split.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %88
  %.pn88 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

95:                                               ; preds = %.lr.ph.split
  %96 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  store i32 %84, ptr %96, align 4, !tbaa !23
  %97 = trunc nuw i64 %indvars.iv to i32
  %98 = icmp sgt i32 %59, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = urem i64 %101, %58
  %.not91 = icmp eq i64 %102, 0
  br i1 %.not91, label %110, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.5, i64 noundef %101, i32 noundef %97, i64 noundef %58)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 255) #24
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %10, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

110:                                              ; preds = %95, %99
  %.sink = phi i64 [ %101, %99 ], [ %57, %95 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store i64 %.sink, ptr %111, align 8, !tbaa !22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %112 = icmp sgt i32 %97, 0
  br i1 %112, label %.lr.ph.split, label %._crit_edge, !llvm.loop !61

113:                                              ; preds = %._crit_edge
  store i32 2, ptr %22, align 4, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %114, align 4, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %57, ptr %117, align 8, !tbaa !22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %47, %._crit_edge, %113, %46
  ret void

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn92.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  resume { ptr, i32 } %.pn92.pn
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %._crit_edge.loopexit.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit, %4
  %storemerge.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit.split.loop.exit ], [ %1, %9 ]
  %11 = add nsw i32 %1, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %storemerge.lcssa)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = lshr i32 %0, 3
  %17 = and i32 %16, 511
  %18 = add nuw nsw i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = icmp sgt i32 %11, %storemerge.lcssa
  br i1 %21, label %.lr.ph37.preheader, label %._crit_edge38

.lr.ph37.preheader:                               ; preds = %._crit_edge
  %22 = sext i32 %11 to i64
  %23 = sext i32 %storemerge.lcssa to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %34
  %indvars.iv45 = phi i64 [ %22, %.lr.ph37.preheader ], [ %indvars.iv.next46, %34 ]
  %.035 = phi i64 [ %20, %.lr.ph37.preheader ], [ %27, %34 ]
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv45
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 %.035, %26
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv45
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = mul i64 %29, %26
  %31 = getelementptr i8, ptr %28, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %._crit_edge38.loopexit.split.loop.exit, label %34

34:                                               ; preds = %.lr.ph37
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %35 = icmp sgt i64 %indvars.iv.next46, %23
  br i1 %35, label %.lr.ph37, label %._crit_edge38, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit:           ; preds = %.lr.ph37
  %36 = trunc nsw i64 %indvars.iv45 to i32
  %37 = icmp sge i32 %storemerge.lcssa, %36
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %34, %._crit_edge38.loopexit.split.loop.exit, %._crit_edge
  %.022.lcssa = phi i1 [ true, %._crit_edge ], [ %37, %._crit_edge38.loopexit.split.loop.exit ], [ true, %34 ]
  %.1 = phi i64 [ %20, %._crit_edge ], [ %27, %._crit_edge38.loopexit.split.loop.exit ], [ %27, %34 ]
  %38 = add i64 %.1, 2147483648
  %39 = icmp ult i64 %38, 4294967296
  %or.cond = select i1 %.022.lcssa, i1 %39, i1 false
  %40 = and i32 %0, -16385
  %masksel = select i1 %or.cond, i32 16384, i32 0
  %.023 = or disjoint i32 %masksel, %40
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #15 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13, %._crit_edge.loopexit.split.loop.exit.i, %1
  %storemerge.lcssa.i = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i ], [ %4, %13 ]
  %15 = add nsw i32 %4, -1
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %storemerge.lcssa.i)
  %16 = sext i32 %.sroa.speculated.i to i64
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = lshr i32 %2, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = mul nsw i64 %19, %23
  %25 = icmp sgt i32 %15, %storemerge.lcssa.i
  br i1 %25, label %.lr.ph37.preheader.i, label %_ZN2cv20updateContinuityFlagEiiPKiPKm.exit

.lr.ph37.preheader.i:                             ; preds = %._crit_edge.i
  %26 = sext i32 %15 to i64
  %27 = sext i32 %storemerge.lcssa.i to i64
  br label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %38, %.lr.ph37.preheader.i
  %indvars.iv45.i = phi i64 [ %26, %.lr.ph37.preheader.i ], [ %indvars.iv.next46.i, %38 ]
  %.035.i = phi i64 [ %24, %.lr.ph37.preheader.i ], [ %31, %38 ]
  %28 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv45.i
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.035.i, %30
  %32 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv45.i
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = mul i64 %33, %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %._crit_edge38.loopexit.split.loop.exit.i, label %38

38:                                               ; preds = %.lr.ph37.i
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %39 = icmp sgt i64 %indvars.iv.next46.i, %27
  br i1 %39, label %.lr.ph37.i, label %_ZN2cv20updateContinuityFlagEiiPKiPKm.exit, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit.i:         ; preds = %.lr.ph37.i
  %40 = trunc nsw i64 %indvars.iv45.i to i32
  %41 = icmp sge i32 %storemerge.lcssa.i, %40
  br label %_ZN2cv20updateContinuityFlagEiiPKiPKm.exit

_ZN2cv20updateContinuityFlagEiiPKiPKm.exit:       ; preds = %38, %._crit_edge38.loopexit.split.loop.exit.i, %._crit_edge.i
  %.022.lcssa.i = phi i1 [ true, %._crit_edge.i ], [ %41, %._crit_edge38.loopexit.split.loop.exit.i ], [ true, %38 ]
  %.1.i = phi i64 [ %24, %._crit_edge.i ], [ %31, %._crit_edge38.loopexit.split.loop.exit.i ], [ %31, %38 ]
  %42 = add i64 %.1.i, 2147483648
  %43 = icmp ult i64 %42, 4294967296
  %or.cond.i = select i1 %.022.lcssa.i, i1 %43, i1 false
  %44 = and i32 %2, -16385
  %masksel.i = select i1 %or.cond.i, i32 16384, i32 0
  %.023.i = or disjoint i32 %masksel.i, %44
  store i32 %.023.i, ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %._crit_edge.loopexit.split.loop.exit.i.i, %1
  %storemerge.lcssa.i.i = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %4, %13 ]
  %15 = add nsw i32 %4, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %storemerge.lcssa.i.i)
  %16 = sext i32 %.sroa.speculated.i.i to i64
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = lshr i32 %2, 3
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = mul nsw i64 %19, %23
  %25 = icmp sgt i32 %15, %storemerge.lcssa.i.i
  br i1 %25, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %26 = sext i32 %15 to i64
  %27 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %38, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %26, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %38 ]
  %.035.i.i = phi i64 [ %24, %.lr.ph37.preheader.i.i ], [ %31, %38 ]
  %28 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv45.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.035.i.i, %30
  %32 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv45.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = mul i64 %33, %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %38

38:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %39 = icmp sgt i64 %indvars.iv.next46.i.i, %27
  br i1 %39, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %40 = trunc nsw i64 %indvars.iv45.i.i to i32
  %41 = icmp sge i32 %storemerge.lcssa.i.i, %40
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %38, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %41, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ true, %38 ]
  %.1.i.i = phi i64 [ %24, %._crit_edge.i.i ], [ %31, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %31, %38 ]
  %42 = add i64 %.1.i.i, 2147483648
  %43 = icmp ult i64 %42, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %43, i1 false
  %44 = and i32 %2, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %44
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  %45 = icmp sgt i32 %4, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %48, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %46, %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %57

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %54, ptr %56, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %._crit_edge, %52
  %58 = phi ptr [ %.pre, %._crit_edge ], [ %54, %52 ]
  %.not33 = icmp eq ptr %58, null
  br i1 %.not33, label %91, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = load i32, ptr %6, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %8, align 8, !tbaa !22
  %65 = mul i64 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !68
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %59
  %70 = sext i32 %15 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %6, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 %70
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = mul i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !69
  %79 = icmp sgt i32 %4, 1
  br i1 %79, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %69
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = phi ptr [ %77, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8, !tbaa !22
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !70

89:                                               ; preds = %59
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %66, ptr %90, align 8, !tbaa !69
  br label %.loopexit

91:                                               ; preds = %57
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store ptr %88, ptr %78, align 8, !tbaa !69
  br label %.loopexit

.loopexit:                                        ; preds = %69, %..loopexit_crit_edge, %89, %91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0) unnamed_addr #16 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %4 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = and i32 %3, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [2 x i32], align 4
  %6 = and i32 %3, 4095
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = icmp slt i32 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, %1
  %or.cond = select i1 %9, i1 %12, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %2
  %or.cond11 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond11, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %0, align 8, !tbaa !60
  %18 = and i32 %17, 4095
  %19 = icmp ne i32 %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %or.cond13 = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond13, label %22, label %24

22:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %23, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %16, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %5 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !62
  %11 = and i32 %3, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i64 %1, i32 noundef %2) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %3 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !62
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %9 = and i32 %2, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.sroa.2.0.extract.trunc, ptr %3, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %10, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %4 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !62
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = and i32 %2, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca [32 x i32], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ult i32 %1, 33
  %14 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %14
  br i1 %or.cond3, label %25, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 662) #24
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

25:                                               ; preds = %4
  %26 = and i32 %3, 4095
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %78, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = icmp eq i32 %1, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %1, 1
  %35 = icmp slt i32 %31, 3
  %or.cond80 = and i1 %34, %35
  br i1 %or.cond80, label %36, label %78

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %0, align 8, !tbaa !60
  %38 = and i32 %37, 4095
  %39 = icmp eq i32 %26, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = icmp eq i32 %31, 1
  %42 = icmp eq i32 %1, 1
  %or.cond5 = and i1 %42, %41
  br i1 %or.cond5, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %205, label %.lr.ph

49:                                               ; preds = %40
  switch i32 %1, label %.lr.ph [
    i32 2, label %50
    i32 0, label %._crit_edge.thread
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = load i32, ptr %2, align 4, !tbaa !23
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.lr.ph

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !58
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %205, label %.lr.ph

.lr.ph:                                           ; preds = %49, %50, %55, %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %.not66 = icmp eq i32 %65, %67
  br i1 %.not66, label %68, label %._crit_edge.loopexit

68:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %63, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %63
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = icmp eq i32 %1, %69
  br i1 %70, label %._crit_edge.thread, label %78

._crit_edge.thread:                               ; preds = %68, %49, %._crit_edge.loopexit
  %71 = icmp sgt i32 %1, 1
  br i1 %71, label %205, label %72

72:                                               ; preds = %._crit_edge.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %205, label %78

78:                                               ; preds = %._crit_edge.loopexit, %72, %36, %33, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = icmp eq ptr %2, %80
  br i1 %81, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %78
  %82 = icmp sgt i32 %1, 0
  br i1 %82, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader
  %83 = shl nuw nsw i32 %1, 2
  %84 = zext nneg i32 %83 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %2, i64 %84, i1 false), !tbaa !23
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %86

.loopexit:                                        ; preds = %.preheader, %78
  %.0 = phi ptr [ %2, %78 ], [ %7, %.preheader ]
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %85 = icmp eq i32 %1, 0
  br i1 %85, label %204, label %86

86:                                               ; preds = %.loopexit.thread, %.loopexit
  %.0111 = phi ptr [ %7, %.loopexit.thread ], [ %.0, %.loopexit ]
  %87 = or disjoint i32 %26, 1124007936
  store i32 %87, ptr %0, align 8, !tbaa !60
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull %.0111, ptr noundef null, i1 noundef zeroext true)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %.preheader.i

.preheader.i:                                     ; preds = %86
  %91 = load ptr, ptr %79, align 8, !tbaa !48
  %wide.trip.count.i = zext nneg i32 %89 to i64
  br label %100

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !59
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %95
  br label %_ZNK2cv3Mat5totalEv.exit

100:                                              ; preds = %100, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %100 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %104, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = mul i64 %.068.i, %103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %100, !llvm.loop !72

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %100, %92
  %.07.i = phi i64 [ %99, %92 ], [ %104, %100 ]
  %.not67 = icmp eq i64 %.07.i, 0
  br i1 %.not67, label %198, label %105

105:                                              ; preds = %_ZNK2cv3Mat5totalEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, !prof !46

110:                                              ; preds = %105
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, label %112

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %114 unwind label %115

114:                                              ; preds = %112
  store ptr %113, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %197, %115
  %common.resume.op = phi { ptr, i32 } [ %116, %115 ], [ %.pn76.pn, %197 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  br label %common.resume

_ZN2cv3Mat19getDefaultAllocatorEv.exit:           ; preds = %105, %110, %114
  %117 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  %.not68 = icmp eq ptr %107, null
  %spec.select = select i1 %.not68, ptr %117, ptr %107
  %118 = load i32, ptr %88, align 4, !tbaa !52
  %119 = load ptr, ptr %79, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = load ptr, ptr %spec.select, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, i32 noundef %118, ptr noundef %119, i32 noundef %26, ptr noundef null, ptr noundef %121, i32 noundef 50331648, i32 noundef 0)
          to label %126 unwind label %128

126:                                              ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %125, ptr %127, align 8, !tbaa !65
  %.not69 = icmp eq ptr %125, null
  br i1 %.not69, label %130, label %144

128:                                              ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  br label %140

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 700) #24
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = load ptr, ptr %8, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %133
  %.pn70 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %128
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %129, %128 ]
  %.254 = extractvalue { ptr, i32 } %.pn70.pn, 0
  %141 = call ptr @__cxa_begin_catch(ptr %.254) #26
  %142 = icmp eq ptr %spec.select, %117
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  invoke void @__cxa_rethrow() #24
          to label %209 unwind label %145

144:                                              ; preds = %126
  store ptr %spec.select, ptr %106, align 8, !tbaa !73
  br label %168

145:                                              ; preds = %147, %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %186

147:                                              ; preds = %140
  %148 = load i32, ptr %88, align 4, !tbaa !52
  %149 = load ptr, ptr %79, align 8, !tbaa !48
  %150 = load ptr, ptr %120, align 8, !tbaa !56
  %151 = load ptr, ptr %117, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %148, ptr noundef %149, i32 noundef %26, ptr noundef null, ptr noundef %150, i32 noundef 50331648, i32 noundef 0)
          to label %155 unwind label %145

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %154, ptr %156, align 8, !tbaa !65
  %.not71 = icmp eq ptr %154, null
  br i1 %.not71, label %157, label %167

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 708) #24
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %10, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %160
  %.pn72 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

167:                                              ; preds = %155
  store ptr %117, ptr %106, align 8, !tbaa !73
  call void @__cxa_end_catch()
  br label %168

168:                                              ; preds = %144, %167
  %169 = load i32, ptr %88, align 4, !tbaa !52
  %170 = load ptr, ptr %120, align 8, !tbaa !62
  %171 = sext i32 %169 to i64
  %172 = getelementptr [8 x i8], ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -8
  %174 = load i64, ptr %173, align 8, !tbaa !22
  %175 = load i32, ptr %0, align 8, !tbaa !60
  %176 = lshr i32 %175, 3
  %177 = and i32 %176, 511
  %178 = add nuw nsw i32 %177, 1
  %179 = shl i32 %175, 2
  %180 = and i32 %179, 28
  %181 = lshr i32 675553809, %180
  %182 = and i32 %181, 15
  %183 = mul nuw nsw i32 %182, %178
  %184 = zext nneg i32 %183 to i64
  %185 = icmp eq i64 %174, %184
  br i1 %185, label %198, label %187

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %145
  %.pn74 = phi { ptr, i32 } [ %146, %145 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  invoke void @__cxa_end_catch()
          to label %197 unwind label %206

187:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 711) #24
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %190
  %.pn76 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %197

197:                                              ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn74, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

198:                                              ; preds = %168, %_ZNK2cv3Mat5totalEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %.not.i = icmp eq ptr %200, null
  br i1 %.not.i, label %_ZN2cv3Mat6addrefEv.exit, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 20
  %203 = atomicrmw add ptr %202, i32 1 acq_rel, align 4
  br label %_ZN2cv3Mat6addrefEv.exit

_ZN2cv3Mat6addrefEv.exit:                         ; preds = %198, %201
  call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %204

204:                                              ; preds = %.loopexit, %_ZN2cv3Mat6addrefEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %205

205:                                              ; preds = %._crit_edge.thread, %72, %55, %43, %204
  ret void

206:                                              ; preds = %186
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #27
  unreachable

209:                                              ; preds = %143
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %1, align 8, !tbaa !76
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %16, ptr noundef %11, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %1, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %11, ptr noundef %6, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %1, align 8, !tbaa !76
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %17, ptr noundef %12, i32 noundef %2)
  %18 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %3, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !52
  store i32 %6, ptr %4, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  store i32 %9, ptr %7, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !58
  store i32 %12, ptr %10, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %13, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %16, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %21, ptr %19, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %24, ptr %22, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  store ptr %27, ptr %25, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %28, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !62
  %.not = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %.not, label %37, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %36 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %5, align 4, !tbaa !52
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i32 [ %.pre, %34 ], [ %6, %2 ]
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %32, align 8, !tbaa !62
  store i64 %43, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !22
  br label %_ZN2cv3Mat8copySizeERKS0_.exit

48:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !52
  %49 = load i32, ptr %5, align 4, !tbaa !52
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %49, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %50 = load i32, ptr %4, align 4, !tbaa !52
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %_ZN2cv3Mat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %31, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %32, align 8, !tbaa !62
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i
  store i32 %60, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  store i64 %63, ptr %64, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %4, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %58, label %_ZN2cv3Mat8copySizeERKS0_.exit, !llvm.loop !77

_ZN2cv3Mat8copySizeERKS0_.exit:                   ; preds = %58, %48, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !52
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  br label %16

._crit_edge:                                      ; preds = %16, %2
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 %21, ptr %22, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4, !tbaa !52
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK2cv3Mat5totalEv.exit:
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = and i32 %3, 4095
  %13 = or disjoint i32 %12, 1124007936
  store i32 %13, ptr %0, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %22, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = sext i32 %1 to i64
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %25, %24
  %27 = icmp ne i64 %26, 0
  %.not = icmp eq ptr %4, null
  %or.cond = and i1 %27, %.not
  br i1 %or.cond, label %28, label %38

28:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 424) #24
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %98

38:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %39 = lshr i32 %3, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = shl i32 %3, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 675553809, %43
  %45 = and i32 %44, 15
  %46 = mul nuw nsw i32 %45, %41
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = mul nsw i64 %47, %25
  %50 = icmp eq i64 %5, 0
  br i1 %50, label %.lr.ph.preheader.i.i, label %51

51:                                               ; preds = %38
  %.not30 = icmp ult i64 %5, %49
  br i1 %.not30, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 434) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %55
  %.pn31 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

62:                                               ; preds = %51
  %63 = urem i64 %5, %48
  %.not33 = icmp eq i64 %63, 0
  br i1 %.not33, label %.lr.ph.preheader.i.i, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 437) #24
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %10, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %67
  %.pn34 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %98

.lr.ph.preheader.i.i:                             ; preds = %62, %38
  %74 = phi i64 [ %5, %62 ], [ %49, %38 ]
  store i64 %74, ptr %23, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %47, ptr %75, align 8, !tbaa !22
  %76 = mul i64 %74, %24
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !68
  %78 = sub i64 0, %74
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %49
  store ptr %80, ptr %19, align 8, !tbaa !69
  %81 = load i32, ptr %15, align 8, !tbaa !23
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %._crit_edge.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = icmp sgt i32 %84, 1
  br label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  br i1 %85, label %._crit_edge.i.i, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i
  %exitcond.not.i.i59 = phi i1 [ true, %.lr.ph.i.i ], [ false, %.lr.ph.preheader ]
  br i1 %exitcond.not.i.i59, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i.thread:                           ; preds = %.lr.ph
  %86 = sext i32 %84 to i64
  %87 = zext nneg i32 %41 to i64
  %88 = mul nsw i64 %86, %87
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i.lcssa = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ 1, %.lr.ph.i.i ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.lcssa
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = zext nneg i32 %41 to i64
  %93 = mul nsw i64 %91, %92
  br i1 %82, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %94 = mul i64 %93, %25
  %95 = icmp uge i64 %49, %74
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %95, %.lr.ph37.preheader.i.i ], [ true, %._crit_edge.i.i.thread ]
  %.1.i.i = phi i64 [ %93, %._crit_edge.i.i ], [ %94, %.lr.ph37.preheader.i.i ], [ %88, %._crit_edge.i.i.thread ]
  %96 = add i64 %.1.i.i, 2147483648
  %97 = icmp ult i64 %96, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %97, i1 false
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %13
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  ret void

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  br label %.loopexit

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %.068 = phi i64 [ 1, %.preheader ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = mul i64 %.068, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !72

.loopexit:                                        ; preds = %15, %7
  %.07 = phi i64 [ %14, %7 ], [ %19, %15 ]
  ret i64 %.07
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i64 %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNK2cv3Mat5totalEv.exit:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %9 = and i32 %2, 4095
  %10 = or disjoint i32 %9, 1124007936
  store i32 %10, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.extract.trunc, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.extract.trunc, ptr %13, align 4, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %12, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %19, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = ashr i64 %1, 32
  %sext = shl i64 %1, 32
  %22 = ashr exact i64 %sext, 32
  %23 = mul nsw i64 %22, %21
  %24 = icmp ne i64 %23, 0
  %.not = icmp eq ptr %3, null
  %or.cond = and i1 %.not, %24
  br i1 %or.cond, label %25, label %35

25:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 452) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

35:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %36 = lshr i32 %2, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = shl i32 %2, 2
  %40 = and i32 %39, 28
  %41 = lshr i32 675553809, %40
  %42 = and i32 %41, 15
  %43 = mul nuw nsw i32 %42, %38
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %42 to i64
  %46 = mul nsw i64 %22, %44
  %47 = icmp eq i64 %4, 0
  br i1 %47, label %.lr.ph.preheader.i.i, label %48

48:                                               ; preds = %35
  %.not29 = icmp ult i64 %4, %46
  br i1 %.not29, label %49, label %50

49:                                               ; preds = %48
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %4, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3MatC1ENS_5Size_IiEEiPvmE15__cv_check__462) #24
  unreachable

50:                                               ; preds = %48
  %51 = urem i64 %4, %45
  %.not30 = icmp eq i64 %51, 0
  br i1 %.not30, label %.lr.ph.preheader.i.i, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 466) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %7, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %55
  %.pn31 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

.lr.ph.preheader.i.i:                             ; preds = %50, %35
  %62 = phi i64 [ %4, %50 ], [ %46, %35 ]
  store i64 %62, ptr %20, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %63, align 8, !tbaa !22
  %64 = mul i64 %62, %21
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 %64
  store ptr %65, ptr %17, align 8, !tbaa !68
  %66 = sub i64 0, %62
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %46
  store ptr %68, ptr %16, align 8, !tbaa !69
  %69 = load i32, ptr %12, align 8, !tbaa !23
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %._crit_edge.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = icmp sgt i32 %72, 1
  br label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  br i1 %73, label %._crit_edge.i.i, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i.i
  %exitcond.not.i.i55 = phi i1 [ true, %.lr.ph.i.i ], [ false, %.lr.ph.preheader ]
  br i1 %exitcond.not.i.i55, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.i.i.thread:                           ; preds = %.lr.ph
  %74 = sext i32 %72 to i64
  %75 = zext nneg i32 %38 to i64
  %76 = mul nsw i64 %74, %75
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i.lcssa = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ 1, %.lr.ph.i.i ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.lcssa
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = zext nneg i32 %38 to i64
  %81 = mul nsw i64 %79, %80
  br i1 %70, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %sext48 = shl i64 %1, 32
  %82 = ashr exact i64 %sext48, 32
  %83 = mul i64 %81, %82
  %84 = mul nsw i64 %82, %44
  %85 = icmp uge i64 %84, %62
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %85, %.lr.ph37.preheader.i.i ], [ true, %._crit_edge.i.i.thread ]
  %.1.i.i = phi i64 [ %81, %._crit_edge.i.i ], [ %83, %.lr.ph37.preheader.i.i ], [ %76, %._crit_edge.i.i.thread ]
  %86 = add i64 %.1.i.i, 2147483648
  %87 = icmp ult i64 %86, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %87, i1 false
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %10
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  ret void

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef %4)
          to label %7 unwind label %8

7:                                                ; preds = %6, %2
  ret void

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN2cv3Mat10deallocateEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN2cv3Mat10deallocateEv.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv3Mat10deallocateEv.exit, label %10

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %16, label %27

16:                                               ; preds = %13
  %17 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, !prof !46

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  resume { ptr, i32 } %25

_ZN2cv3Mat19getDefaultAllocatorEv.exit.i:         ; preds = %23, %19, %16
  %26 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  br label %27

27:                                               ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, %13, %10
  %28 = phi ptr [ %26, %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i ], [ %12, %10 ], [ %15, %13 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %9)
  br label %_ZN2cv3Mat10deallocateEv.exit

_ZN2cv3Mat10deallocateEv.exit:                    ; preds = %27, %8, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat10deallocateEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  br label %38

._crit_edge:                                      ; preds = %38, %_ZN2cv3Mat10deallocateEv.exit
  ret void

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store i32 0, ptr %39, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %33, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %38, label %._crit_edge, !llvm.loop !79
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %69, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  br label %9

9:                                                ; preds = %6, %3
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %10 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %10, ptr %0, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp slt i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = icmp slt i32 %15, 3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %._crit_edge

17:                                               ; preds = %9
  store i32 %15, ptr %11, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  store i64 %26, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !22
  br label %_ZN2cv3Mat8copySizeERKS0_.exit

._crit_edge:                                      ; preds = %9
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %15, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %32 = load i32, ptr %11, align 4, !tbaa !52
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv3Mat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  store i32 %44, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %11, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %42, label %_ZN2cv3Mat8copySizeERKS0_.exit, !llvm.loop !77

_ZN2cv3Mat8copySizeERKS0_.exit:                   ; preds = %42, %._crit_edge, %17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %4, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !65
  br label %69

69:                                               ; preds = %_ZN2cv3Mat8copySizeERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !80
  store ptr %0, ptr %4, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  resume { ptr, i32 } %8
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !83
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %2, 4095
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.sroa.2.0.extract.trunc
  %or.cond.i = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %.sroa.0.0.extract.trunc
  %or.cond11.i = select i1 %or.cond.i, i1 %14, i1 false
  br i1 %or.cond11.i, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %0, align 8, !tbaa !60
  %17 = and i32 %16, 4095
  %18 = icmp ne i32 %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  %or.cond13.i = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond13.i, label %21, label %_ZN2cv3Mat6createEiii.exit

21:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %22, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN2cv3Mat6createEiii.exit

_ZN2cv3Mat6createEiii.exit:                       ; preds = %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = atomicrmw add ptr %5, i32 1 acq_rel, align 4
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat10deallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %21

10:                                               ; preds = %7
  %11 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, !prof !46

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %17 unwind label %18

17:                                               ; preds = %15
  store ptr %16, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #26
  resume { ptr, i32 } %19

_ZN2cv3Mat19getDefaultAllocatorEv.exit:           ; preds = %10, %13, %17
  %20 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %7, %4, %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %22 = phi ptr [ %20, %_ZN2cv3Mat19getDefaultAllocatorEv.exit ], [ %6, %4 ], [ %9, %7 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %0, align 8, !tbaa !60
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 28
  %11 = lshr i32 675553809, %10
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = udiv i64 %7, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  br label %_ZNK2cv3Mat5totalEv.exit

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.068.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %19, !llvm.loop !72

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %19, %11
  %.07.i = phi i64 [ %18, %11 ], [ %23, %19 ]
  %24 = icmp eq i64 %.07.i, 0
  %25 = icmp eq i32 %7, 0
  %spec.select = or i1 %25, %24
  br label %26

26:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit, %1
  %27 = phi i1 [ %spec.select, %_ZNK2cv3Mat5totalEv.exit ], [ true, %1 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp slt i32 %1, 0
  %.not = icmp sgt i32 %1, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat5totalEii, ptr noundef nonnull @.str.1, i32 noundef 589) #24
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %17 = icmp slt i32 %1, %.
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = zext nneg i32 %1 to i64
  br label %21

._crit_edge:                                      ; preds = %21, %14
  %.015.lcssa = phi i64 [ 1, %14 ], [ %25, %21 ]
  ret i64 %.015.lcssa

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.01522 = phi i64 [ 1, %.lr.ph ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = mul i64 %.01522, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = trunc nuw i64 %indvars.iv.next to i32
  %27 = icmp sgt i32 %., %26
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !84
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %5, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %8, ptr %6, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !59
  store i32 %11, ptr %9, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !58
  store i32 %14, ptr %12, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %17, ptr %15, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %18, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  store ptr %23, ptr %21, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  store ptr %26, ptr %24, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %29, ptr %27, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  store ptr %32, ptr %30, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %7, align 4, !tbaa !52
  %37 = icmp slt i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  br i1 %37, label %40, label %45

40:                                               ; preds = %2
  %41 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %41, ptr %35, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %43, ptr %44, align 8, !tbaa !22
  br label %53

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not = icmp eq ptr %39, %46
  br i1 %.not, label %47, label %50

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 610) #24
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  store ptr %39, ptr %34, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !57
  store ptr %52, ptr %33, align 8, !tbaa !57
  store ptr %46, ptr %38, align 8, !tbaa !56
  store ptr %10, ptr %51, align 8, !tbaa !57
  br label %53

53:                                               ; preds = %50, %40
  store i32 1124007936, ptr %1, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  ret void

54:                                               ; preds = %48, %47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %65, label %6

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %7, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %6
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %36)
  store ptr %37, ptr %35, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %39, align 8, !tbaa !57
  %.pre = load i32, ptr %8, align 4, !tbaa !52
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi ptr [ %37, %38 ], [ %36, %6 ]
  %42 = phi i32 [ %.pre, %38 ], [ %9, %6 ]
  %43 = icmp slt i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  br i1 %43, label %46, label %51

46:                                               ; preds = %40
  %47 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %47, ptr %41, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !22
  br label %64

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not43 = icmp eq ptr %45, %52
  br i1 %.not43, label %53, label %60

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3MataSEOS0_, ptr noundef nonnull @.str.1, i32 noundef 645) #24
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %56

60:                                               ; preds = %51
  store ptr %45, ptr %35, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %62, ptr %63, align 8, !tbaa !57
  store ptr %52, ptr %44, align 8, !tbaa !56
  store ptr %11, ptr %61, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %60, %46
  store i32 1124007936, ptr %1, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  br label %65

65:                                               ; preds = %2, %64
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %13, i8 0, i64 60, i1 false)
  store ptr %14, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 747) #24
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %186

33:                                               ; preds = %4
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %62, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = zext nneg i32 %21 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !23
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %21, 136
  store i64 %35, ptr %36, align 8, !tbaa !88
  br i1 %.not.i.i, label %37, label %.lr.ph.preheader

37:                                               ; preds = %34
  %38 = shl nuw nsw i64 %35, 3
  %39 = call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %38, i1 false), !tbaa !23
  store ptr %39, ptr %7, align 8, !tbaa !85
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37, %34
  %40 = phi ptr [ %scevgep.i, %34 ], [ %39, %37 ]
  %41 = load i64, ptr %2, align 4
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %3, align 4
  store i64 %43, ptr %42, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %.pre)
          to label %_ZNK2cv3MatclEPKNS_5RangeE.exit unwind label %54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = load ptr, ptr %7, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store i64 9223372034707292160, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %20, align 4, !tbaa !52
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !89

_ZNK2cv3MatclEPKNS_5RangeE.exit:                  ; preds = %._crit_edge
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %50 unwind label %56

50:                                               ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i78 = icmp eq ptr %51, %scevgep.i
  %52 = icmp eq ptr %51, null
  %or.cond115 = or i1 %.not.i.i78, %52
  br i1 %or.cond115, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #25
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn53 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %.not.i.i79 = icmp eq ptr %59, %scevgep.i
  %60 = icmp eq ptr %59, null
  %or.cond116 = or i1 %.not.i.i79, %60
  br i1 %or.cond116, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #25
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80:  ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

62:                                               ; preds = %33
  %63 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.val = load i32, ptr %2, align 4, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val63 = load i32, ptr %64, align 4
  %65 = icmp ne i32 %.val, -2147483648
  %66 = icmp ne i32 %.val63, 2147483647
  %.not6.i = select i1 %65, i1 true, i1 %66
  br i1 %.not6.i, label %67, label %95

67:                                               ; preds = %62
  %68 = load i32, ptr %14, align 8, !tbaa !59
  %69 = icmp ne i32 %.val, 0
  %70 = icmp ne i32 %.val63, %68
  %.not6.i81 = select i1 %69, i1 true, i1 %70
  br i1 %.not6.i81, label %71, label %95

71:                                               ; preds = %67
  %72 = icmp sgt i32 %.val, -1
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %.not46 = icmp sgt i32 %.val, %.val63
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8
  %.not47 = icmp sgt i32 %.val63, %75
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %76, label %86

76:                                               ; preds = %73, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 765) #24
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %79
  %.pn48 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

86:                                               ; preds = %73
  %87 = sub nsw i32 %.val63, %.val
  store i32 %87, ptr %14, align 8, !tbaa !59
  %88 = load i64, ptr %19, align 8, !tbaa !22
  %89 = zext nneg i32 %.val to i64
  %90 = mul i64 %88, %89
  %91 = load ptr, ptr %16, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %90
  store ptr %92, ptr %16, align 8, !tbaa !66
  %93 = load i32, ptr %0, align 8, !tbaa !60
  %94 = or i32 %93, 32768
  store i32 %94, ptr %0, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %62, %86, %67
  %.val70 = load i32, ptr %3, align 4, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val71 = load i32, ptr %96, align 4
  %97 = icmp ne i32 %.val70, -2147483648
  %98 = icmp ne i32 %.val71, 2147483647
  %.not6.i85 = select i1 %97, i1 true, i1 %98
  br i1 %.not6.i85, label %99, label %.critedge2

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4, !tbaa !58
  %101 = icmp ne i32 %.val70, 0
  %102 = icmp ne i32 %.val71, %100
  %.not6.i86 = select i1 %101, i1 true, i1 %102
  br i1 %.not6.i86, label %103, label %.critedge2

103:                                              ; preds = %99
  %104 = icmp sgt i32 %.val70, -1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %.not50 = icmp sgt i32 %.val70, %.val71
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = load i32, ptr %106, align 4
  %.not51 = icmp sgt i32 %.val71, %107
  %or.cond60 = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond60, label %108, label %121

108:                                              ; preds = %105, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 774) #24
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = load ptr, ptr %11, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %111
  %.pn52 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  %.5 = extractvalue { ptr, i32 } %.pn52.pn, 0
  %119 = call ptr @__cxa_begin_catch(ptr %.5) #26
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %120 unwind label %138

120:                                              ; preds = %118
  invoke void @__cxa_rethrow() #24
          to label %190 unwind label %138

121:                                              ; preds = %105
  %122 = sub nsw i32 %.val71, %.val70
  store i32 %122, ptr %15, align 4, !tbaa !58
  %123 = load i32, ptr %13, align 4, !tbaa !52
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %_ZNK2cv3Mat8elemSizeEv.exit

125:                                              ; preds = %121
  %126 = zext nneg i32 %.val70 to i64
  %127 = load ptr, ptr %18, align 8, !tbaa !56
  %128 = zext nneg i32 %123 to i64
  %129 = getelementptr [8 x i8], ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load i64, ptr %130, align 8, !tbaa !22
  %132 = mul i64 %131, %126
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %121, %125
  %133 = phi i64 [ %132, %125 ], [ 0, %121 ]
  %134 = load ptr, ptr %16, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store ptr %135, ptr %16, align 8, !tbaa !66
  %136 = load i32, ptr %0, align 8, !tbaa !60
  %137 = or i32 %136, 32768
  store i32 %137, ptr %0, align 8, !tbaa !60
  br label %.critedge2

138:                                              ; preds = %120, %118
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %186 unwind label %187

.critedge2:                                       ; preds = %95, %99, %_ZNK2cv3Mat8elemSizeEv.exit
  %140 = load i32, ptr %0, align 8, !tbaa !60
  %141 = load i32, ptr %13, align 4, !tbaa !52
  %142 = load ptr, ptr %17, align 8, !tbaa !57
  %143 = load ptr, ptr %18, align 8, !tbaa !56
  %144 = icmp sgt i32 %141, 0
  br i1 %144, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge2
  %wide.trip.count.i.i = zext nneg i32 %141 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %148, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !23
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %._crit_edge.loopexit.split.loop.exit.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %149 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %148, %._crit_edge.loopexit.split.loop.exit.i.i, %.critedge2
  %storemerge.lcssa.i.i = phi i32 [ 0, %.critedge2 ], [ %149, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %141, %148 ]
  %150 = add nsw i32 %141, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %150, i32 %storemerge.lcssa.i.i)
  %151 = sext i32 %.sroa.speculated.i.i to i64
  %152 = getelementptr inbounds [4 x i8], ptr %142, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !23
  %154 = sext i32 %153 to i64
  %155 = lshr i32 %140, 3
  %156 = and i32 %155, 511
  %157 = add nuw nsw i32 %156, 1
  %158 = zext nneg i32 %157 to i64
  %159 = mul nsw i64 %154, %158
  %160 = icmp sgt i32 %150, %storemerge.lcssa.i.i
  br i1 %160, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %161 = sext i32 %150 to i64
  %162 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %173, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %161, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %173 ]
  %.035.i.i = phi i64 [ %159, %.lr.ph37.preheader.i.i ], [ %166, %173 ]
  %163 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv45.i.i
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = sext i32 %164 to i64
  %166 = mul i64 %.035.i.i, %165
  %167 = getelementptr inbounds [8 x i8], ptr %143, i64 %indvars.iv45.i.i
  %168 = load i64, ptr %167, align 8, !tbaa !22
  %169 = mul i64 %168, %165
  %170 = getelementptr i8, ptr %167, i64 -8
  %171 = load i64, ptr %170, align 8, !tbaa !22
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %173

173:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %174 = icmp sgt i64 %indvars.iv.next46.i.i, %162
  br i1 %174, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %175 = trunc nsw i64 %indvars.iv45.i.i to i32
  %176 = icmp sge i32 %storemerge.lcssa.i.i, %175
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %173, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %176, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ true, %173 ]
  %.1.i.i = phi i64 [ %159, %._crit_edge.i.i ], [ %166, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %166, %173 ]
  %177 = add i64 %.1.i.i, 2147483648
  %178 = icmp ult i64 %177, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %178, i1 false
  %179 = and i32 %140, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %179
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  %180 = load i32, ptr %14, align 8, !tbaa !59
  %181 = icmp slt i32 %180, 1
  %182 = load i32, ptr %15, align 4
  %183 = icmp slt i32 %182, 1
  %or.cond62 = select i1 %181, i1 true, i1 %183
  br i1 %or.cond62, label %184, label %185

184:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i32 0, ptr %15, align 4, !tbaa !58
  store i32 0, ptr %14, align 8, !tbaa !59
  br label %185

185:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit, %184, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  ret void

186:                                              ; preds = %138, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn = phi { ptr, i32 } [ %.pn53, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80 ], [ %139, %138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn

187:                                              ; preds = %138
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #27
  unreachable

190:                                              ; preds = %120
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %8, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %9, align 4, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !92
  store i32 %12, ptr %10, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !94
  store i32 %15, ptr %13, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = mul i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %27, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  store ptr %32, ptr %30, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %35, ptr %33, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %38, ptr %36, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  store ptr %41, ptr %39, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %43, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !52
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %58, label %48

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 802) #24
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
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

58:                                               ; preds = %3
  %59 = lshr i32 %8, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = shl i32 %8, 2
  %63 = and i32 %62, 28
  %64 = lshr i32 675553809, %63
  %65 = and i32 %64, 15
  %66 = mul nuw nsw i32 %65, %61
  %67 = zext nneg i32 %66 to i64
  %68 = load i32, ptr %2, align 4, !tbaa !96
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 %70
  store ptr %71, ptr %16, align 8, !tbaa !66
  %72 = icmp sgt i32 %68, -1
  br i1 %72, label %73, label %90

73:                                               ; preds = %58
  %74 = load i32, ptr %14, align 4, !tbaa !94
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %74, %68
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %.not = icmp sgt i32 %77, %79
  br i1 %.not, label %90, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %19, align 4, !tbaa !95
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4, !tbaa !92
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = add nuw nsw i32 %84, %81
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !59
  %.not42 = icmp sgt i32 %87, %89
  br i1 %.not42, label %90, label %100

90:                                               ; preds = %86, %83, %80, %76, %73, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 807) #24
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %93
  %.pn43 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

100:                                              ; preds = %86
  %101 = icmp samesign ult i32 %74, %79
  %102 = icmp samesign ult i32 %84, %89
  %or.cond = or i1 %101, %102
  br i1 %or.cond, label %103, label %.lr.ph.preheader.i.i

103:                                              ; preds = %100
  %104 = or i32 %8, 32768
  store i32 %104, ptr %0, align 8, !tbaa !60
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %103, %100
  %105 = phi i32 [ %104, %103 ], [ %8, %100 ]
  %106 = load ptr, ptr %22, align 8, !tbaa !62
  %107 = load i64, ptr %106, align 8, !tbaa !22
  store i64 %107, ptr %44, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %67, ptr %108, align 8, !tbaa !22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.preheader.i.i
  %exitcond.not.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ true, %112 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ 1, %112 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %._crit_edge.loopexit.split.loop.exit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %113 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %112, %._crit_edge.loopexit.split.loop.exit.i.i
  %storemerge.lcssa.i.i = phi i32 [ %113, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 2, %112 ]
  %114 = icmp ne i32 %storemerge.lcssa.i.i, 0
  %115 = zext i1 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !23
  %118 = sext i32 %117 to i64
  %119 = lshr i32 %105, 3
  %120 = and i32 %119, 511
  %121 = add nuw nsw i32 %120, 1
  %122 = zext nneg i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = icmp eq i32 %storemerge.lcssa.i.i, 0
  br i1 %124, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %125 = sext i32 %15 to i64
  %126 = mul i64 %123, %125
  %127 = mul nsw i64 %67, %125
  %128 = icmp uge i64 %127, %107
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %128, %.lr.ph37.preheader.i.i ]
  %.1.i.i = phi i64 [ %123, %._crit_edge.i.i ], [ %126, %.lr.ph37.preheader.i.i ]
  %129 = add i64 %.1.i.i, 2147483648
  %130 = icmp ult i64 %129, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %130, i1 false
  %131 = and i32 %105, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %131
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN2cv3Mat6addrefEv.exit, label %132

132:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %134 = atomicrmw add ptr %133, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %10, align 8, !tbaa !59
  %.pre57 = load i32, ptr %13, align 4
  br label %_ZN2cv3Mat6addrefEv.exit

_ZN2cv3Mat6addrefEv.exit:                         ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit, %132
  %135 = phi i32 [ %15, %_ZN2cv3Mat20updateContinuityFlagEv.exit ], [ %.pre57, %132 ]
  %136 = phi i32 [ %12, %_ZN2cv3Mat20updateContinuityFlagEv.exit ], [ %.pre, %132 ]
  %137 = icmp slt i32 %136, 1
  %138 = icmp slt i32 %135, 1
  %or.cond47 = select i1 %137, i1 true, i1 %138
  br i1 %or.cond47, label %139, label %140

139:                                              ; preds = %_ZN2cv3Mat6addrefEv.exit
  store i32 0, ptr %13, align 4, !tbaa !58
  store i32 0, ptr %10, align 8, !tbaa !59
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %140

140:                                              ; preds = %_ZN2cv3Mat6addrefEv.exit, %139
  ret void

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 64)) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  store ptr %8, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = and i32 %3, 4095
  %15 = or disjoint i32 %14, 1124007936
  store i32 %15, ptr %0, align 8, !tbaa !60
  store ptr %4, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !67
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext true)
  tail call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = and i32 %2, 4095
  %14 = or disjoint i32 %13, 1124007936
  store i32 %14, ptr %0, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %1, align 8, !tbaa !76
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %22, ptr noundef %17, ptr noundef %4, i1 noundef zeroext true)
  tail call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre7785 = load ptr, ptr %11, align 8, !tbaa !57
  %.pre7986 = load ptr, ptr %12, align 8, !tbaa !56
  br label %._crit_edge67

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %31

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 851) #24
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

._crit_edge:                                      ; preds = %.critedge34
  %30 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre77 = load ptr, ptr %11, align 8, !tbaa !57
  %.pre79 = load ptr, ptr %12, align 8, !tbaa !56
  %.promoted = load ptr, ptr %10, align 8
  %wide.trip.count75 = zext nneg i32 %15 to i64
  br label %90

31:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load i64, ptr %32, align 4
  %.sroa.057.0.extract.trunc = trunc i64 %33 to i32
  %.sroa.658.0.extract.shift = lshr i64 %33, 32
  %.sroa.658.0.extract.trunc = trunc nuw i64 %.sroa.658.0.extract.shift to i32
  %34 = icmp eq i32 %.sroa.057.0.extract.trunc, -2147483648
  %35 = icmp eq i64 %.sroa.658.0.extract.shift, 2147483647
  %36 = and i1 %34, %35
  br i1 %36, label %.critedge34, label %37

37:                                               ; preds = %31
  %38 = icmp sgt i32 %.sroa.057.0.extract.trunc, -1
  %39 = icmp slt i32 %.sroa.057.0.extract.trunc, %.sroa.658.0.extract.trunc
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %.critedge36

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %.not59 = icmp slt i32 %42, %.sroa.658.0.extract.trunc
  br i1 %.not59, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %37, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 855) #24
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %.critedge36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %45
  %.pn30 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

.critedge34:                                      ; preds = %31, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !97

._crit_edge67:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7988 = phi ptr [ %.pre7986, %._crit_edge.thread ], [ %.pre79, %.critedge ]
  %.pre7787 = phi ptr [ %.pre7785, %._crit_edge.thread ], [ %.pre77, %.critedge ]
  %52 = load i32, ptr %0, align 8, !tbaa !60
  %53 = load i32, ptr %8, align 4, !tbaa !52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge67
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.pre7787, i64 %indvars.iv.i.i
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %._crit_edge.loopexit.split.loop.exit.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %59 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %58, %._crit_edge.loopexit.split.loop.exit.i.i, %._crit_edge67
  %storemerge.lcssa.i.i = phi i32 [ 0, %._crit_edge67 ], [ %59, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %53, %58 ]
  %60 = add nsw i32 %53, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %60, i32 %storemerge.lcssa.i.i)
  %61 = sext i32 %.sroa.speculated.i.i to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.pre7787, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = lshr i32 %52, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = icmp sgt i32 %60, %storemerge.lcssa.i.i
  br i1 %70, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %71 = sext i32 %60 to i64
  %72 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %83, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %71, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %83 ]
  %.035.i.i = phi i64 [ %69, %.lr.ph37.preheader.i.i ], [ %76, %83 ]
  %73 = getelementptr inbounds [4 x i8], ptr %.pre7787, i64 %indvars.iv45.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = sext i32 %74 to i64
  %76 = mul i64 %.035.i.i, %75
  %77 = getelementptr inbounds [8 x i8], ptr %.pre7988, i64 %indvars.iv45.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = mul i64 %78, %75
  %80 = getelementptr i8, ptr %77, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %83

83:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %84 = icmp sgt i64 %indvars.iv.next46.i.i, %72
  br i1 %84, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %85 = trunc nsw i64 %indvars.iv45.i.i to i32
  %86 = icmp sge i32 %storemerge.lcssa.i.i, %85
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %83, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %86, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ true, %83 ]
  %.1.i.i = phi i64 [ %69, %._crit_edge.i.i ], [ %76, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %76, %83 ]
  %87 = add i64 %.1.i.i, 2147483648
  %88 = icmp ult i64 %87, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %88, i1 false
  %89 = and i32 %52, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %89
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  ret void

90:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.critedge ]
  %91 = phi ptr [ %.promoted, %._crit_edge ], [ %110, %.critedge ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv72
  %93 = load i64, ptr %92, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %93 to i32
  %.sroa.7.0.extract.shift = lshr i64 %93, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %94 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %95 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %94, %95
  br i1 %.not6.i, label %96, label %.critedge

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.pre77, i64 %indvars.iv72
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %100 = icmp ne i32 %98, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %99, i1 true, i1 %100
  br i1 %.not6.i51, label %101, label %.critedge

101:                                              ; preds = %96
  %102 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %102, ptr %97, align 4, !tbaa !23
  %sext = shl i64 %93, 32
  %103 = ashr exact i64 %sext, 32
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.pre79, i64 %indvars.iv72
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = mul i64 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 %106
  store ptr %107, ptr %10, align 8, !tbaa !66
  %108 = load i32, ptr %0, align 8, !tbaa !60
  %109 = or i32 %108, 32768
  store i32 %109, ptr %0, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %90, %101, %96
  %110 = phi ptr [ %91, %90 ], [ %107, %101 ], [ %91, %96 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge67, label %90, !llvm.loop !98

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = load ptr, ptr %2, align 8, !tbaa !101
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %15, %23
  br i1 %24, label %.preheader, label %29

.preheader:                                       ; preds = %3
  %25 = icmp sgt i32 %15, 0
  br i1 %25, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %26 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre7683 = load ptr, ptr %11, align 8, !tbaa !57
  %.pre7884 = load ptr, ptr %12, align 8, !tbaa !56
  br label %._crit_edge66

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %41

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 877) #24
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

._crit_edge:                                      ; preds = %.critedge34
  %39 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !57
  %.pre78 = load ptr, ptr %12, align 8, !tbaa !56
  %.promoted = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %wide.trip.count74 = zext nneg i32 %15 to i64
  br label %100

41:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %43 = load i64, ptr %42, align 4
  %.sroa.057.0.extract.trunc = trunc i64 %43 to i32
  %.sroa.658.0.extract.shift = lshr i64 %43, 32
  %.sroa.658.0.extract.trunc = trunc nuw i64 %.sroa.658.0.extract.shift to i32
  %44 = icmp eq i32 %.sroa.057.0.extract.trunc, -2147483648
  %45 = icmp eq i64 %.sroa.658.0.extract.shift, 2147483647
  %46 = and i1 %44, %45
  br i1 %46, label %.critedge34, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i32 %.sroa.057.0.extract.trunc, -1
  %49 = icmp slt i32 %.sroa.057.0.extract.trunc, %.sroa.658.0.extract.trunc
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %.critedge36

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %.not = icmp slt i32 %52, %.sroa.658.0.extract.trunc
  br i1 %.not, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %53 unwind label %55

53:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 881) #24
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %.critedge36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %55
  %.pn30 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

.critedge34:                                      ; preds = %41, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !102

._crit_edge66:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7886 = phi ptr [ %.pre7884, %._crit_edge.thread ], [ %.pre78, %.critedge ]
  %.pre7685 = phi ptr [ %.pre7683, %._crit_edge.thread ], [ %.pre76, %.critedge ]
  %62 = load i32, ptr %0, align 8, !tbaa !60
  %63 = load i32, ptr %8, align 4, !tbaa !52
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge66
  %wide.trip.count.i.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre7685, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %._crit_edge.loopexit.split.loop.exit.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %69 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %68, %._crit_edge.loopexit.split.loop.exit.i.i, %._crit_edge66
  %storemerge.lcssa.i.i = phi i32 [ 0, %._crit_edge66 ], [ %69, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %63, %68 ]
  %70 = add nsw i32 %63, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %70, i32 %storemerge.lcssa.i.i)
  %71 = sext i32 %.sroa.speculated.i.i to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.pre7685, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = lshr i32 %62, 3
  %76 = and i32 %75, 511
  %77 = add nuw nsw i32 %76, 1
  %78 = zext nneg i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = icmp sgt i32 %70, %storemerge.lcssa.i.i
  br i1 %80, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %81 = sext i32 %70 to i64
  %82 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %93, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %81, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %93 ]
  %.035.i.i = phi i64 [ %79, %.lr.ph37.preheader.i.i ], [ %86, %93 ]
  %83 = getelementptr inbounds [4 x i8], ptr %.pre7685, i64 %indvars.iv45.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = mul i64 %.035.i.i, %85
  %87 = getelementptr inbounds [8 x i8], ptr %.pre7886, i64 %indvars.iv45.i.i
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = mul i64 %88, %85
  %90 = getelementptr i8, ptr %87, i64 -8
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %93

93:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %94 = icmp sgt i64 %indvars.iv.next46.i.i, %82
  br i1 %94, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %95 = trunc nsw i64 %indvars.iv45.i.i to i32
  %96 = icmp sge i32 %storemerge.lcssa.i.i, %95
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %93, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %96, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ true, %93 ]
  %.1.i.i = phi i64 [ %79, %._crit_edge.i.i ], [ %86, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %86, %93 ]
  %97 = add i64 %.1.i.i, 2147483648
  %98 = icmp ult i64 %97, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %98, i1 false
  %99 = and i32 %62, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %99
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  ret void

100:                                              ; preds = %._crit_edge, %.critedge
  %indvars.iv71 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next72, %.critedge ]
  %101 = phi ptr [ %.promoted, %._crit_edge ], [ %120, %.critedge ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv71
  %103 = load i64, ptr %102, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %103 to i32
  %.sroa.7.0.extract.shift = lshr i64 %103, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %104 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %105 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %104, %105
  br i1 %.not6.i, label %106, label %.critedge

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.pre76, i64 %indvars.iv71
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %110 = icmp ne i32 %108, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %109, i1 true, i1 %110
  br i1 %.not6.i51, label %111, label %.critedge

111:                                              ; preds = %106
  %112 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %112, ptr %107, align 4, !tbaa !23
  %sext = shl i64 %103, 32
  %113 = ashr exact i64 %sext, 32
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.pre78, i64 %indvars.iv71
  %115 = load i64, ptr %114, align 8, !tbaa !22
  %116 = mul i64 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 %116
  store ptr %117, ptr %10, align 8, !tbaa !66
  %118 = load i32, ptr %0, align 8, !tbaa !60
  %119 = or i32 %118, 32768
  store i32 %119, ptr %0, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %100, %111, %106
  %120 = phi ptr [ %101, %100 ], [ %117, %111 ], [ %101, %106 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge66, label %100, !llvm.loop !103

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 900) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

16:                                               ; preds = %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %17 = load i32, ptr %6, align 4, !tbaa !52
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZNK2cv3Mat8elemSizeEv.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr [8 x i8], ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %16, %19
  %26 = phi i64 [ %25, %19 ], [ 0, %16 ]
  %27 = icmp sgt i32 %2, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = sub nsw i32 %30, %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %33, i32 %31)
  %34 = zext nneg i32 %2 to i64
  %35 = mul i64 %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %38, ptr %36, align 8, !tbaa !66
  br label %54

39:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = add nsw i32 %41, %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %44, i32 %42)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = sext i32 %2 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = mul i64 %47, %48
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %49, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %39, %28
  %.0 = phi i32 [ %.sroa.speculated32, %28 ], [ %.sroa.speculated, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  store i32 %.0, ptr %57, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %58, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %59, align 4, !tbaa !23
  %60 = icmp sgt i32 %.0, 1
  %61 = select i1 %60, i64 %26, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !22
  %66 = load i32, ptr %0, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %54
  %wide.trip.count.i.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %73 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %._crit_edge.loopexit.split.loop.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %74 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %73, %._crit_edge.loopexit.split.loop.exit.i.i, %54
  %storemerge.lcssa.i.i = phi i32 [ 0, %54 ], [ %74, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %68, %73 ]
  %75 = add nsw i32 %68, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %75, i32 %storemerge.lcssa.i.i)
  %76 = sext i32 %.sroa.speculated.i.i to i64
  %77 = getelementptr inbounds [4 x i8], ptr %57, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = lshr i32 %66, 3
  %81 = and i32 %80, 511
  %82 = add nuw nsw i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = icmp sgt i32 %75, %storemerge.lcssa.i.i
  br i1 %85, label %.lr.ph37.preheader.i.i, label %.loopexit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %86 = sext i32 %75 to i64
  %87 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %98, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %86, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %98 ]
  %.035.i.i = phi i64 [ %84, %.lr.ph37.preheader.i.i ], [ %91, %98 ]
  %88 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv45.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = mul i64 %.035.i.i, %90
  %92 = getelementptr inbounds [8 x i8], ptr %63, i64 %indvars.iv45.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = mul i64 %93, %90
  %95 = getelementptr i8, ptr %92, i64 -8
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %98

98:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %99 = icmp sgt i64 %indvars.iv.next46.i.i, %87
  br i1 %99, label %.lr.ph37.i.i, label %.loopexit, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %100 = trunc nsw i64 %indvars.iv45.i.i to i32
  %101 = icmp sge i32 %storemerge.lcssa.i.i, %100
  br label %.loopexit

.loopexit:                                        ; preds = %98, %._crit_edge38.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %101, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ true, %98 ]
  %.1.i.i = phi i64 [ %84, %._crit_edge.i.i ], [ %91, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %91, %98 ]
  %102 = add i64 %.1.i.i, 2147483648
  %103 = icmp ult i64 %102, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %103, i1 false
  %104 = and i32 %66, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %104
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = load i32, ptr %106, align 4, !tbaa !23
  %110 = icmp ne i32 %108, 1
  %111 = icmp ne i32 %109, 1
  %.not6.i = select i1 %110, i1 true, i1 %111
  br i1 %.not6.i, label %112, label %114

112:                                              ; preds = %.loopexit
  %113 = or i32 %.023.i.i, 32768
  store i32 %113, ptr %0, align 8, !tbaa !60
  br label %114

114:                                              ; preds = %.loopexit, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat8pop_backEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sext i32 %10 to i64
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat8pop_backEm, ptr noundef nonnull @.str.1, i32 noundef 932) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

22:                                               ; preds = %2
  %23 = load i32, ptr %0, align 8, !tbaa !60
  %24 = and i32 %23, 32768
  %.not12 = icmp eq i32 %24, 0
  br i1 %.not12, label %33, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = trunc i64 %1 to i32
  %27 = sub nsw i32 %10, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  store i32 0, ptr %3, align 4, !tbaa !90, !noalias !104
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !107, !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !104
  store i64 9223372034707292160, ptr %4, align 8, !noalias !104
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %29 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %31

30:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

33:                                               ; preds = %22
  %34 = trunc i64 %1 to i32
  %35 = sub nsw i32 %10, %34
  store i32 %35, ptr %9, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = mul i64 %1, %38
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store ptr %43, ptr %39, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %33, %30
  ret void

45:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %0, align 8, !tbaa !60
  %8 = and i32 %7, 32768
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = icmp ugt ptr %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %9, %2
  %20 = add nsw i64 %6, 1
  %21 = mul nsw i64 %6, 3
  %22 = add nsw i64 %21, 1
  %23 = lshr i64 %22, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %20, i64 %23)
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.sroa.speculated)
  br label %24

24:                                               ; preds = %19, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  br i1 %27, label %30, label %_ZNK2cv3Mat8elemSizeEv.exit

30:                                               ; preds = %24
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr [8 x i8], ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %24, %30
  %35 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %29, align 8, !tbaa !22
  %40 = mul i64 %39, %6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %1, i64 %35, i1 false)
  %42 = add i32 %5, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !57
  store i32 %42, ptr %43, align 4, !tbaa !23
  %44 = load ptr, ptr %38, align 8, !tbaa !56
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8, !tbaa !69
  %49 = sext i32 %42 to i64
  %50 = load i32, ptr %25, align 4, !tbaa !52
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.013.lcssa = phi i64 [ %49, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %57, %.lr.ph ]
  %52 = icmp uge i64 %35, %45
  %53 = add i64 %.013.lcssa, 2147483648
  %.not = icmp ult i64 %53, 4294967296
  %or.cond = select i1 %52, i1 %.not, i1 false
  br i1 %or.cond, label %61, label %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01318 = phi i64 [ %49, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = mul i64 %.01318, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %0, align 8, !tbaa !60
  %60 = and i32 %59, -16385
  store i32 %60, ptr %0, align 8, !tbaa !60
  br label %61

61:                                               ; preds = %._crit_edge, %58
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = trunc i64 %1 to i32
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat7reserveEm, ptr noundef nonnull @.str.1, i32 noundef 966) #24
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %162

22:                                               ; preds = %2
  %23 = load i32, ptr %0, align 8, !tbaa !60
  %24 = and i32 %23, 32768
  %.not41 = icmp eq i32 %24, 0
  br i1 %.not41, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = mul i64 %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %.not = icmp ugt ptr %32, %34
  br i1 %.not, label %35, label %158

35:                                               ; preds = %25, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %.not27 = icmp ugt i64 %1, %39
  br i1 %.not27, label %40, label %158

40:                                               ; preds = %35
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  store i32 %.sroa.speculated, ptr %37, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %_ZNK2cv3Mat5totalEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %48, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = sext i32 %46 to i64
  %48 = mul i64 %.068.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat8elemSizeEv.exit, label %44, !llvm.loop !72

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %40
  %49 = icmp sgt i32 %42, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !59
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %52, %55
  %.pre43 = zext nneg i32 %42 to i64
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %44, %_ZNK2cv3Mat5totalEv.exit
  %.pre-phi = phi i64 [ %.pre43, %_ZNK2cv3Mat5totalEv.exit ], [ %wide.trip.count.i, %44 ]
  %.07.i40 = phi i64 [ %56, %_ZNK2cv3Mat5totalEv.exit ], [ %48, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr [8 x i8], ptr %58, i64 %.pre-phi
  %60 = getelementptr i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = mul i64 %61, %.07.i40
  %63 = icmp ult i64 %62, 64
  br i1 %63, label %_ZNK2cv3Mat8elemSizeEv.exit.thread, label %68

_ZNK2cv3Mat8elemSizeEv.exit.thread:               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %64 = add nuw nsw i64 %62, 63
  %65 = mul i64 %64, %1
  %66 = udiv i64 %65, %62
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %37, align 4, !tbaa !23
  %.pre = load i32, ptr %41, align 4, !tbaa !52
  br label %68

68:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit.thread, %_ZNK2cv3Mat8elemSizeEv.exit
  %69 = phi i32 [ %.pre, %_ZNK2cv3Mat8elemSizeEv.exit.thread ], [ %42, %_ZNK2cv3Mat8elemSizeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load i32, ptr %0, align 8, !tbaa !60
  %71 = and i32 %70, 4095
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %69, ptr noundef nonnull %37, i32 noundef %71)
  %72 = load ptr, ptr %36, align 8, !tbaa !57
  store i32 %38, ptr %72, align 4, !tbaa !23
  %73 = icmp sgt i32 %38, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store i32 0, ptr %3, align 4, !tbaa !90, !noalias !109
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %38, ptr %75, align 4, !tbaa !107, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !109
  store i64 9223372034707292160, ptr %4, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %76 unwind label %80

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !80
  store ptr %8, ptr %77, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %79 unwind label %82

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %84

84:                                               ; preds = %82, %80
  %.pn28.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

85:                                               ; preds = %79, %68
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %._ZN2cv3MataSERKS0_.exit_crit_edge, label %86

._ZN2cv3MataSERKS0_.exit_crit_edge:               ; preds = %85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN2cv3MataSERKS0_.exit

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %.not21.i = icmp eq ptr %88, null
  br i1 %.not21.i, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %91 = atomicrmw add ptr %90, i32 1 acq_rel, align 4
  br label %92

92:                                               ; preds = %89, %86
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %92
  %93 = load i32, ptr %7, align 8, !tbaa !60
  store i32 %93, ptr %0, align 8, !tbaa !60
  %94 = load i32, ptr %41, align 4, !tbaa !52
  %95 = icmp slt i32 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !52
  %98 = icmp slt i32 %97, 3
  %or.cond.i = select i1 %95, i1 %98, i1 false
  br i1 %or.cond.i, label %99, label %._crit_edge.i

99:                                               ; preds = %.noexc
  store i32 %97, ptr %41, align 4, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %101, ptr %102, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = load i64, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  store i64 %108, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !22
  br label %_ZN2cv3Mat8copySizeERKS0_.exit.i

._crit_edge.i:                                    ; preds = %.noexc
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %97, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc34 unwind label %159

.noexc34:                                         ; preds = %._crit_edge.i
  %114 = load i32, ptr %41, align 4, !tbaa !52
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i.i, label %_ZN2cv3Mat8copySizeERKS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc34
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = load ptr, ptr %36, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i.i
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.i.i
  store i32 %125, ptr %126, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i.i
  store i64 %128, ptr %129, align 8, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load i32, ptr %41, align 4, !tbaa !52
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i.i, %131
  br i1 %132, label %123, label %_ZN2cv3Mat8copySizeERKS0_.exit.i, !llvm.loop !77

_ZN2cv3Mat8copySizeERKS0_.exit.i:                 ; preds = %123, %.noexc34, %99
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %135, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !67
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %137, ptr %138, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %140, ptr %141, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %143, ptr %144, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %146, ptr %147, align 8, !tbaa !73
  %148 = load ptr, ptr %87, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %148, ptr %149, align 8, !tbaa !65
  br label %_ZN2cv3MataSERKS0_.exit

_ZN2cv3MataSERKS0_.exit:                          ; preds = %._ZN2cv3MataSERKS0_.exit_crit_edge, %_ZN2cv3Mat8copySizeERKS0_.exit.i
  %150 = phi ptr [ %.pre42, %._ZN2cv3MataSERKS0_.exit_crit_edge ], [ %134, %_ZN2cv3Mat8copySizeERKS0_.exit.i ]
  %151 = load ptr, ptr %36, align 8, !tbaa !57
  store i32 %38, ptr %151, align 4, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = load i64, ptr %153, align 8, !tbaa !22
  %155 = mul i64 %154, %39
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %156, ptr %157, align 8, !tbaa !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

158:                                              ; preds = %_ZN2cv3MataSERKS0_.exit, %35, %25
  ret void

159:                                              ; preds = %._crit_edge.i, %92
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %84
  %.pn31 = phi { ptr, i32 } [ %160, %159 ], [ %.pn28.pn, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

162:                                              ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %161 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %18
  br label %_ZNK2cv3Mat5emptyEv.exit

23:                                               ; preds = %23, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 %.068.i.i, %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat5emptyEv.exit, label %23, !llvm.loop !72

_ZNK2cv3Mat5emptyEv.exit:                         ; preds = %23, %15
  %.07.i.i = phi i64 [ %22, %15 ], [ %27, %23 ]
  %28 = icmp eq i64 %.07.i.i, 0
  %29 = icmp eq i32 %11, 0
  %spec.select.i = or i1 %29, %28
  br i1 %spec.select.i, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %30

30:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit
  %31 = load i32, ptr %0, align 8, !tbaa !60
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp ugt ptr %34, %36
  %or.cond = select i1 %33, i1 true, i1 %.not
  br i1 %or.cond, label %37, label %_ZN2cv3Mat6createEiii.exit

37:                                               ; preds = %30
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %39, label %_ZNK2cv3Mat8elemSizeEv.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = zext nneg i32 %11 to i64
  %43 = getelementptr [8 x i8], ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %37, %39
  %46 = phi i64 [ %45, %39 ], [ 0, %37 ]
  %47 = and i32 %31, 4095
  br label %_ZNK2cv3Mat5emptyEv.exit.thread

_ZNK2cv3Mat5emptyEv.exit.thread:                  ; preds = %2, %_ZNK2cv3Mat8elemSizeEv.exit, %_ZNK2cv3Mat5emptyEv.exit
  %.015 = phi i32 [ 0, %_ZNK2cv3Mat5emptyEv.exit ], [ %47, %_ZNK2cv3Mat8elemSizeEv.exit ], [ 0, %2 ]
  %.0 = phi i64 [ 1, %_ZNK2cv3Mat5emptyEv.exit ], [ %46, %_ZNK2cv3Mat8elemSizeEv.exit ], [ 1, %2 ]
  %48 = add i64 %1, -1
  %49 = udiv i64 %48, %.0
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %50, 4611686014132420610
  br i1 %51, label %59, label %52

52:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3Mat13reserveBufferEm, ptr noundef nonnull @.str.1, i32 noundef 1010) #24
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

59:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit.thread
  %60 = icmp samesign ugt i64 %50, 2147483647
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = icmp samesign ugt i64 %50, 2199023254528
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = icmp samesign ugt i64 %50, 2251799812636672
  %65 = icmp samesign ugt i64 %50, 2305843008139952128
  %66 = select i1 %65, i32 2147483647, i32 1073741824
  %67 = select i1 %64, i32 %66, i32 1048576
  br label %68

68:                                               ; preds = %59, %63, %61
  %69 = phi i32 [ 1024, %61 ], [ %67, %63 ], [ 1, %59 ]
  %70 = zext nneg i32 %69 to i64
  %71 = udiv i64 %49, %70
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = icmp slt i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, %69
  %or.cond.i = select i1 %76, i1 %79, i1 false
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %73
  %or.cond11.i = select i1 %or.cond.i, i1 %82, i1 false
  br i1 %or.cond11.i, label %83, label %87

83:                                               ; preds = %68
  %84 = load i32, ptr %0, align 8, !tbaa !60
  %85 = and i32 %84, 4095
  %86 = icmp ne i32 %85, %.015
  %or.cond13.i = or i1 %8, %86
  br i1 %or.cond13.i, label %87, label %_ZN2cv3Mat6createEiii.exit

87:                                               ; preds = %83, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %69, ptr %3, align 4, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %73, ptr %88, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef %.015)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN2cv3Mat6createEiii.exit

_ZN2cv3Mat6createEiii.exit:                       ; preds = %30, %87, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = trunc i64 %1 to i32
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %8, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3Mat6resizeEm, ptr noundef nonnull @.str.1, i32 noundef 1027) #24
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

19:                                               ; preds = %10
  %20 = load i32, ptr %0, align 8, !tbaa !60
  %21 = and i32 %20, 32768
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %33

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = mul i64 %27, %1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22, %19
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre14 = load i64, ptr %.pre13, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %33, %22
  %35 = phi i64 [ %.pre14, %33 ], [ %27, %22 ]
  %36 = phi ptr [ %.pre, %33 ], [ %6, %22 ]
  store i32 %8, ptr %36, align 4, !tbaa !23
  %37 = sub nsw i32 %8, %7
  %38 = sext i32 %37 to i64
  %39 = mul i64 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store ptr %42, ptr %40, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %2, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEmRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load i32, ptr %8, align 4, !tbaa !23
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store i32 %9, ptr %4, align 4, !tbaa !90, !noalias !112
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !107, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  store i64 9223372034707292160, ptr %5, align 8, !noalias !112
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %154, label %23

23:                                               ; preds = %2
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %154

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %41

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %34, align 8, !noalias !115
  store i32 33619968, ptr %5, align 8, !tbaa !80, !noalias !115
  store ptr %7, ptr %33, align 8, !tbaa !83, !noalias !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK2cv3Mat5cloneEv.exit unwind label %35

common.resume:                                    ; preds = %27, %39, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ], [ %40, %39 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %153, %152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %common.resume

_ZNK2cv3Mat5cloneEv.exit:                         ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNK2cv3Mat5cloneEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

39:                                               ; preds = %_ZNK2cv3Mat5cloneEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

41:                                               ; preds = %29
  store i32 %20, ptr %15, align 4, !tbaa !23
  %42 = getelementptr inbounds i8, ptr %15, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds i8, ptr %19, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %.not.i = icmp eq i32 %43, %45
  br i1 %.not.i, label %46, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, 2
  br i1 %47, label %48, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %.not1819.i = icmp slt i32 %43, 1
  br i1 %.not1819.i, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread59, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %.lr.ph.i

48:                                               ; preds = %46
  %49 = load i32, ptr %19, align 4, !tbaa !23
  %50 = icmp eq i32 %20, %49
  br i1 %50, label %_ZNK2cv7MatSizeeqERKS0_.exit, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread

51:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread59, label %.lr.ph.i, !llvm.loop !51

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %53, %55
  br i1 %.not17.i, label %51, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread

_ZNK2cv7MatSizeeqERKS0_.exit.thread:              ; preds = %.lr.ph.i, %48, %41
  store i32 %16, ptr %15, align 4, !tbaa !23
  br label %61

_ZNK2cv7MatSizeeqERKS0_.exit.thread59:            ; preds = %51, %.preheader.i
  store i32 %16, ptr %15, align 4, !tbaa !23
  br label %71

_ZNK2cv7MatSizeeqERKS0_.exit:                     ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %57, %59
  store i32 %16, ptr %15, align 4, !tbaa !23
  br i1 %60, label %71, label %61

61:                                               ; preds = %_ZNK2cv7MatSizeeqERKS0_.exit.thread, %_ZNK2cv7MatSizeeqERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef nonnull @.str.1, i32 noundef 1073) #24
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

71:                                               ; preds = %_ZNK2cv7MatSizeeqERKS0_.exit.thread59, %_ZNK2cv7MatSizeeqERKS0_.exit
  %72 = load i32, ptr %0, align 8, !tbaa !60
  %73 = load i32, ptr %1, align 8, !tbaa !60
  %74 = xor i32 %73, %72
  %75 = and i32 %74, 4095
  %.not38 = icmp eq i32 %75, 0
  br i1 %.not38, label %86, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef nonnull @.str.1, i32 noundef 1075) #24
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %79
  %.pn41 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

86:                                               ; preds = %71
  %87 = and i32 %72, 32768
  %.not64 = icmp eq i32 %87, 0
  br i1 %.not64, label %88, label %99

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = mul i64 %93, %21
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  %98 = icmp ugt ptr %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %88, %86
  %100 = add nsw i64 %21, %17
  %101 = mul nsw i64 %17, 3
  %102 = add nsw i64 %101, 1
  %103 = lshr i64 %102, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %100, i64 %103)
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.sroa.speculated)
  %.pre = load ptr, ptr %14, align 8, !tbaa !57
  %.pre67 = load i32, ptr %.pre, align 4, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.pre69 = load i64, ptr %.pre68, align 8, !tbaa !22
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8, !tbaa !69
  %.pre72 = mul i64 %.pre69, %21
  br label %104

104:                                              ; preds = %99, %88
  %.pre-phi = phi i64 [ %.pre72, %99 ], [ %94, %88 ]
  %105 = phi ptr [ %.pre71, %99 ], [ %90, %88 ]
  %106 = phi i64 [ %.pre69, %99 ], [ %93, %88 ]
  %107 = phi i32 [ %.pre67, %99 ], [ %16, %88 ]
  %108 = phi ptr [ %.pre, %99 ], [ %15, %88 ]
  %109 = add nsw i32 %107, %20
  store i32 %109, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %.pre-phi
  store ptr %111, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %0, align 8, !tbaa !60
  %113 = and i32 %112, 16384
  %.not65 = icmp eq i32 %113, 0
  br i1 %.not65, label %146, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %1, align 8, !tbaa !60
  %116 = and i32 %115, 16384
  %.not66 = icmp eq i32 %116, 0
  br i1 %.not66, label %146, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %30, align 8, !tbaa !66
  %119 = mul i64 %106, %17
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !52
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %_ZNK2cv3Mat5totalEv.exit, label %.preheader.i49

.preheader.i49:                                   ; preds = %117
  %126 = load ptr, ptr %18, align 8, !tbaa !48
  %wide.trip.count.i50 = zext nneg i32 %124 to i64
  br label %127

127:                                              ; preds = %127, %.preheader.i49
  %indvars.iv.i51 = phi i64 [ 0, %.preheader.i49 ], [ %indvars.iv.next.i52, %127 ]
  %.068.i = phi i64 [ 1, %.preheader.i49 ], [ %131, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i51
  %129 = load i32, ptr %128, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = mul i64 %.068.i, %130
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i50
  br i1 %exitcond.not.i53, label %_ZNK2cv3Mat5totalEv.exit.thread, label %127, !llvm.loop !72

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %117
  %132 = icmp sgt i32 %124, 0
  br i1 %132, label %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge, label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge: ; preds = %_ZNK2cv3Mat5totalEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %135, %138
  %.pre73 = zext nneg i32 %124 to i64
  br label %_ZNK2cv3Mat5totalEv.exit.thread

_ZNK2cv3Mat5totalEv.exit.thread:                  ; preds = %127, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge
  %.pre-phi74 = phi i64 [ %.pre73, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge ], [ %wide.trip.count.i50, %127 ]
  %.07.i63 = phi i64 [ %139, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge ], [ %131, %127 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = getelementptr [8 x i8], ptr %141, i64 %.pre-phi74
  %143 = getelementptr i8, ptr %142, i64 -8
  %144 = load i64, ptr %143, align 8, !tbaa !22
  %145 = mul i64 %144, %.07.i63
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZNK2cv3Mat5totalEv.exit, %_ZNK2cv3Mat5totalEv.exit.thread
  %.07.i62 = phi i64 [ %145, %_ZNK2cv3Mat5totalEv.exit.thread ], [ 0, %_ZNK2cv3Mat5totalEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %122, i64 %.07.i62, i1 false)
  br label %154

146:                                              ; preds = %104, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = add i32 %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i32 %16, ptr %3, align 4, !tbaa !90, !noalias !118
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %147, ptr %148, align 4, !tbaa !107, !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !118
  store i64 9223372034707292160, ptr %4, align 8, !noalias !118
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !80
  store ptr %12, ptr %149, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %151 unwind label %152

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

154:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %151, %2, %38, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1097) #24
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

20:                                               ; preds = %9
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %_ZNK2cv3Mat8elemSizeEv.exit

22:                                               ; preds = %20
  %23 = zext nneg i32 %7 to i64
  %24 = getelementptr [8 x i8], ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %20, %22
  %27 = phi i64 [ %26, %22 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = icmp eq ptr %29, %31
  br i1 %35, label %46, label %36

36:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %37 = ptrtoint ptr %29 to i64
  %38 = sub i64 %37, %32
  %39 = udiv i64 %38, %12
  %40 = trunc i64 %39 to i32
  %sext = shl i64 %39, 32
  %41 = ashr exact i64 %sext, 32
  %42 = mul i64 %41, %12
  %43 = sub i64 %38, %42
  %44 = udiv i64 %43, %27
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %36
  %.sink = phi i32 [ %40, %36 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %storemerge = phi i32 [ %45, %36 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink, ptr %47, align 4, !tbaa !121
  store i32 %storemerge, ptr %2, align 4, !tbaa !123
  %48 = ptrtoint ptr %34 to i64
  %49 = sub i64 %48, %32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %52 = add nsw i32 %51, %storemerge
  %53 = sext i32 %52 to i64
  %54 = mul i64 %27, %53
  %55 = sub i64 %49, %54
  %56 = udiv i64 %55, %12
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !59
  %62 = add nsw i32 %61, %.sink
  %.sroa.speculated32 = tail call i32 @llvm.smax.i32(i32 %58, i32 %62)
  store i32 %.sroa.speculated32, ptr %59, align 4, !tbaa !124
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = add nsw i32 %.sroa.speculated32, -1
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = sub i64 %49, %67
  %69 = udiv i64 %68, %27
  %70 = trunc i64 %69 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %52, i32 %70)
  store i32 %.sroa.speculated, ptr %1, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3Mat9adjustROIEiiii, ptr noundef nonnull @.str.1, i32 noundef 1118) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %25, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %26, align 4, !tbaa !121
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %28, label %_ZNK2cv3Mat8elemSizeEv.exit

28:                                               ; preds = %24
  %29 = zext nneg i32 %11 to i64
  %30 = getelementptr [8 x i8], ptr %15, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %24, %28
  %33 = phi i64 [ %32, %28 ], [ 0, %24 ]
  call void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %34 = load i32, ptr %26, align 4, !tbaa !121
  %35 = sub nsw i32 %34, %1
  %36 = load i32, ptr %25, align 4, !tbaa !23
  %37 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = tail call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = add i32 %34, %2
  %42 = add i32 %41, %40
  %43 = tail call i32 @llvm.smin.i32(i32 %36, i32 %42)
  %.sroa.speculated30 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %44 = load i32, ptr %9, align 4, !tbaa !123
  %45 = sub nsw i32 %44, %3
  %46 = load i32, ptr %8, align 4, !tbaa !23
  %47 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = add i32 %44, %4
  %52 = add i32 %51, %50
  %53 = tail call i32 @llvm.smin.i32(i32 %46, i32 %52)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %38, i32 %.sroa.speculated30)
  %spec.select45 = tail call i32 @llvm.smin.i32(i32 %38, i32 %.sroa.speculated30)
  %.043 = tail call i32 @llvm.smin.i32(i32 %48, i32 %.sroa.speculated)
  %.042 = tail call i32 @llvm.smax.i32(i32 %48, i32 %.sroa.speculated)
  %54 = sub nsw i32 %spec.select45, %34
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = mul nsw i64 %57, %55
  %59 = sub nsw i32 %.043, %44
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %33, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = getelementptr i8, ptr %63, i64 %58
  %65 = getelementptr i8, ptr %64, i64 %61
  store ptr %65, ptr %62, align 8, !tbaa !66
  %66 = sub nsw i32 %spec.select, %spec.select45
  store i32 %66, ptr %39, align 8, !tbaa !59
  %67 = sub nsw i32 %.042, %.043
  store i32 %67, ptr %49, align 4, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  store i32 %66, ptr %69, align 4, !tbaa !23
  %70 = load i32, ptr %49, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !23
  %72 = load i32, ptr %0, align 8, !tbaa !60
  %73 = load i32, ptr %10, align 4, !tbaa !52
  %74 = load ptr, ptr %14, align 8, !tbaa !56
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %wide.trip.count.i.i = zext nneg i32 %73 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %._crit_edge.loopexit.split.loop.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %80 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %79, %._crit_edge.loopexit.split.loop.exit.i.i, %_ZNK2cv3Mat8elemSizeEv.exit
  %storemerge.lcssa.i.i = phi i32 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %80, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %73, %79 ]
  %81 = add nsw i32 %73, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %81, i32 %storemerge.lcssa.i.i)
  %82 = sext i32 %.sroa.speculated.i.i to i64
  %83 = getelementptr inbounds [4 x i8], ptr %69, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !23
  %85 = sext i32 %84 to i64
  %86 = lshr i32 %72, 3
  %87 = and i32 %86, 511
  %88 = add nuw nsw i32 %87, 1
  %89 = zext nneg i32 %88 to i64
  %90 = mul nsw i64 %85, %89
  %91 = icmp sgt i32 %81, %storemerge.lcssa.i.i
  br i1 %91, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %92 = sext i32 %81 to i64
  %93 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %104, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %92, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %104 ]
  %.035.i.i = phi i64 [ %90, %.lr.ph37.preheader.i.i ], [ %97, %104 ]
  %94 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv45.i.i
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = mul i64 %.035.i.i, %96
  %98 = getelementptr inbounds [8 x i8], ptr %74, i64 %indvars.iv45.i.i
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = mul i64 %99, %96
  %101 = getelementptr i8, ptr %98, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %104

104:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %105 = icmp sgt i64 %indvars.iv.next46.i.i, %93
  br i1 %105, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !64

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %106 = trunc nsw i64 %indvars.iv45.i.i to i32
  %107 = icmp sge i32 %storemerge.lcssa.i.i, %106
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %104, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i1 [ true, %._crit_edge.i.i ], [ %107, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ true, %104 ]
  %.1.i.i = phi i64 [ %90, %._crit_edge.i.i ], [ %97, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %97, %104 ]
  %108 = add i64 %.1.i.i, 2147483648
  %109 = icmp ult i64 %108, 4294967296
  %or.cond.i.i = select i1 %.022.lcssa.i.i, i1 %109, i1 false
  %110 = and i32 %72, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %110
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = load i32, ptr %1, align 8, !tbaa !60
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %86

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  %26 = icmp ne i32 %2, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %61

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = add nsw i32 %22, -1
  %30 = load ptr, ptr %28, align 8, !tbaa !48
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = mul nsw i32 %33, %20
  %35 = srem i32 %34, %2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 8, !tbaa !60
  %39 = and i32 %38, -4089
  %40 = shl i32 %2, 3
  %41 = add i32 %40, -8
  %42 = or i32 %39, %41
  store i32 %42, ptr %5, align 8, !tbaa !60
  %43 = lshr exact i32 %41, 3
  %44 = and i32 %43, 511
  %45 = add nuw nsw i32 %44, 1
  %46 = shl i32 %38, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = mul nuw nsw i32 %49, %45
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %31
  store i64 %51, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %31
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = mul nsw i32 %58, %20
  %60 = sdiv i32 %59, %2
  store i32 %60, ptr %57, align 4, !tbaa !23
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %187

61:                                               ; preds = %24
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %65

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %69, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = sext i32 %67 to i64
  %69 = mul i64 %.068.i, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %65, !llvm.loop !72

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = zext nneg i32 %3 to i64
  %72 = udiv i64 %69, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %70, align 4, !tbaa !23
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %6)
          to label %74 unwind label %75

74:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

75:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

.thread:                                          ; preds = %27, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %77 unwind label %79

77:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1157) #24
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

86:                                               ; preds = %4
  %87 = icmp eq i32 %2, 0
  %spec.select = select i1 %87, i32 %20, i32 %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !58
  %90 = mul nsw i32 %89, %20
  %91 = icmp sgt i32 %spec.select, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = srem i32 %90, %spec.select
  %94 = icmp ne i32 %93, 0
  %95 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %95, %94
  br i1 %or.cond3, label %97, label %102

96:                                               ; preds = %86
  %.old2 = icmp eq i32 %3, 0
  br i1 %.old2, label %97, label %.thread94

97:                                               ; preds = %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !59
  %100 = mul nsw i32 %99, %90
  %101 = sdiv i32 %100, %spec.select
  br label %102

102:                                              ; preds = %97, %92
  %.046 = phi i32 [ %101, %97 ], [ %3, %92 ]
  %.not = icmp eq i32 %.046, 0
  br i1 %.not, label %155, label %.thread94

.thread94:                                        ; preds = %96, %102
  %.04697 = phi i32 [ %.046, %102 ], [ %3, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !59
  %.not66 = icmp eq i32 %.04697, %104
  br i1 %.not66, label %155, label %105

105:                                              ; preds = %.thread94
  %106 = mul nsw i32 %104, %90
  %107 = load i32, ptr %1, align 8, !tbaa !60
  %108 = and i32 %107, 16384
  %.not98 = icmp eq i32 %108, 0
  br i1 %.not98, label %109, label %119

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1172) #24
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %9, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %112
  %.pn67 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %188

119:                                              ; preds = %105
  %120 = icmp ugt i32 %.04697, %106
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1175) #24
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %11, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %124
  %.pn75 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

131:                                              ; preds = %119
  %132 = sdiv i32 %106, %.04697
  %133 = mul nsw i32 %132, %.04697
  %.not69 = icmp eq i32 %133, %106
  br i1 %.not69, label %144, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1181) #24
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %13, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %137
  %.pn73 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

144:                                              ; preds = %131
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.04697, ptr %145, align 8, !tbaa !59
  %146 = sext i32 %132 to i64
  %147 = shl i32 %107, 2
  %148 = and i32 %147, 28
  %149 = lshr i32 675553809, %148
  %150 = and i32 %149, 15
  %151 = zext nneg i32 %150 to i64
  %152 = mul nsw i64 %146, %151
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  store i64 %152, ptr %154, align 8, !tbaa !22
  br label %155

155:                                              ; preds = %144, %.thread94, %102
  %.047 = phi i32 [ %132, %144 ], [ %90, %.thread94 ], [ %90, %102 ]
  %156 = sdiv i32 %.047, %spec.select
  %157 = mul nsw i32 %156, %spec.select
  %.not70 = icmp eq i32 %157, %.047
  br i1 %.not70, label %168, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1191) #24
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %15, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %161
  %.pn71 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

168:                                              ; preds = %155
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %156, ptr %169, align 4, !tbaa !58
  %170 = load i32, ptr %5, align 8, !tbaa !60
  %171 = and i32 %170, -4089
  %172 = shl i32 %spec.select, 3
  %173 = add i32 %172, -8
  %174 = or i32 %171, %173
  store i32 %174, ptr %5, align 8, !tbaa !60
  %175 = lshr exact i32 %173, 3
  %176 = and i32 %175, 511
  %177 = add nuw nsw i32 %176, 1
  %178 = shl i32 %170, 2
  %179 = and i32 %178, 28
  %180 = lshr i32 675553809, %179
  %181 = and i32 %180, 15
  %182 = mul nuw nsw i32 %181, %177
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %183, ptr %186, align 8, !tbaa !22
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %187

187:                                              ; preds = %168, %74, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75
  %.pn79 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn79
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::AutoBuffer.8", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp eq i32 %3, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0)
  br label %172

25:                                               ; preds = %22
  %26 = icmp eq i32 %3, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !23
  tail call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %28)
  br label %172

29:                                               ; preds = %25, %5
  %30 = load i32, ptr %1, align 8, !tbaa !60
  %31 = and i32 %30, 16384
  %.not92 = icmp eq i32 %31, 0
  br i1 %.not92, label %162, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %2, -1
  %34 = add i32 %3, -1
  %35 = icmp ult i32 %34, 32
  %or.cond3 = and i1 %33, %35
  %36 = icmp ne ptr %4, null
  %or.cond5 = and i1 %36, %or.cond3
  br i1 %or.cond5, label %47, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1211) #24
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn60 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

47:                                               ; preds = %32
  %48 = icmp eq i32 %2, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = lshr i32 %30, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  br label %65

53:                                               ; preds = %47
  %54 = icmp samesign ult i32 %2, 513
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1216) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %58
  %.pn62 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

65:                                               ; preds = %53, %49
  %.042 = phi i32 [ %52, %49 ], [ %2, %53 ]
  %66 = icmp slt i32 %20, 3
  br i1 %66, label %69, label %.preheader.i

.preheader.i:                                     ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !59
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  br label %_ZNK2cv3Mat5totalEv.exit

77:                                               ; preds = %77, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %77 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %81, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = mul i64 %.068.i, %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %77, !llvm.loop !72

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %77, %69
  %.07.i = phi i64 [ %76, %69 ], [ %81, %77 ]
  %82 = lshr i32 %30, 3
  %83 = and i32 %82, 511
  %84 = add nuw nsw i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = mul i64 %.07.i, %85
  %87 = zext nneg i32 %.042 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = zext nneg i32 %3 to i64
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %10, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp samesign ugt i32 %3, 4
  store i64 %88, ptr %90, align 8, !tbaa !128
  br i1 %.not.i.i, label %91, label %.lr.ph

91:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %92 = shl nuw nsw i64 %88, 2
  %93 = call noalias noundef nonnull ptr @_Znam(i64 noundef %92) #28
  store ptr %93, ptr %10, align 8, !tbaa !126
  br label %.lr.ph

.lr.ph:                                           ; preds = %91, %_ZNK2cv3Mat5totalEv.exit
  %94 = phi ptr [ %89, %_ZNK2cv3Mat5totalEv.exit ], [ %93, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %20 to i64
  br label %98

._crit_edge:                                      ; preds = %128
  %.not = icmp eq i64 %131, %86
  br i1 %.not, label %142, label %132

98:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.04195 = phi i64 [ %87, %.lr.ph ], [ %131, %128 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1225) #24
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %11, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %105
  %.pn66 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %158

112:                                              ; preds = %98
  %.not68 = icmp eq i32 %100, 0
  br i1 %.not68, label %113, label %128

113:                                              ; preds = %112
  %114 = icmp slt i64 %indvars.iv, %97
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !23
  br label %128

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1232) #24
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %13, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %121
  %.pn69 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

128:                                              ; preds = %112, %115
  %.sink = phi i32 [ %117, %115 ], [ %100, %112 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  store i32 %.sink, ptr %129, align 4, !tbaa !23
  %130 = sext i32 %.sink to i64
  %131 = mul i64 %.04195, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %88
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !129

132:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1238) #24
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %15, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %135
  %.pn64 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

142:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %143 unwind label %150

143:                                              ; preds = %142
  %144 = load i32, ptr %0, align 8, !tbaa !60
  %145 = and i32 %144, -4089
  %146 = shl nuw nsw i32 %.042, 3
  %147 = add nsw i32 %146, -8
  %148 = or i32 %145, %147
  store i32 %148, ptr %0, align 8, !tbaa !60
  %149 = load ptr, ptr %10, align 8, !tbaa !126
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %3, ptr noundef %149, ptr noundef null, i1 noundef zeroext true)
          to label %154 unwind label %152

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %158

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  br label %158

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8, !tbaa !126
  %.not.i.i86 = icmp eq ptr %155, %89
  %156 = icmp eq ptr %155, null
  %or.cond = or i1 %.not.i.i86, %156
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #25
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

_ZN2cv10AutoBufferIiLm4EED2Ev.exit:               ; preds = %157, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %152, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn69.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %153, %152 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %159 = load ptr, ptr %10, align 8, !tbaa !126
  %.not.i.i87 = icmp eq ptr %159, %89
  %160 = icmp eq ptr %159, null
  %or.cond115 = or i1 %.not.i.i87, %160
  br i1 %or.cond115, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #25
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88

_ZN2cv10AutoBufferIiLm4EED2Ev.exit88:             ; preds = %161, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

162:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1247) #24
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %17, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %173

172:                                              ; preds = %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, %27, %24
  ret void

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  resume { ptr, i32 } %.pn69.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %21, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  br label %_ZNK2cv3Mat5emptyEv.exit

29:                                               ; preds = %29, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = mul i64 %.068.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat5emptyEv.exit, label %29, !llvm.loop !72

_ZNK2cv3Mat5emptyEv.exit:                         ; preds = %29, %21
  %.07.i.i = phi i64 [ %28, %21 ], [ %33, %29 ]
  %34 = icmp eq i64 %.07.i.i, 0
  %35 = icmp eq i32 %17, 0
  %spec.select.i = or i1 %35, %34
  br i1 %spec.select.i, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %36

36:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1255) #24
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39

_ZNK2cv3Mat5emptyEv.exit.thread:                  ; preds = %11, %_ZNK2cv3Mat5emptyEv.exit
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

43:                                               ; preds = %4
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %7 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  tail call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %48, ptr noundef nonnull %7)
  br label %49

49:                                               ; preds = %43, %_ZNK2cv3Mat5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %26, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3Mat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 1264) #24
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

26:                                               ; preds = %2
  %27 = add i32 %11, -1
  %28 = add i32 %27, %14
  %29 = load i32, ptr %1, align 8, !tbaa !60
  %30 = and i32 %29, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %28, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %31 unwind label %38

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !58
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !80
  store ptr %6, ptr %35, align 8, !tbaa !83
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %37 unwind label %40

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %53

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %43, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %44, align 4, !tbaa !124
  store i32 16842752, ptr %8, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %45, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !80
  store ptr %6, ptr %46, align 8, !tbaa !83
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %49

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

51:                                               ; preds = %48, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

52:                                               ; preds = %49, %40
  %.pn23.pn = phi { ptr, i32 } [ %41, %40 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %53

53:                                               ; preds = %52, %38
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %52 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  br label %54

54:                                               ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !60
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, %2
  %11 = icmp slt i32 %2, 1
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %7
  %13 = and i32 %8, 16384
  %.not16 = icmp eq i32 %13, 0
  %or.cond3 = and i1 %3, %.not16
  br i1 %or.cond3, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !52
  switch i32 %16, label %.thread [
    i32 2, label %17
    i32 3, label %33
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp eq i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %or.cond13 = select i1 %20, i1 true, i1 %23
  br i1 %or.cond13, label %24, label %29

24:                                               ; preds = %17
  %25 = lshr i32 %8, 3
  %26 = and i32 %25, 511
  %27 = add nuw nsw i32 %26, 1
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %60, label %29

29:                                               ; preds = %17, %24
  %30 = icmp eq i32 %22, %1
  %31 = and i32 %8, 4088
  %32 = icmp eq i32 %31, 0
  %or.cond18 = and i1 %32, %30
  br i1 %or.cond18, label %60, label %.thread

33:                                               ; preds = %14
  %34 = and i32 %8, 4088
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %36
  %43 = load i32, ptr %38, align 4, !tbaa !23
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45, %42
  br i1 %.not16, label %50, label %.preheader.i.preheader

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = sext i32 %1 to i64
  %58 = mul i64 %56, %57
  %59 = icmp eq i64 %54, %58
  br i1 %59, label %.preheader.i.preheader, label %.thread

.preheader.i.preheader:                           ; preds = %49, %50
  br label %.preheader.i

60:                                               ; preds = %29, %24
  %61 = sext i32 %19 to i64
  %62 = sext i32 %22 to i64
  %63 = mul nsw i64 %62, %61
  br label %_ZNK2cv3Mat5totalEv.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.068.i = phi i64 [ %67, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !23
  %66 = sext i32 %65 to i64
  %67 = mul i64 %.068.i, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %.preheader.i, !llvm.loop !72

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %.preheader.i, %60
  %.07.i = phi i64 [ %63, %60 ], [ %67, %.preheader.i ]
  %68 = lshr i32 %8, 3
  %69 = and i32 %68, 511
  %70 = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = mul i64 %.07.i, %71
  %73 = sext i32 %1 to i64
  %74 = udiv i64 %72, %73
  %75 = trunc i64 %74 to i32
  br label %.thread

.thread:                                          ; preds = %14, %29, %4, %33, %36, %45, %50, %7, %12, %_ZNK2cv3Mat5totalEv.exit
  %76 = phi i32 [ %75, %_ZNK2cv3Mat5totalEv.exit ], [ -1, %12 ], [ -1, %7 ], [ -1, %50 ], [ -1, %45 ], [ -1, %36 ], [ -1, %33 ], [ -1, %14 ], [ -1, %4 ], [ -1, %29 ]
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !52
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatEiE16__cv_check__1299) #24
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = sext i32 %10 to i64
  %14 = sext i32 %12 to i64
  %15 = sext i32 %1 to i64
  %16 = mul nsw i64 %13, %15
  %17 = mul i64 %16, %14
  %18 = icmp sgt i64 %17, 2147483646
  %19 = and i32 %8, 16384
  %.not12.i = icmp eq i32 %19, 0
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %18
  %20 = mul nsw i32 %10, %1
  %21 = trunc i64 %17 to i32
  %.sroa.0.0.i = select i1 %or.cond.i, i32 %20, i32 %21
  %22 = zext i32 %12 to i64
  %23 = shl nuw i64 %22, 32
  %.sroa.3.0.insert.shift.i = select i1 %or.cond.i, i64 %23, i64 4294967296
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1305) #24
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1306) #24
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = load i32, ptr %23, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = load i32, ptr %28, align 4, !tbaa !23
  %32 = icmp ne i32 %25, %30
  %33 = icmp ne i32 %26, %31
  %.not6.i = select i1 %32, i1 true, i1 %33
  br i1 %.not6.i, label %_ZNK2cv3Mat5totalEv.exit78, label %116

_ZNK2cv3Mat5totalEv.exit78:                       ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit78
  %50 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %40, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1311) #24
  unreachable

51:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit78
  %52 = icmp eq i32 %38, 1
  %53 = icmp eq i32 %35, 1
  %54 = or i1 %52, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1314) #24
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

65:                                               ; preds = %51
  %66 = icmp eq i32 %45, 1
  %67 = icmp eq i32 %42, 1
  %68 = or i1 %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1314) #24
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %72
  %.pn57 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

79:                                               ; preds = %65
  %80 = trunc i64 %40 to i32
  %81 = load i32, ptr %0, align 8, !tbaa !60
  %82 = load i32, ptr %1, align 8, !tbaa !60
  %83 = and i32 %81, 16384
  %84 = and i32 %83, %82
  %.not59 = icmp eq i32 %84, 0
  %85 = sext i32 %2 to i64
  %86 = mul nsw i64 %40, %85
  %87 = icmp sgt i64 %86, 2147483646
  %or.cond = select i1 %.not59, i1 true, i1 %87
  %spec.select = select i1 %or.cond, i32 %80, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %spec.select)
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %89 unwind label %99

89:                                               ; preds = %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %spec.select)
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %101

91:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = load i32, ptr %37, align 4, !tbaa !58
  %93 = load i32, ptr %44, align 4, !tbaa !58
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr %34, align 8, !tbaa !59
  %97 = load i32, ptr %41, align 8, !tbaa !59
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %113, label %103

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

103:                                              ; preds = %95, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1322) #24
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %10, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %106
  %.pn60 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

113:                                              ; preds = %95
  %114 = mul nsw i32 %92, %2
  br label %133

115:                                              ; preds = %99, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %102, %101 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn60.pn.pn

116:                                              ; preds = %21
  %117 = load i32, ptr %0, align 8, !tbaa !60
  %118 = load i32, ptr %1, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !59
  %123 = sext i32 %120 to i64
  %124 = sext i32 %122 to i64
  %125 = sext i32 %2 to i64
  %126 = mul nsw i64 %123, %125
  %127 = mul i64 %126, %124
  %128 = icmp sgt i64 %127, 2147483646
  %129 = and i32 %117, 16384
  %130 = and i32 %129, %118
  %.not12.i = icmp eq i32 %130, 0
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %128
  %131 = mul nsw i32 %120, %2
  %132 = trunc i64 %127 to i32
  %.sroa.0.0.i = select i1 %or.cond.i, i32 %131, i32 %132
  %.sroa.3.0.extract.trunc = select i1 %or.cond.i, i32 %122, i32 1
  br label %133

133:                                              ; preds = %116, %113
  %.sroa.088.0 = phi i32 [ %114, %113 ], [ %.sroa.0.0.i, %116 ]
  %.sroa.3.0 = phi i32 [ %96, %113 ], [ %.sroa.3.0.extract.trunc, %116 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.088.0.insert.ext = zext i32 %.sroa.088.0 to i64
  %.sroa.088.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.088.0.insert.ext
  ret i64 %.sroa.088.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_S1_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1331) #24
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1332) #24
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %27, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1333) #24
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = load i32, ptr %32, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = load i32, ptr %37, align 4, !tbaa !23
  %41 = icmp ne i32 %34, %39
  %42 = icmp ne i32 %35, %40
  %.not6.i = select i1 %41, i1 true, i1 %42
  br i1 %.not6.i, label %_ZNK2cv3Mat5totalEv.exit115, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = load i32, ptr %45, align 4, !tbaa !23
  %49 = icmp ne i32 %34, %47
  %50 = icmp ne i32 %35, %48
  %.not6.i107 = select i1 %49, i1 true, i1 %50
  br i1 %.not6.i107, label %_ZNK2cv3Mat5totalEv.exit115, label %167

_ZNK2cv3Mat5totalEv.exit115:                      ; preds = %30, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %60
  %65 = icmp eq i64 %57, %64
  br i1 %65, label %_ZNK2cv3Mat5totalEv.exit123, label %66

66:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit115
  %67 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %57, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1338) #24
  unreachable

_ZNK2cv3Mat5totalEv.exit123:                      ; preds = %_ZNK2cv3Mat5totalEv.exit115
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = icmp eq i64 %57, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit123
  %77 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %57, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1339) #24
  unreachable

78:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit123
  %79 = icmp eq i32 %55, 1
  %80 = icmp eq i32 %52, 1
  %81 = or i1 %79, %80
  %82 = icmp eq i32 %72, 1
  %83 = icmp eq i32 %69, 1
  %84 = or i1 %82, %83
  br i1 %81, label %95, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1343) #24
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %166

95:                                               ; preds = %78
  %96 = icmp eq i32 %62, 1
  %97 = icmp eq i32 %59, 1
  %98 = or i1 %96, %97
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1343) #24
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %7, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %102
  %.pn78 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

109:                                              ; preds = %95
  br i1 %84, label %120, label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1343) #24
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %113
  %.pn80 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

120:                                              ; preds = %109
  %121 = trunc i64 %57 to i32
  %122 = load i32, ptr %0, align 8, !tbaa !60
  %123 = load i32, ptr %1, align 8, !tbaa !60
  %124 = load i32, ptr %2, align 8, !tbaa !60
  %125 = and i32 %122, 16384
  %126 = and i32 %125, %123
  %127 = and i32 %126, %124
  %.not82 = icmp eq i32 %127, 0
  %128 = sext i32 %3 to i64
  %129 = mul nsw i64 %57, %128
  %130 = icmp sgt i64 %129, 2147483646
  %or.cond = select i1 %.not82, i1 true, i1 %130
  %spec.select = select i1 %or.cond, i32 %121, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %spec.select)
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %132 unwind label %148

132:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %spec.select)
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %134 unwind label %150

134:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0, i32 noundef %spec.select)
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %136 unwind label %152

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = load i32, ptr %54, align 4, !tbaa !58
  %138 = load i32, ptr %61, align 4, !tbaa !58
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = load i32, ptr %51, align 8, !tbaa !59
  %142 = load i32, ptr %58, align 8, !tbaa !59
  %143 = icmp eq i32 %141, %142
  %144 = load i32, ptr %71, align 4
  %145 = icmp eq i32 %137, %144
  %or.cond88 = select i1 %143, i1 %145, i1 false
  %146 = load i32, ptr %68, align 8
  %147 = icmp eq i32 %141, %146
  %or.cond91 = select i1 %or.cond88, i1 %147, i1 false
  br i1 %or.cond91, label %164, label %154

148:                                              ; preds = %120
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

152:                                              ; preds = %134
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %166

154:                                              ; preds = %140, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1352) #24
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %14, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %157
  %.pn83 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %166

164:                                              ; preds = %140
  %165 = mul nsw i32 %137, %3
  br label %186

166:                                              ; preds = %148, %150, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ]
  resume { ptr, i32 } %.pn83.pn.pn

167:                                              ; preds = %43
  %168 = load i32, ptr %0, align 8, !tbaa !60
  %169 = load i32, ptr %1, align 8, !tbaa !60
  %170 = load i32, ptr %2, align 8, !tbaa !60
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !59
  %175 = sext i32 %172 to i64
  %176 = sext i32 %174 to i64
  %177 = sext i32 %3 to i64
  %178 = mul nsw i64 %175, %177
  %179 = mul i64 %178, %176
  %180 = icmp sgt i64 %179, 2147483646
  %181 = and i32 %168, 16384
  %182 = and i32 %181, %169
  %183 = and i32 %182, %170
  %.not12.i = icmp eq i32 %183, 0
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %180
  %184 = mul nsw i32 %172, %3
  %185 = trunc i64 %179 to i32
  %.sroa.0.0.i = select i1 %or.cond.i, i32 %184, i32 %185
  %.sroa.3.0.extract.trunc = select i1 %or.cond.i, i32 %174, i32 1
  br label %186

186:                                              ; preds = %167, %164
  %.sroa.0138.0 = phi i32 [ %165, %164 ], [ %.sroa.0.0.i, %167 ]
  %.sroa.3.0 = phi i32 [ %141, %164 ], [ %.sroa.3.0.extract.trunc, %167 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0138.0.insert.ext = zext i32 %.sroa.0138.0 to i64
  %.sroa.0138.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0138.0.insert.ext
  ret i64 %.sroa.0138.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController15getReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = lshr i32 %3, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = shl i32 %3, 2
  %15 = and i32 %14, 28
  %16 = lshr i32 675553809, %15
  %17 = and i32 %16, 15
  %18 = mul nuw nsw i32 %17, %13
  %19 = zext nneg i32 %18 to i64
  %.03348 = add i32 %1, -1
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %21 = zext nneg i32 %.03348 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv65 = phi i64 [ %21, %.lr.ph.split.us.preheader ], [ %indvars.iv.next66, %.lr.ph.split.us ]
  %.049.us = phi i64 [ %19, %.lr.ph.split.us.preheader ], [ %25, %.lr.ph.split.us ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv65
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = mul i64 %.049.us, %24
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %.not81 = icmp eq i64 %indvars.iv65, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !131

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not42 = icmp eq ptr %4, null
  %26 = zext nneg i32 %.03348 to i64
  br i1 %.not42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph.split.split.us ], [ %26, %.lr.ph.split ]
  %.049.us52 = phi i64 [ %31, %.lr.ph.split.split.us ], [ %19, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv62
  store i64 %.049.us52, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv62
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.049.us52, %30
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %.not80 = icmp eq i64 %indvars.iv62, 0
  br i1 %.not80, label %._crit_edge.thread, label %.lr.ph.split.split.us, !llvm.loop !131

._crit_edge:                                      ; preds = %46, %.lr.ph.split.us, %8
  %.0.lcssa = phi i64 [ %19, %8 ], [ %25, %.lr.ph.split.us ], [ %50, %46 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge.thread, label %53

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ %26, %.lr.ph.split ]
  %.049 = phi i64 [ %50, %46 ], [ %19, %.lr.ph.split ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %.not43 = icmp eq i64 %33, 2147483647
  br i1 %.not43, label %45, label %34

34:                                               ; preds = %.lr.ph.split.split
  %.not44 = icmp ugt i64 %.049, %33
  br i1 %.not44, label %35, label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 139) #24
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

45:                                               ; preds = %.lr.ph.split.split
  store i64 %.049, ptr %32, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %34, %45
  %.1 = phi i64 [ %33, %34 ], [ %.049, %45 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = mul i64 %.1, %49
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %51 = icmp sgt i64 %indvars.iv, 0
  br i1 %51, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !131

._crit_edge.thread:                               ; preds = %.lr.ph.split.split.us, %._crit_edge
  %.0.lcssa73 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %31, %.lr.ph.split.split.us ]
  %52 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %.0.lcssa73)
  br label %53

53:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.not75 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %.0.lcssa74 = phi i64 [ %.0.lcssa73, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %54 = phi ptr [ %52, %._crit_edge.thread ], [ %4, %._crit_edge ]
  %55 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull %0)
          to label %56 unwind label %64

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %54, ptr %57, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %54, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 %.0.lcssa74, ptr %59, align 8, !tbaa !133
  br i1 %.not75, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %62 = load i32, ptr %61, align 4, !tbaa !134
  %63 = or i32 %62, 32
  store i32 %63, ptr %61, align 4, !tbaa !134
  br label %66

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %67

66:                                               ; preds = %60, %56
  ret ptr %55

67:                                               ; preds = %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %65, %64 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  %.not = icmp ne ptr %1, null
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 168) #24
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 169) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn13 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i32, ptr %36, align 4, !tbaa !134
  %37 = and i32 %.val, 32
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %40)
  store ptr null, ptr %39, align 8, !tbaa !132
  br label %41

41:                                               ; preds = %35, %38
  tail call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %42

42:                                               ; preds = %2, %41
  ret void

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN2cv8UMatDataE", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 32, !11, i64 40, !12, i64 48, !6, i64 56, !6, i64 64, !9, i64 72, !9, i64 76, !13, i64 80, !14, i64 88}
!5 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !7, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!14 = !{!"_ZTSSt10shared_ptrIvE", !15, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !16, i64 8}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!18 = !{!4, !9, i64 20}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!4, !10, i64 24}
!22 = !{!11, !11, i64 0}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !11, i64 8, !7, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"_ZTSN2cv15NAryMatIteratorE", !33, i64 0, !30, i64 8, !35, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !11, i64 56}
!33 = !{!"p2 _ZTSN2cv3MatE", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"p2 omnipotent char", !34, i64 0}
!36 = !{!32, !11, i64 32}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!44, !9, i64 8}
!44 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !45, i64 0, !9, i64 8}
!45 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = distinct !{!51, !25}
!52 = !{!53, !9, i64 4}
!53 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !13, i64 56, !49, i64 64, !54, i64 72}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !7, i64 8}
!55 = !{!"p1 long", !6, i64 0}
!56 = !{!53, !55, i64 72}
!57 = !{!53, !50, i64 64}
!58 = !{!53, !9, i64 12}
!59 = !{!53, !9, i64 8}
!60 = !{!53, !9, i64 0}
!61 = distinct !{!61, !25}
!62 = !{!54, !55, i64 0}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!53, !13, i64 56}
!66 = !{!53, !10, i64 16}
!67 = !{!53, !10, i64 24}
!68 = !{!53, !10, i64 40}
!69 = !{!53, !10, i64 32}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = !{!53, !5, i64 48}
!74 = !{!75, !50, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!76 = !{!75, !50, i64 0}
!77 = distinct !{!77, !25}
!78 = !{!4, !5, i64 8}
!79 = distinct !{!79, !25}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !82, i64 16}
!82 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!83 = !{!81, !6, i64 8}
!84 = distinct !{!84, !25}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !87, i64 0, !11, i64 8, !7, i64 16}
!87 = !{!"p1 _ZTSN2cv5RangeE", !6, i64 0}
!88 = !{!86, !11, i64 8}
!89 = distinct !{!89, !25}
!90 = !{!91, !9, i64 0}
!91 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!92 = !{!93, !9, i64 12}
!93 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!94 = !{!93, !9, i64 8}
!95 = !{!93, !9, i64 4}
!96 = !{!93, !9, i64 0}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!100, !87, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!101 = !{!100, !87, i64 0}
!102 = distinct !{!102, !25}
!103 = distinct !{!103, !25}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv3Mat8rowRangeEii"}
!107 = !{!91, !9, i64 4}
!108 = distinct !{!108, !25}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat8rowRangeEii"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv3Mat8rowRangeEii"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv3Mat5cloneEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv3Mat5cloneEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv3Mat8rowRangeEii"}
!121 = !{!122, !9, i64 4}
!122 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!123 = !{!122, !9, i64 0}
!124 = !{!82, !9, i64 4}
!125 = !{!82, !9, i64 0}
!126 = !{!127, !50, i64 0}
!127 = !{!"_ZTSN2cv10AutoBufferIiLm4EEE", !50, i64 0, !11, i64 8, !7, i64 16}
!128 = !{!127, !11, i64 8}
!129 = distinct !{!129, !25}
!130 = !{!50, !50, i64 0}
!131 = distinct !{!131, !25}
!132 = !{!4, !10, i64 32}
!133 = !{!4, !11, i64 40}
!134 = !{!12, !12, i64 0}
