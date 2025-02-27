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
  br i1 %.not, label %81, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24
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
  %22 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv61
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 2147483648
  br i1 %24, label %25, label %.split.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw i64 %23 to i32
  %29 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv61
  store i32 %28, ptr %29, align 4, !tbaa !23
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %53 ]
  %.03156 = phi ptr [ %19, %.lr.ph.split.preheader ], [ %56, %53 ]
  %30 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 2147483648
  br i1 %32, label %45, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 33) #25
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %84

45:                                               ; preds = %.lr.ph.split
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %.not46 = icmp sgt i64 %indvars.iv, %21
  br i1 %.not46, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i64 [ %52, %50 ], [ 1, %47 ]
  %55 = mul i64 %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %.03156, i64 %55
  %57 = trunc nuw i64 %31 to i32
  %58 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !24

.critedge:                                        ; preds = %53, %27, %17
  %.031.lcssa = phi ptr [ %19, %17 ], [ %19, %27 ], [ %56, %53 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %.031.lcssa, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %7)
          to label %59 unwind label %70

59:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  store ptr %12, ptr %14, align 16, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %60, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #24
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2)
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %66

66:                                               ; preds = %74, %61
  %.0 = phi i64 [ 0, %61 ], [ %77, %74 ]
  %67 = load i64, ptr %64, align 8, !tbaa !37
  %68 = icmp ult i64 %.0, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %.loopexit

70:                                               ; preds = %.critedge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %65, align 8, !tbaa !38
  %76 = load ptr, ptr %15, align 16, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %63, i1 false)
  %77 = add nuw i64 %.0, 1
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %66 unwind label %79, !llvm.loop !39

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit:                                        ; preds = %45, %25, %69
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
  br label %81

81:                                               ; preds = %8, %.loopexit
  ret void

82:                                               ; preds = %79, %72
  %.pn48 = phi { ptr, i32 } [ %80, %79 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %83

83:                                               ; preds = %82, %70
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %82 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %84

84:                                               ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn48.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

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
  br i1 %.not, label %81, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #24
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
  %22 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv61
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 2147483648
  br i1 %24, label %25, label %.split.us

25:                                               ; preds = %.lr.ph.split.us
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = trunc nuw i64 %23 to i32
  %29 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv61
  store i32 %28, ptr %29, align 4, !tbaa !23
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge, label %.lr.ph.split.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %53 ]
  %.03156 = phi ptr [ %19, %.lr.ph.split.preheader ], [ %56, %53 ]
  %30 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 2147483648
  br i1 %32, label %45, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr noundef nonnull @.str.1, i32 noundef 64) #25
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %84

45:                                               ; preds = %.lr.ph.split
  %46 = icmp eq i64 %31, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %.not46 = icmp sgt i64 %indvars.iv, %21
  br i1 %.not46, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !22
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i64 [ %52, %50 ], [ 1, %47 ]
  %55 = mul i64 %54, %49
  %56 = getelementptr inbounds nuw i8, ptr %.03156, i64 %55
  %57 = trunc nuw i64 %31 to i32
  %58 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !40

.critedge:                                        ; preds = %53, %27, %17
  %.031.lcssa = phi ptr [ %19, %17 ], [ %19, %27 ], [ %56, %53 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %.031.lcssa, ptr noundef %6)
          to label %59 unwind label %70

59:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #24
  store ptr %12, ptr %14, align 16, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %60, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #24
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2)
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %66

66:                                               ; preds = %74, %61
  %.0 = phi i64 [ 0, %61 ], [ %77, %74 ]
  %67 = load i64, ptr %64, align 8, !tbaa !37
  %68 = icmp ult i64 %.0, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %.loopexit

70:                                               ; preds = %.critedge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %65, align 8, !tbaa !38
  %76 = load ptr, ptr %15, align 16, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %63, i1 false)
  %77 = add nuw i64 %.0, 1
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %66 unwind label %79, !llvm.loop !41

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit:                                        ; preds = %45, %25, %69
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
  br label %81

81:                                               ; preds = %8, %.loopexit
  ret void

82:                                               ; preds = %79, %72
  %.pn48 = phi { ptr, i32 } [ %80, %79 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %83

83:                                               ; preds = %82, %70
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %82 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %84

84:                                               ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #24
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE24__cv_trace_location_fn88)
  %20 = icmp ne ptr %1, null
  %21 = icmp ne ptr %2, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %130

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #24
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
  %29 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv114
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 2147483648
  br i1 %31, label %32, label %.split.us

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = trunc nuw i64 %30 to i32
  %36 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv114
  store i32 %35, ptr %36, align 4, !tbaa !23
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !42

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %48
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next110, %48 ]
  %.05076.us = phi ptr [ %26, %.lr.ph.split.us.split.preheader ], [ %51, %48 ]
  %37 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv109
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 2147483648
  br i1 %39, label %40, label %.split.us

40:                                               ; preds = %.lr.ph.split.us.split
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv109
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %.not63.us = icmp sgt i64 %indvars.iv109, %28
  br i1 %.not63.us, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv109
  %47 = load i64, ptr %46, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i64 [ %47, %45 ], [ 1, %42 ]
  %50 = mul i64 %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %.05076.us, i64 %50
  %52 = trunc nuw i64 %38 to i32
  %53 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv109
  store i32 %52, ptr %53, align 4, !tbaa !23
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = sext i32 %27 to i64
  %wide.trip.count107 = zext nneg i32 %3 to i64
  br i1 %.not62, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %66
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %66 ], [ 0, %.lr.ph.split ]
  %.05275.us82 = phi ptr [ %69, %66 ], [ %24, %.lr.ph.split ]
  %55 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv104
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = icmp ult i64 %56, 2147483648
  br i1 %57, label %58, label %.split.us

58:                                               ; preds = %.lr.ph.split.split.us
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv104
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %.not61.us = icmp sgt i64 %indvars.iv104, %54
  br i1 %.not61.us, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv104
  %65 = load i64, ptr %64, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i64 [ %65, %63 ], [ 1, %60 ]
  %68 = mul i64 %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %.05275.us82, i64 %68
  %70 = trunc nuw i64 %56 to i32
  %71 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv104
  store i32 %70, ptr %71, align 4, !tbaa !23
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !42

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph.split ]
  %.05076 = phi ptr [ %102, %.thread ], [ %26, %.lr.ph.split ]
  %.05275 = phi ptr [ %99, %.thread ], [ %24, %.lr.ph.split ]
  %72 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 2147483648
  br i1 %74, label %87, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %75 unwind label %77

75:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr noundef nonnull @.str.1, i32 noundef 97) #25
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
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !29
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %140

87:                                               ; preds = %.lr.ph.split.split
  %88 = icmp eq i64 %73, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %.not61 = icmp sgt i64 %indvars.iv, %54
  br i1 %.not61, label %.thread, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = mul i64 %94, %91
  %96 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %97 = load i64, ptr %96, align 8, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %89, %92
  %.pn131 = phi i64 [ %95, %92 ], [ %91, %89 ]
  %98 = phi i64 [ %97, %92 ], [ 1, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05275, i64 %.pn131
  %.in = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %100 = load i64, ptr %.in, align 8, !tbaa !22
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %.05076, i64 %101
  %103 = trunc nuw i64 %73 to i32
  %104 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %103, ptr %104, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !42

.critedge:                                        ; preds = %.thread, %66, %48, %34, %22
  %.052.lcssa = phi ptr [ %24, %22 ], [ %24, %34 ], [ %24, %48 ], [ %69, %66 ], [ %99, %.thread ]
  %.050.lcssa = phi ptr [ %26, %22 ], [ %26, %34 ], [ %51, %48 ], [ %26, %66 ], [ %102, %.thread ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %.052.lcssa, ptr noundef %6)
          to label %105 unwind label %117

105:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %.050.lcssa, ptr noundef %8)
          to label %106 unwind label %119

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #24
  store ptr %15, ptr %17, align 16, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %107, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #24
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 2)
          to label %108 unwind label %121

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %113

113:                                              ; preds = %123, %108
  %.0 = phi i64 [ 0, %108 ], [ %126, %123 ]
  %114 = load i64, ptr %111, align 8, !tbaa !37
  %115 = icmp ult i64 %.0, %114
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  br label %.loopexit

117:                                              ; preds = %.critedge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %139

119:                                              ; preds = %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %138

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %137

123:                                              ; preds = %113
  %124 = load ptr, ptr %112, align 8, !tbaa !38
  %125 = load ptr, ptr %18, align 16, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %110, i1 false)
  %126 = add nuw i64 %.0, 1
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %113 unwind label %128, !llvm.loop !43

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit:                                        ; preds = %87, %58, %40, %32, %116
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #24
  br label %130

130:                                              ; preds = %10, %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !44
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %133

133:                                              ; preds = %130
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %130, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  ret void

137:                                              ; preds = %128, %121
  %.pn65 = phi { ptr, i32 } [ %129, %128 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %138

138:                                              ; preds = %137, %119
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %137 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %139

139:                                              ; preds = %138, %117
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %138 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  br label %140

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #24
  resume { ptr, i32 } %.pn65.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !44
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
define noundef nonnull ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !47

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv25DummyBufferPoolControllerE, i64 16), ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #24
  br label %8

8:                                                ; preds = %7, %5, %2
  ret ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20BufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, !prof !47

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %7 unwind label %8

7:                                                ; preds = %5
  store ptr %6, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  br label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  resume { ptr, i32 } %9

_ZN2cvL25getDefaultAllocatorMatRefEv.exit:        ; preds = %0, %3, %7
  %10 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat19setDefaultAllocatorEPNS_12MatAllocatorE(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, !prof !47

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %8 unwind label %9

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  br label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  resume { ptr, i32 } %10

_ZN2cvL25getDefaultAllocatorMatRefEv.exit:        ; preds = %1, %4, %8
  store ptr %0, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !47

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv15StdMatAllocatorE, i64 16), ptr %6, align 8, !tbaa !19
  store ptr %6, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8, !tbaa !48
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cv3Mat15getStdAllocatorEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #24
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load ptr, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8, !tbaa !48
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #24
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !49
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
  %21 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %.not17 = icmp eq i32 %22, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not17, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11, %15, %2
  %.015 = phi i1 [ false, %2 ], [ false, %11 ], [ %20, %15 ], [ true, %.preheader ], [ %.not17, %.lr.ph ]
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
  br i1 %or.cond, label %24, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 220) #25
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %127

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %.not = icmp eq i32 %26, %1
  br i1 %.not, label %49, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not86 = icmp eq ptr %29, %30
  br i1 %.not86, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %29)
  store ptr %30, ptr %28, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %31, %27
  %35 = icmp samesign ugt i32 %1, 2
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = zext nneg i32 %1 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = shl nuw nsw i32 %1, 2
  %40 = add nuw nsw i32 %39, 4
  %41 = zext nneg i32 %40 to i64
  %42 = add nuw nsw i64 %38, %41
  %43 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %42)
  store ptr %43, ptr %28, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !58
  store i32 %1, ptr %44, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %48, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %34, %36, %24
  store i32 %1, ptr %25, align 4, !tbaa !53
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %._crit_edge.thread, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %0, align 8, !tbaa !61
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  %55 = shl i32 %51, 2
  %56 = and i32 %55, 28
  %57 = lshr i32 675553809, %56
  %58 = and i32 %57, 15
  %59 = mul nuw nsw i32 %58, %54
  %60 = zext nneg i32 %59 to i64
  %61 = zext nneg i32 %58 to i64
  %62 = add nsw i32 %1, -1
  %.not105 = icmp eq i32 %1, 0
  br i1 %.not105, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %.not90 = icmp eq ptr %3, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = zext nneg i32 %62 to i64
  br i1 %.not90, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %71
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %71 ], [ %67, %.lr.ph.split.us ]
  %.077103.us.us = phi i64 [ %75, %71 ], [ %60, %.lr.ph.split.us ]
  %68 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv116
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %.split.us

71:                                               ; preds = %.lr.ph.split.us.split.us
  %72 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv116
  store i32 %69, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv116
  store i64 %.077103.us.us, ptr %73, align 8, !tbaa !22
  %74 = zext nneg i32 %69 to i64
  %75 = mul i64 %.077103.us.us, %74
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %76 = trunc nuw i64 %indvars.iv116 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !62

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %81
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %81 ], [ %67, %.lr.ph.split.us ]
  %78 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv113
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %.split.us

81:                                               ; preds = %.lr.ph.split.us.split
  %82 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv113
  store i32 %79, ptr %82, align 4, !tbaa !23
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %83 = trunc nuw i64 %indvars.iv113 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %119, %81, %71
  %85 = icmp eq i32 %1, 1
  br i1 %85, label %122, label %._crit_edge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ %67, %.lr.ph ]
  %86 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %101, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %89 unwind label %91

89:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 246) #25
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %.split.us
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !29
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %91
  %.pn88 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %127

101:                                              ; preds = %.lr.ph.split
  %102 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 %87, ptr %102, align 4, !tbaa !23
  %103 = trunc nuw i64 %indvars.iv to i32
  %104 = icmp sgt i32 %62, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = urem i64 %107, %61
  %.not91 = icmp eq i64 %108, 0
  br i1 %.not91, label %119, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.5, i64 noundef %107, i32 noundef %103, i64 noundef %61)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 255) #25
          to label %110 unwind label %111

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %127

119:                                              ; preds = %101, %105
  %.sink = phi i64 [ %107, %105 ], [ %60, %101 ]
  %120 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv
  store i64 %.sink, ptr %120, align 8, !tbaa !22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %121 = icmp sgt i32 %103, 0
  br i1 %121, label %.lr.ph.split, label %._crit_edge, !llvm.loop !62

122:                                              ; preds = %._crit_edge
  store i32 2, ptr %25, align 4, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %123, align 4, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %60, ptr %126, align 8, !tbaa !22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %50, %._crit_edge, %122, %49
  ret void

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn92.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ]
  resume { ptr, i32 } %.pn92.pn
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %._crit_edge.loopexit.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit, %4
  %storemerge.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit.split.loop.exit ], [ %1, %9 ]
  %11 = add nsw i32 %1, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %storemerge.lcssa)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
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
  %24 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv45
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 %.035, %26
  %28 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv45
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = mul i64 %29, %26
  %31 = getelementptr i8, ptr %28, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %._crit_edge38.loopexit.split.loop.exit, label %34

34:                                               ; preds = %.lr.ph37
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %35 = icmp sgt i64 %indvars.iv.next46, %23
  br i1 %35, label %.lr.ph37, label %._crit_edge38, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit:           ; preds = %.lr.ph37
  %36 = trunc nsw i64 %indvars.iv45 to i32
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %34, %._crit_edge38.loopexit.split.loop.exit, %._crit_edge
  %.022.lcssa = phi i32 [ %11, %._crit_edge ], [ %36, %._crit_edge38.loopexit.split.loop.exit ], [ %storemerge.lcssa, %34 ]
  %.1 = phi i64 [ %20, %._crit_edge ], [ %27, %._crit_edge38.loopexit.split.loop.exit ], [ %27, %34 ]
  %.not = icmp sle i32 %.022.lcssa, %storemerge.lcssa
  %37 = add i64 %.1, 2147483648
  %38 = icmp ult i64 %37, 4294967296
  %or.cond = select i1 %.not, i1 %38, i1 false
  %39 = and i32 %0, -16385
  %masksel = select i1 %or.cond, i32 16384, i32 0
  %.023 = or disjoint i32 %masksel, %39
  ret i32 %.023
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #15 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13, %._crit_edge.loopexit.split.loop.exit.i, %1
  %storemerge.lcssa.i = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i ], [ %4, %13 ]
  %15 = add nsw i32 %4, -1
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %storemerge.lcssa.i)
  %16 = sext i32 %.sroa.speculated.i to i64
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
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
  %28 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv45.i
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.035.i, %30
  %32 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv45.i
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = mul i64 %33, %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %._crit_edge38.loopexit.split.loop.exit.i, label %38

38:                                               ; preds = %.lr.ph37.i
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %39 = icmp sgt i64 %indvars.iv.next46.i, %27
  br i1 %39, label %.lr.ph37.i, label %_ZN2cv20updateContinuityFlagEiiPKiPKm.exit, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit.i:         ; preds = %.lr.ph37.i
  %40 = trunc nsw i64 %indvars.iv45.i to i32
  br label %_ZN2cv20updateContinuityFlagEiiPKiPKm.exit

_ZN2cv20updateContinuityFlagEiiPKiPKm.exit:       ; preds = %38, %._crit_edge.i, %._crit_edge38.loopexit.split.loop.exit.i
  %.022.lcssa.i = phi i32 [ %15, %._crit_edge.i ], [ %40, %._crit_edge38.loopexit.split.loop.exit.i ], [ %storemerge.lcssa.i, %38 ]
  %.1.i = phi i64 [ %24, %._crit_edge.i ], [ %31, %._crit_edge38.loopexit.split.loop.exit.i ], [ %31, %38 ]
  %.not.i = icmp sle i32 %.022.lcssa.i, %storemerge.lcssa.i
  %41 = add i64 %.1.i, 2147483648
  %42 = icmp ult i64 %41, 4294967296
  %or.cond.i = select i1 %.not.i, i1 %42, i1 false
  %43 = and i32 %2, -16385
  %masksel.i = select i1 %or.cond.i, i32 16384, i32 0
  %.023.i = or disjoint i32 %masksel.i, %43
  store i32 %.023.i, ptr %0, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %._crit_edge.loopexit.split.loop.exit.i.i, %1
  %storemerge.lcssa.i.i = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %4, %13 ]
  %15 = add nsw i32 %4, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %storemerge.lcssa.i.i)
  %16 = sext i32 %.sroa.speculated.i.i to i64
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
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
  %28 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv45.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.035.i.i, %30
  %32 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv45.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = mul i64 %33, %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %38

38:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %39 = icmp sgt i64 %indvars.iv.next46.i.i, %27
  br i1 %39, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %40 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %38, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %15, %._crit_edge.i.i ], [ %40, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %38 ]
  %.1.i.i = phi i64 [ %24, %._crit_edge.i.i ], [ %31, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %31, %38 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %41 = add i64 %.1.i.i, 2147483648
  %42 = icmp ult i64 %41, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %42, i1 false
  %43 = and i32 %2, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %43
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  %44 = icmp sgt i32 %4, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %46, align 4, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %45, %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %55, align 8, !tbaa !68
  br label %56

56:                                               ; preds = %._crit_edge, %51
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %53, %51 ]
  %.not33 = icmp eq ptr %57, null
  br i1 %.not33, label %90, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %8, align 8, !tbaa !22
  %64 = mul i64 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !69
  %67 = icmp sgt i32 %61, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %58
  %69 = sext i32 %15 to i64
  %70 = getelementptr inbounds i32, ptr %6, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %8, i64 %69
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = mul i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !70
  %78 = icmp sgt i32 %4, 1
  br i1 %78, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %79 = phi ptr [ %76, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %80 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = mul i64 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !71

88:                                               ; preds = %58
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %65, ptr %89, align 8, !tbaa !70
  br label %.loopexit

90:                                               ; preds = %56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store ptr %87, ptr %77, align 8, !tbaa !70
  br label %.loopexit

.loopexit:                                        ; preds = %68, %..loopexit_crit_edge, %88, %90
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0) unnamed_addr #16 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  store ptr %3, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %4 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !63
  %10 = and i32 %3, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i32 %1, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %11, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [2 x i32], align 4
  %6 = and i32 %3, 4095
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !53
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
  %17 = load i32, ptr %0, align 8, !tbaa !61
  %18 = and i32 %17, 4095
  %19 = icmp ne i32 %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %or.cond13 = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond13, label %22, label %24

22:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i32 %1, ptr %5, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %23, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %24

24:                                               ; preds = %16, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %5 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !63
  %11 = and i32 %3, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i32 %1, ptr %5, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %12, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i64 %1, i32 noundef %2) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %3 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !63
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %9 = and i32 %2, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i32 %.sroa.2.0.extract.trunc, ptr %3, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %10, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %4 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !63
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = and i32 %2, 4095
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 4, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, ptr noundef captures(address) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef captures(address) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond3, label %28, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 662) #25
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

28:                                               ; preds = %4
  %29 = and i32 %3, 4095
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %81, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = icmp eq i32 %1, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %1, 1
  %38 = icmp slt i32 %34, 3
  %or.cond80 = and i1 %37, %38
  br i1 %or.cond80, label %39, label %81

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %0, align 8, !tbaa !61
  %41 = and i32 %40, 4095
  %42 = icmp eq i32 %29, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = icmp eq i32 %34, 1
  %45 = icmp eq i32 %1, 1
  %or.cond5 = and i1 %45, %44
  br i1 %or.cond5, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %217, label %.lr.ph

52:                                               ; preds = %43
  switch i32 %1, label %.lr.ph [
    i32 2, label %53
    i32 0, label %._crit_edge
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !60
  %56 = load i32, ptr %2, align 4, !tbaa !23
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.lr.ph

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %217, label %.lr.ph

.lr.ph:                                           ; preds = %52, %53, %58, %46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %66

66:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %.not66 = icmp eq i32 %68, %70
  br i1 %.not66, label %71, label %._crit_edge.loopexit

71:                                               ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %66, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %66
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %._crit_edge.loopexit
  %.058.lcssa = phi i32 [ %72, %._crit_edge.loopexit ], [ %1, %52 ]
  %73 = icmp eq i32 %.058.lcssa, %1
  br i1 %73, label %._crit_edge.thread, label %81

._crit_edge.thread:                               ; preds = %71, %._crit_edge
  %74 = icmp sgt i32 %1, 1
  br i1 %74, label %217, label %75

75:                                               ; preds = %._crit_edge.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %217, label %81

81:                                               ; preds = %._crit_edge, %75, %39, %36, %28
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = icmp eq ptr %2, %83
  br i1 %84, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %81
  %85 = icmp sgt i32 %1, 0
  br i1 %85, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader
  %86 = shl nuw nsw i32 %1, 2
  %87 = zext nneg i32 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %2, i64 %87, i1 false), !tbaa !23
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %89

.loopexit:                                        ; preds = %.preheader, %81
  %.0 = phi ptr [ %2, %81 ], [ %7, %.preheader ]
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %88 = icmp eq i32 %1, 0
  br i1 %88, label %216, label %89

89:                                               ; preds = %.loopexit.thread, %.loopexit
  %.0101 = phi ptr [ %7, %.loopexit.thread ], [ %.0, %.loopexit ]
  %90 = or disjoint i32 %29, 1124007936
  store i32 %90, ptr %0, align 8, !tbaa !61
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull %.0101, ptr noundef null, i1 noundef zeroext true)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !53
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %95, label %.preheader.i

.preheader.i:                                     ; preds = %89
  %94 = load ptr, ptr %82, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %103

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %98
  br label %_ZNK2cv3Mat5totalEv.exit

103:                                              ; preds = %103, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %103 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %107, %103 ]
  %104 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !23
  %106 = sext i32 %105 to i64
  %107 = mul i64 %.068.i, %106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %103, !llvm.loop !73

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %103, %95
  %.07.i = phi i64 [ %102, %95 ], [ %107, %103 ]
  %.not67 = icmp eq i64 %.07.i, 0
  br i1 %.not67, label %210, label %108

108:                                              ; preds = %_ZNK2cv3Mat5totalEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, !prof !47

113:                                              ; preds = %108
  %114 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  %.not.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, label %115

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %117 unwind label %118

117:                                              ; preds = %115
  store ptr %116, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %209, %118
  %common.resume.op = phi { ptr, i32 } [ %119, %118 ], [ %.pn76.pn, %209 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  br label %common.resume

_ZN2cv3Mat19getDefaultAllocatorEv.exit:           ; preds = %108, %113, %117
  %120 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  %.not68 = icmp eq ptr %110, null
  %spec.select = select i1 %.not68, ptr %120, ptr %110
  %121 = load i32, ptr %91, align 4, !tbaa !53
  %122 = load ptr, ptr %82, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = load ptr, ptr %spec.select, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, i32 noundef %121, ptr noundef %122, i32 noundef %29, ptr noundef null, ptr noundef %124, i32 noundef 50331648, i32 noundef 0)
          to label %129 unwind label %131

129:                                              ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %128, ptr %130, align 8, !tbaa !66
  %.not69 = icmp eq ptr %128, null
  br i1 %.not69, label %133, label %150

131:                                              ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %146

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 700) #25
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %136
  %.pn70 = phi { ptr, i32 } [ %137, %136 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %131
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %132, %131 ]
  %.254 = extractvalue { ptr, i32 } %.pn70.pn, 0
  %147 = call ptr @__cxa_begin_catch(ptr %.254) #24
  %148 = icmp eq ptr %spec.select, %120
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  invoke void @__cxa_rethrow() #25
          to label %221 unwind label %151

150:                                              ; preds = %129
  store ptr %spec.select, ptr %109, align 8, !tbaa !74
  br label %177

151:                                              ; preds = %153, %149
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %195

153:                                              ; preds = %146
  %154 = load i32, ptr %91, align 4, !tbaa !53
  %155 = load ptr, ptr %82, align 8, !tbaa !49
  %156 = load ptr, ptr %123, align 8, !tbaa !57
  %157 = load ptr, ptr %120, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %154, ptr noundef %155, i32 noundef %29, ptr noundef null, ptr noundef %156, i32 noundef 50331648, i32 noundef 0)
          to label %161 unwind label %151

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %160, ptr %162, align 8, !tbaa !66
  %.not71 = icmp eq ptr %160, null
  br i1 %.not71, label %163, label %176

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 708) #25
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %10, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !29
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %166
  %.pn72 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %195

176:                                              ; preds = %161
  store ptr %120, ptr %109, align 8, !tbaa !74
  call void @__cxa_end_catch()
  br label %177

177:                                              ; preds = %150, %176
  %178 = load i32, ptr %91, align 4, !tbaa !53
  %179 = load ptr, ptr %123, align 8, !tbaa !63
  %180 = sext i32 %178 to i64
  %181 = getelementptr i64, ptr %179, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load i64, ptr %182, align 8, !tbaa !22
  %184 = load i32, ptr %0, align 8, !tbaa !61
  %185 = lshr i32 %184, 3
  %186 = and i32 %185, 511
  %187 = add nuw nsw i32 %186, 1
  %188 = shl i32 %184, 2
  %189 = and i32 %188, 28
  %190 = lshr i32 675553809, %189
  %191 = and i32 %190, 15
  %192 = mul nuw nsw i32 %191, %187
  %193 = zext nneg i32 %192 to i64
  %194 = icmp eq i64 %183, %193
  br i1 %194, label %210, label %196

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %151
  %.pn74 = phi { ptr, i32 } [ %152, %151 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  invoke void @__cxa_end_catch()
          to label %209 unwind label %218

196:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 711) #25
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %12, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !29
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %199
  %.pn76 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %209

209:                                              ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn74, %195 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #24
  br label %common.resume

210:                                              ; preds = %177, %_ZNK2cv3Mat5totalEv.exit
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %_ZN2cv3Mat6addrefEv.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 20
  %215 = atomicrmw add ptr %214, i32 1 acq_rel, align 4
  br label %_ZN2cv3Mat6addrefEv.exit

_ZN2cv3Mat6addrefEv.exit:                         ; preds = %210, %213
  call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %216

216:                                              ; preds = %.loopexit, %_ZN2cv3Mat6addrefEv.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #24
  br label %217

217:                                              ; preds = %._crit_edge.thread, %75, %58, %46, %216
  ret void

218:                                              ; preds = %195
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #27
  unreachable

221:                                              ; preds = %149
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, ptr noundef captures(address) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %1, align 8, !tbaa !77
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
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %1, align 8, !tbaa !77
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
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %1, align 8, !tbaa !77
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
  %3 = load i32, ptr %1, align 8, !tbaa !61
  store i32 %3, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !53
  store i32 %6, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !60
  store i32 %9, ptr %7, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %12, ptr %10, align 4, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %15, ptr %13, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %16, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  store ptr %21, ptr %19, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  store ptr %24, ptr %22, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  store ptr %27, ptr %25, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  store ptr %30, ptr %28, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !63
  %.not = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %.not, label %37, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %36 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %5, align 4, !tbaa !53
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i32 [ %.pre, %34 ], [ %6, %2 ]
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %32, align 8, !tbaa !63
  store i64 %43, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !22
  br label %_ZN2cv3Mat8copySizeERKS0_.exit

48:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !53
  %49 = load i32, ptr %5, align 4, !tbaa !53
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %49, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %50 = load i32, ptr %4, align 4, !tbaa !53
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %_ZN2cv3Mat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %31, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = load ptr, ptr %32, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i
  store i32 %60, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i64, ptr %56, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i
  store i64 %63, ptr %64, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %4, align 4, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %58, label %_ZN2cv3Mat8copySizeERKS0_.exit, !llvm.loop !78

_ZN2cv3Mat8copySizeERKS0_.exit:                   ; preds = %58, %48, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !53
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  br label %16

._crit_edge:                                      ; preds = %16, %2
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  store i64 %21, ptr %22, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4, !tbaa !53
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !78
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
  store i32 %13, ptr %0, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %16, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %22, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = sext i32 %1 to i64
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %25, %24
  %27 = icmp ne i64 %26, 0
  %.not = icmp eq ptr %4, null
  %or.cond = and i1 %27, %.not
  br i1 %or.cond, label %28, label %41

28:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 424) #25
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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %111

41:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %42 = lshr i32 %3, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = shl i32 %3, 2
  %46 = and i32 %45, 28
  %47 = lshr i32 675553809, %46
  %48 = and i32 %47, 15
  %49 = mul nuw nsw i32 %48, %44
  %50 = zext nneg i32 %49 to i64
  %51 = zext nneg i32 %48 to i64
  %52 = mul nsw i64 %50, %25
  %53 = icmp eq i64 %5, 0
  br i1 %53, label %.lr.ph.preheader.i.i, label %54

54:                                               ; preds = %41
  %.not30 = icmp ult i64 %5, %52
  br i1 %.not30, label %55, label %68

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 434) #25
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %58
  %.pn31 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %111

68:                                               ; preds = %54
  %69 = urem i64 %5, %51
  %.not33 = icmp eq i64 %69, 0
  br i1 %.not33, label %.lr.ph.preheader.i.i, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 437) #25
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %10, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !29
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %73
  %.pn34 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %111

.lr.ph.preheader.i.i:                             ; preds = %68, %41
  %83 = phi i64 [ %5, %68 ], [ %52, %41 ]
  store i64 %83, ptr %23, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %50, ptr %84, align 8, !tbaa !22
  %85 = mul i64 %83, %24
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 %85
  store ptr %86, ptr %20, align 8, !tbaa !69
  %87 = sub i64 0, %83
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %52
  store ptr %89, ptr %19, align 8, !tbaa !70
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %90 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %._crit_edge.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i.thread:                           ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = sext i32 %95 to i64
  %97 = zext nneg i32 %44 to i64
  %98 = mul nsw i64 %96, %97
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %99 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %99, i32 1)
  %100 = sext i32 %.sroa.speculated.i.i to i64
  %101 = getelementptr inbounds i32, ptr %15, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = sext i32 %102 to i64
  %104 = zext nneg i32 %44 to i64
  %105 = mul nsw i64 %103, %104
  %106 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %106, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %107 = mul i64 %105, %25
  %108 = icmp ult i64 %52, %83
  %spec.select = select i1 %108, i32 1, i32 %99
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i.thread, %._crit_edge.i.i
  %storemerge.lcssa.i.i52 = phi i32 [ %99, %._crit_edge.i.i ], [ 2, %._crit_edge.i.i.thread ], [ %99, %.lr.ph37.preheader.i.i ]
  %.022.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ 1, %._crit_edge.i.i.thread ], [ %spec.select, %.lr.ph37.preheader.i.i ]
  %.1.i.i = phi i64 [ %105, %._crit_edge.i.i ], [ %98, %._crit_edge.i.i.thread ], [ %107, %.lr.ph37.preheader.i.i ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i52
  %109 = add i64 %.1.i.i, 2147483648
  %110 = icmp ult i64 %109, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %110, i1 false
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %13
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  ret void

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  br label %.loopexit

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %.068 = phi i64 [ 1, %.preheader ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = mul i64 %.068, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !73

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
  store i32 %10, ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.extract.trunc, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.extract.trunc, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %12, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %19, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = ashr i64 %1, 32
  %sext = shl i64 %1, 32
  %22 = ashr exact i64 %sext, 32
  %23 = mul nsw i64 %22, %21
  %24 = icmp ne i64 %23, 0
  %.not = icmp eq ptr %3, null
  %or.cond = and i1 %.not, %24
  br i1 %or.cond, label %25, label %38

25:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 452) #25
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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %98

38:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %39 = lshr i32 %2, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = shl i32 %2, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 675553809, %43
  %45 = and i32 %44, 15
  %46 = mul nuw nsw i32 %45, %41
  %47 = zext nneg i32 %46 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = mul nsw i64 %22, %47
  %50 = icmp eq i64 %4, 0
  br i1 %50, label %.lr.ph.preheader.i.i, label %51

51:                                               ; preds = %38
  %.not29 = icmp ult i64 %4, %49
  br i1 %.not29, label %52, label %53

52:                                               ; preds = %51
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %4, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3MatC1ENS_5Size_IiEEiPvmE15__cv_check__462) #25
  unreachable

53:                                               ; preds = %51
  %54 = urem i64 %4, %48
  %.not30 = icmp eq i64 %54, 0
  br i1 %.not30, label %.lr.ph.preheader.i.i, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 466) #25
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %58
  %.pn31 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %98

.lr.ph.preheader.i.i:                             ; preds = %53, %38
  %68 = phi i64 [ %4, %53 ], [ %49, %38 ]
  store i64 %68, ptr %20, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %47, ptr %69, align 8, !tbaa !22
  %70 = mul i64 %68, %21
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %70
  store ptr %71, ptr %17, align 8, !tbaa !69
  %72 = sub i64 0, %68
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %49
  store ptr %74, ptr %16, align 8, !tbaa !70
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %75 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %._crit_edge.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.i.i.thread:                           ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = zext nneg i32 %41 to i64
  %83 = mul nsw i64 %81, %82
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %84 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %84, i32 1)
  %85 = sext i32 %.sroa.speculated.i.i to i64
  %86 = getelementptr inbounds i32, ptr %12, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = zext nneg i32 %41 to i64
  %90 = mul nsw i64 %88, %89
  %91 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %91, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %sext45 = shl i64 %1, 32
  %92 = ashr exact i64 %sext45, 32
  %93 = mul i64 %90, %92
  %94 = mul nsw i64 %92, %47
  %95 = icmp ult i64 %94, %68
  %spec.select = select i1 %95, i32 1, i32 %84
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i.thread, %._crit_edge.i.i
  %storemerge.lcssa.i.i48 = phi i32 [ %84, %._crit_edge.i.i ], [ 2, %._crit_edge.i.i.thread ], [ %84, %.lr.ph37.preheader.i.i ]
  %.022.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ 1, %._crit_edge.i.i.thread ], [ %spec.select, %.lr.ph37.preheader.i.i ]
  %.1.i.i = phi i64 [ %90, %._crit_edge.i.i ], [ %83, %._crit_edge.i.i.thread ], [ %93, %.lr.ph37.preheader.i.i ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i48
  %96 = add i64 %.1.i.i, 2147483648
  %97 = icmp ult i64 %96, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %97, i1 false
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %10
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  ret void

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(96) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
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
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN2cv3Mat10deallocateEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN2cv3Mat10deallocateEv.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !66
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv3Mat10deallocateEv.exit, label %10

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %16, label %27

16:                                               ; preds = %13
  %17 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, !prof !47

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  resume { ptr, i32 } %25

_ZN2cv3Mat19getDefaultAllocatorEv.exit.i:         ; preds = %23, %19, %16
  %26 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  br label %27

27:                                               ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, %13, %10
  %28 = phi ptr [ %26, %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i ], [ %12, %10 ], [ %15, %13 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %9)
  br label %_ZN2cv3Mat10deallocateEv.exit

_ZN2cv3Mat10deallocateEv.exit:                    ; preds = %27, %8, %4, %1
  store ptr null, ptr %2, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat10deallocateEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  br label %38

._crit_edge:                                      ; preds = %38, %_ZN2cv3Mat10deallocateEv.exit
  ret void

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 0, ptr %39, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %33, align 4, !tbaa !53
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %38, label %._crit_edge, !llvm.loop !80
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
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
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  br label %9

9:                                                ; preds = %6, %3
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %10 = load i32, ptr %1, align 8, !tbaa !61
  store i32 %10, ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = icmp slt i32 %15, 3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %._crit_edge

17:                                               ; preds = %9
  store i32 %15, ptr %11, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store i64 %26, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !22
  br label %_ZN2cv3Mat8copySizeERKS0_.exit

._crit_edge:                                      ; preds = %9
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %15, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %32 = load i32, ptr %11, align 4, !tbaa !53
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN2cv3Mat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  store i32 %44, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i64, ptr %39, i64 %indvars.iv.i
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i64, ptr %41, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %11, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %42, label %_ZN2cv3Mat8copySizeERKS0_.exit, !llvm.loop !78

_ZN2cv3Mat8copySizeERKS0_.exit:                   ; preds = %42, %._crit_edge, %17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %65, ptr %66, align 8, !tbaa !74
  %67 = load ptr, ptr %4, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %67, ptr %68, align 8, !tbaa !66
  br label %69

69:                                               ; preds = %_ZN2cv3Mat8copySizeERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !81
  store ptr %0, ptr %4, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %8
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %9, align 8, !tbaa !84
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = and i32 %2, 4095
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !53
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
  %16 = load i32, ptr %0, align 8, !tbaa !61
  %17 = and i32 %16, 4095
  %18 = icmp ne i32 %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  %or.cond13.i = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond13.i, label %21, label %_ZN2cv3Mat6createEiii.exit

21:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %22, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %_ZN2cv3Mat6createEiii.exit

_ZN2cv3Mat6createEiii.exit:                       ; preds = %15, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !66
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
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %21

10:                                               ; preds = %7
  %11 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, !prof !47

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %17 unwind label %18

17:                                               ; preds = %15
  store ptr %16, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #24
  resume { ptr, i32 } %19

_ZN2cv3Mat19getDefaultAllocatorEv.exit:           ; preds = %10, %13, %17
  %20 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8, !tbaa !48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %0, align 8, !tbaa !61
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 28
  %11 = lshr i32 675553809, %10
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = udiv i64 %7, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  br label %_ZNK2cv3Mat5totalEv.exit

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.068.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %19, !llvm.loop !73

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %19, %11
  %.07.i = phi i64 [ %18, %11 ], [ %23, %19 ]
  %24 = icmp eq i64 %.07.i, 0
  %25 = icmp eq i32 %7, 0
  %spec.select = or i1 %25, %24
  br label %26

26:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit, %1
  %27 = phi i1 [ true, %1 ], [ %spec.select, %_ZNK2cv3Mat5totalEv.exit ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv3Mat5totalEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp slt i32 %1, 0
  %.not = icmp sgt i32 %1, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat5totalEii, ptr noundef nonnull @.str.1, i32 noundef 589) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %10

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %19)
  %20 = icmp slt i32 %1, %.
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = zext nneg i32 %1 to i64
  br label %24

._crit_edge:                                      ; preds = %24, %17
  %.015.lcssa = phi i64 [ 1, %17 ], [ %28, %24 ]
  ret i64 %.015.lcssa

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.01522 = phi i64 [ 1, %.lr.ph ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = mul i64 %.01522, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = trunc nuw i64 %indvars.iv.next to i32
  %30 = icmp sgt i32 %., %29
  br i1 %30, label %24, label %._crit_edge, !llvm.loop !85
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8, !tbaa !61
  store i32 %5, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %8, ptr %6, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !60
  store i32 %11, ptr %9, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %14, ptr %12, align 4, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %15, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %20, ptr %18, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  store ptr %23, ptr %21, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %26, ptr %24, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  store ptr %29, ptr %27, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  store ptr %32, ptr %30, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %7, align 4, !tbaa !53
  %37 = icmp slt i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !63
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %48 unwind label %54

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 610) #25
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  store ptr %39, ptr %34, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  store ptr %52, ptr %33, align 8, !tbaa !58
  store ptr %46, ptr %38, align 8, !tbaa !57
  store ptr %10, ptr %51, align 8, !tbaa !58
  br label %53

53:                                               ; preds = %50, %40
  store i32 1124007936, ptr %1, align 8, !tbaa !61
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
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %1, align 8, !tbaa !61
  store i32 %7, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %6
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %36)
  store ptr %37, ptr %35, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %39, align 8, !tbaa !58
  %.pre = load i32, ptr %8, align 4, !tbaa !53
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi ptr [ %37, %38 ], [ %36, %6 ]
  %42 = phi i32 [ %.pre, %38 ], [ %9, %6 ]
  %43 = icmp slt i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  br i1 %43, label %46, label %51

46:                                               ; preds = %40
  %47 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %47, ptr %41, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !22
  br label %67

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not43 = icmp eq ptr %45, %52
  br i1 %.not43, label %53, label %63

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3MataSEOS0_, ptr noundef nonnull @.str.1, i32 noundef 645) #25
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !29
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %56

63:                                               ; preds = %51
  store ptr %45, ptr %35, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !58
  store ptr %52, ptr %44, align 8, !tbaa !57
  store ptr %11, ptr %64, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %63, %46
  store i32 1124007936, ptr %1, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  br label %68

68:                                               ; preds = %2, %67
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
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %13, i8 0, i64 60, i1 false)
  store ptr %14, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !53
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %36, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 747) #25
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %194

36:                                               ; preds = %4
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %65, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %7) #24
  %38 = zext nneg i32 %21 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !23
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %21, 136
  store i64 %38, ptr %39, align 8, !tbaa !89
  br i1 %.not.i.i, label %40, label %.lr.ph.preheader

40:                                               ; preds = %37
  %41 = shl nuw nsw i64 %38, 3
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %41, i1 false), !tbaa !23
  store ptr %42, ptr %7, align 8, !tbaa !86
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %37
  %43 = phi ptr [ %scevgep.i, %37 ], [ %42, %40 ]
  %44 = load i64, ptr %2, align 4
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %3, align 4
  store i64 %46, ptr %45, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  invoke void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %.pre)
          to label %_ZNK2cv3MatclEPKNS_5RangeE.exit unwind label %57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %"class.cv::Range", ptr %47, i64 %indvars.iv
  store i64 9223372034707292160, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %20, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !90

_ZNK2cv3MatclEPKNS_5RangeE.exit:                  ; preds = %._crit_edge
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %53 unwind label %59

53:                                               ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  %54 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i78 = icmp eq ptr %54, %scevgep.i
  %55 = icmp eq ptr %54, null
  %or.cond108 = or i1 %.not.i.i78, %55
  br i1 %or.cond108, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #26
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %7) #24
  br label %193

57:                                               ; preds = %._crit_edge
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %61

61:                                               ; preds = %59, %57
  %.pn53 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i79 = icmp eq ptr %62, %scevgep.i
  %63 = icmp eq ptr %62, null
  %or.cond109 = or i1 %.not.i.i79, %63
  br i1 %or.cond109, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #26
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80:  ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %7) #24
  br label %194

65:                                               ; preds = %36
  %66 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.val = load i32, ptr %2, align 4, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val63 = load i32, ptr %67, align 4
  %68 = icmp ne i32 %.val, -2147483648
  %69 = icmp ne i32 %.val63, 2147483647
  %.not6.i = select i1 %68, i1 true, i1 %69
  br i1 %.not6.i, label %70, label %101

70:                                               ; preds = %65
  %71 = load i32, ptr %14, align 8, !tbaa !60
  %72 = icmp ne i32 %.val, 0
  %73 = icmp ne i32 %.val63, %71
  %.not6.i81 = select i1 %72, i1 true, i1 %73
  br i1 %.not6.i81, label %74, label %101

74:                                               ; preds = %70
  %75 = icmp sgt i32 %.val, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %.not46 = icmp sgt i32 %.val, %.val63
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8
  %.not47 = icmp sgt i32 %.val63, %78
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %79, label %92

79:                                               ; preds = %76, %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 765) #25
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %82
  %.pn48 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %127

92:                                               ; preds = %76
  %93 = sub nsw i32 %.val63, %.val
  store i32 %93, ptr %14, align 8, !tbaa !60
  %94 = load i64, ptr %19, align 8, !tbaa !22
  %95 = zext nneg i32 %.val to i64
  %96 = mul i64 %94, %95
  %97 = load ptr, ptr %16, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %16, align 8, !tbaa !67
  %99 = load i32, ptr %0, align 8, !tbaa !61
  %100 = or i32 %99, 32768
  store i32 %100, ptr %0, align 8, !tbaa !61
  br label %101

101:                                              ; preds = %65, %92, %70
  %.val70 = load i32, ptr %3, align 4, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val71 = load i32, ptr %102, align 4
  %103 = icmp ne i32 %.val70, -2147483648
  %104 = icmp ne i32 %.val71, 2147483647
  %.not6.i85 = select i1 %103, i1 true, i1 %104
  br i1 %.not6.i85, label %105, label %.critedge2

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4, !tbaa !59
  %107 = icmp ne i32 %.val70, 0
  %108 = icmp ne i32 %.val71, %106
  %.not6.i86 = select i1 %107, i1 true, i1 %108
  br i1 %.not6.i86, label %109, label %.critedge2

109:                                              ; preds = %105
  %110 = icmp sgt i32 %.val70, -1
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %.not50 = icmp sgt i32 %.val70, %.val71
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4
  %.not51 = icmp sgt i32 %.val71, %113
  %or.cond60 = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond60, label %114, label %130

114:                                              ; preds = %111, %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 774) #25
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = load ptr, ptr %11, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !29
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %117
  %.pn52 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  %.5 = extractvalue { ptr, i32 } %.pn52.pn, 0
  %128 = call ptr @__cxa_begin_catch(ptr %.5) #24
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %129 unwind label %147

129:                                              ; preds = %127
  invoke void @__cxa_rethrow() #25
          to label %198 unwind label %147

130:                                              ; preds = %111
  %131 = sub nsw i32 %.val71, %.val70
  store i32 %131, ptr %15, align 4, !tbaa !59
  %132 = zext nneg i32 %.val70 to i64
  %133 = load i32, ptr %13, align 4, !tbaa !53
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %_ZNK2cv3Mat8elemSizeEv.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8, !tbaa !57
  %137 = zext nneg i32 %133 to i64
  %138 = getelementptr i64, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 -8
  %140 = load i64, ptr %139, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %130, %135
  %141 = phi i64 [ %140, %135 ], [ 0, %130 ]
  %142 = mul i64 %141, %132
  %143 = load ptr, ptr %16, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %144, ptr %16, align 8, !tbaa !67
  %145 = load i32, ptr %0, align 8, !tbaa !61
  %146 = or i32 %145, 32768
  store i32 %146, ptr %0, align 8, !tbaa !61
  br label %.critedge2

147:                                              ; preds = %129, %127
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %195

.critedge2:                                       ; preds = %101, %105, %_ZNK2cv3Mat8elemSizeEv.exit
  %149 = load i32, ptr %0, align 8, !tbaa !61
  %150 = load i32, ptr %13, align 4, !tbaa !53
  %151 = load ptr, ptr %17, align 8, !tbaa !58
  %152 = load ptr, ptr %18, align 8, !tbaa !57
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge2
  %wide.trip.count.i.i = zext nneg i32 %150 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv.i.i
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %._crit_edge.loopexit.split.loop.exit.i.i, label %157

157:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %158 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %157, %._crit_edge.loopexit.split.loop.exit.i.i, %.critedge2
  %storemerge.lcssa.i.i = phi i32 [ 0, %.critedge2 ], [ %158, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %150, %157 ]
  %159 = add nsw i32 %150, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %159, i32 %storemerge.lcssa.i.i)
  %160 = sext i32 %.sroa.speculated.i.i to i64
  %161 = getelementptr inbounds i32, ptr %151, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = sext i32 %162 to i64
  %164 = lshr i32 %149, 3
  %165 = and i32 %164, 511
  %166 = add nuw nsw i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = icmp sgt i32 %159, %storemerge.lcssa.i.i
  br i1 %169, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %170 = sext i32 %159 to i64
  %171 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %182, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %170, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %182 ]
  %.035.i.i = phi i64 [ %168, %.lr.ph37.preheader.i.i ], [ %175, %182 ]
  %172 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv45.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = sext i32 %173 to i64
  %175 = mul i64 %.035.i.i, %174
  %176 = getelementptr inbounds i64, ptr %152, i64 %indvars.iv45.i.i
  %177 = load i64, ptr %176, align 8, !tbaa !22
  %178 = mul i64 %177, %174
  %179 = getelementptr i8, ptr %176, i64 -8
  %180 = load i64, ptr %179, align 8, !tbaa !22
  %181 = icmp ult i64 %178, %180
  br i1 %181, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %182

182:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %183 = icmp sgt i64 %indvars.iv.next46.i.i, %171
  br i1 %183, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %184 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %182, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %159, %._crit_edge.i.i ], [ %184, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %182 ]
  %.1.i.i = phi i64 [ %168, %._crit_edge.i.i ], [ %175, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %175, %182 ]
  %.not.i.i90 = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %185 = add i64 %.1.i.i, 2147483648
  %186 = icmp ult i64 %185, 4294967296
  %or.cond.i.i = select i1 %.not.i.i90, i1 %186, i1 false
  %187 = and i32 %149, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %187
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  %188 = load i32, ptr %14, align 8, !tbaa !60
  %189 = icmp slt i32 %188, 1
  %190 = load i32, ptr %15, align 4
  %191 = icmp slt i32 %190, 1
  %or.cond62 = select i1 %189, i1 true, i1 %191
  br i1 %or.cond62, label %192, label %193

192:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i32 0, ptr %15, align 4, !tbaa !59
  store i32 0, ptr %14, align 8, !tbaa !60
  br label %193

193:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit, %192, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  ret void

194:                                              ; preds = %147, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn = phi { ptr, i32 } [ %.pn53, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80 ], [ %148, %147 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn

195:                                              ; preds = %147
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #27
  unreachable

198:                                              ; preds = %129
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %1, align 8, !tbaa !61
  store i32 %8, ptr %0, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %9, align 4, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !93
  store i32 %12, ptr %10, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !95
  store i32 %15, ptr %13, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = mul i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  store ptr %29, ptr %27, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %30, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  store ptr %35, ptr %33, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %36, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  store ptr %41, ptr %39, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %42, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %43, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %61, label %48

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 802) #25
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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %146

61:                                               ; preds = %3
  %62 = lshr i32 %8, 3
  %63 = and i32 %62, 511
  %64 = add nuw nsw i32 %63, 1
  %65 = shl i32 %8, 2
  %66 = and i32 %65, 28
  %67 = lshr i32 675553809, %66
  %68 = and i32 %67, 15
  %69 = mul nuw nsw i32 %68, %64
  %70 = zext nneg i32 %69 to i64
  %71 = load i32, ptr %2, align 4, !tbaa !97
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 %73
  store ptr %74, ptr %16, align 8, !tbaa !67
  %75 = icmp sgt i32 %71, -1
  br i1 %75, label %76, label %93

76:                                               ; preds = %61
  %77 = load i32, ptr %14, align 4, !tbaa !95
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %77, %71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %.not = icmp sgt i32 %80, %82
  br i1 %.not, label %93, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %19, align 4, !tbaa !96
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !93
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = add nuw nsw i32 %87, %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !60
  %.not42 = icmp sgt i32 %90, %92
  br i1 %.not42, label %93, label %106

93:                                               ; preds = %89, %86, %83, %79, %76, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 807) #25
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %96
  %.pn43 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %146

106:                                              ; preds = %89
  %107 = icmp samesign ult i32 %77, %82
  %108 = icmp samesign ult i32 %87, %92
  %or.cond = or i1 %107, %108
  br i1 %or.cond, label %109, label %.lr.ph.preheader.i.i

109:                                              ; preds = %106
  %110 = or i32 %8, 32768
  store i32 %110, ptr %0, align 8, !tbaa !61
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %109, %106
  %111 = phi i32 [ %110, %109 ], [ %8, %106 ]
  %112 = load ptr, ptr %22, align 8, !tbaa !63
  %113 = load i64, ptr %112, align 8, !tbaa !22
  store i64 %113, ptr %44, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %70, ptr %114, align 8, !tbaa !22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %118 ]
  %115 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %._crit_edge.loopexit.split.loop.exit.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %119 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %118, %._crit_edge.loopexit.split.loop.exit.i.i
  %storemerge.lcssa.i.i = phi i32 [ %119, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 2, %118 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %storemerge.lcssa.i.i, i32 1)
  %120 = sext i32 %.sroa.speculated.i.i to i64
  %121 = getelementptr inbounds i32, ptr %10, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = sext i32 %122 to i64
  %124 = lshr i32 %111, 3
  %125 = and i32 %124, 511
  %126 = add nuw nsw i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  %129 = icmp slt i32 %storemerge.lcssa.i.i, 1
  br i1 %129, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %130 = sext i32 %15 to i64
  %131 = mul i64 %128, %130
  %132 = mul nsw i64 %70, %130
  %133 = icmp ult i64 %132, %113
  %spec.select = select i1 %133, i32 1, i32 %storemerge.lcssa.i.i
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ %spec.select, %.lr.ph37.preheader.i.i ]
  %.1.i.i = phi i64 [ %128, %._crit_edge.i.i ], [ %131, %.lr.ph37.preheader.i.i ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %134 = add i64 %.1.i.i, 2147483648
  %135 = icmp ult i64 %134, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %135, i1 false
  %136 = and i32 %111, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %136
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN2cv3Mat6addrefEv.exit, label %137

137:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %139 = atomicrmw add ptr %138, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %10, align 8, !tbaa !60
  %.pre57 = load i32, ptr %13, align 4
  br label %_ZN2cv3Mat6addrefEv.exit

_ZN2cv3Mat6addrefEv.exit:                         ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit, %137
  %140 = phi i32 [ %15, %_ZN2cv3Mat20updateContinuityFlagEv.exit ], [ %.pre57, %137 ]
  %141 = phi i32 [ %12, %_ZN2cv3Mat20updateContinuityFlagEv.exit ], [ %.pre, %137 ]
  %142 = icmp slt i32 %141, 1
  %143 = icmp slt i32 %140, 1
  %or.cond47 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond47, label %144, label %145

144:                                              ; preds = %_ZN2cv3Mat6addrefEv.exit
  store i32 0, ptr %13, align 4, !tbaa !59
  store i32 0, ptr %10, align 8, !tbaa !60
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %145

145:                                              ; preds = %_ZN2cv3Mat6addrefEv.exit, %144
  ret void

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 64)) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  store ptr %8, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = and i32 %3, 4095
  %15 = or disjoint i32 %14, 1124007936
  store i32 %15, ptr %0, align 8, !tbaa !61
  store ptr %4, ptr %9, align 8, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !68
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext true)
  tail call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = and i32 %2, 4095
  %14 = or disjoint i32 %13, 1124007936
  store i32 %14, ptr %0, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = load ptr, ptr %1, align 8, !tbaa !77
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
define void @_ZN2cv3MatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(96) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre7780 = load ptr, ptr %11, align 8, !tbaa !58
  %.pre7981 = load ptr, ptr %12, align 8, !tbaa !57
  br label %._crit_edge67

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %34

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 851) #25
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %116

._crit_edge:                                      ; preds = %.critedge34
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre77 = load ptr, ptr %11, align 8, !tbaa !58
  %.pre79 = load ptr, ptr %12, align 8, !tbaa !57
  %.promoted = load ptr, ptr %10, align 8
  %wide.trip.count75 = zext nneg i32 %15 to i64
  br label %95

34:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %35 = getelementptr inbounds nuw %"class.cv::Range", ptr %2, i64 %indvars.iv
  %36 = load i64, ptr %35, align 4
  %.sroa.057.0.extract.trunc = trunc i64 %36 to i32
  %.sroa.658.0.extract.shift = lshr i64 %36, 32
  %.sroa.658.0.extract.trunc = trunc nuw i64 %.sroa.658.0.extract.shift to i32
  %37 = icmp eq i32 %.sroa.057.0.extract.trunc, -2147483648
  %38 = icmp eq i64 %.sroa.658.0.extract.shift, 2147483647
  %39 = and i1 %37, %38
  br i1 %39, label %.critedge34, label %40

40:                                               ; preds = %34
  %41 = icmp sgt i32 %.sroa.057.0.extract.trunc, -1
  %42 = icmp slt i32 %.sroa.057.0.extract.trunc, %.sroa.658.0.extract.trunc
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %.critedge36

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %.not59 = icmp slt i32 %45, %.sroa.658.0.extract.trunc
  br i1 %.not59, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %40, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 855) #25
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %.critedge36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %48
  %.pn30 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %116

.critedge34:                                      ; preds = %34, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !98

._crit_edge67:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7983 = phi ptr [ %.pre7981, %._crit_edge.thread ], [ %.pre79, %.critedge ]
  %.pre7782 = phi ptr [ %.pre7780, %._crit_edge.thread ], [ %.pre77, %.critedge ]
  %58 = load i32, ptr %0, align 8, !tbaa !61
  %59 = load i32, ptr %8, align 4, !tbaa !53
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge67
  %wide.trip.count.i.i = zext nneg i32 %59 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %61 = getelementptr inbounds nuw i32, ptr %.pre7782, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %._crit_edge.loopexit.split.loop.exit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %65 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %64, %._crit_edge.loopexit.split.loop.exit.i.i, %._crit_edge67
  %storemerge.lcssa.i.i = phi i32 [ 0, %._crit_edge67 ], [ %65, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %59, %64 ]
  %66 = add nsw i32 %59, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %66, i32 %storemerge.lcssa.i.i)
  %67 = sext i32 %.sroa.speculated.i.i to i64
  %68 = getelementptr inbounds i32, ptr %.pre7782, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = sext i32 %69 to i64
  %71 = lshr i32 %58, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = zext nneg i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = icmp sgt i32 %66, %storemerge.lcssa.i.i
  br i1 %76, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %77 = sext i32 %66 to i64
  %78 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %89, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %77, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %89 ]
  %.035.i.i = phi i64 [ %75, %.lr.ph37.preheader.i.i ], [ %82, %89 ]
  %79 = getelementptr inbounds i32, ptr %.pre7782, i64 %indvars.iv45.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = mul i64 %.035.i.i, %81
  %83 = getelementptr inbounds i64, ptr %.pre7983, i64 %indvars.iv45.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !22
  %85 = mul i64 %84, %81
  %86 = getelementptr i8, ptr %83, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %89

89:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %90 = icmp sgt i64 %indvars.iv.next46.i.i, %78
  br i1 %90, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %91 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %89, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %66, %._crit_edge.i.i ], [ %91, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %89 ]
  %.1.i.i = phi i64 [ %75, %._crit_edge.i.i ], [ %82, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %82, %89 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %92 = add i64 %.1.i.i, 2147483648
  %93 = icmp ult i64 %92, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %93, i1 false
  %94 = and i32 %58, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %94
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  ret void

95:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv72 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next73, %.critedge ]
  %96 = phi ptr [ %.promoted, %._crit_edge ], [ %115, %.critedge ]
  %97 = getelementptr inbounds nuw %"class.cv::Range", ptr %2, i64 %indvars.iv72
  %98 = load i64, ptr %97, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %98 to i32
  %.sroa.7.0.extract.shift = lshr i64 %98, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %99 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %100 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %99, %100
  br i1 %.not6.i, label %101, label %.critedge

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i32, ptr %.pre77, i64 %indvars.iv72
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %105 = icmp ne i32 %103, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %104, i1 true, i1 %105
  br i1 %.not6.i51, label %106, label %.critedge

106:                                              ; preds = %101
  %107 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %107, ptr %102, align 4, !tbaa !23
  %sext = shl i64 %98, 32
  %108 = ashr exact i64 %sext, 32
  %109 = getelementptr inbounds nuw i64, ptr %.pre79, i64 %indvars.iv72
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = mul i64 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 %111
  store ptr %112, ptr %10, align 8, !tbaa !67
  %113 = load i32, ptr %0, align 8, !tbaa !61
  %114 = or i32 %113, 32768
  store i32 %114, ptr %0, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %95, %106, %101
  %115 = phi ptr [ %96, %95 ], [ %112, %106 ], [ %96, %101 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge67, label %95, !llvm.loop !99

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  store ptr %9, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %2, align 8, !tbaa !102
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
  %.pre7679 = load ptr, ptr %11, align 8, !tbaa !58
  %.pre7880 = load ptr, ptr %12, align 8, !tbaa !57
  br label %._crit_edge66

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %44

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 877) #25
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %126

._crit_edge:                                      ; preds = %.critedge34
  %42 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !58
  %.pre78 = load ptr, ptr %12, align 8, !tbaa !57
  %.promoted = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %2, align 8, !tbaa !102
  %wide.trip.count74 = zext nneg i32 %15 to i64
  br label %105

44:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %45 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i64 %indvars.iv
  %46 = load i64, ptr %45, align 4
  %.sroa.057.0.extract.trunc = trunc i64 %46 to i32
  %.sroa.658.0.extract.shift = lshr i64 %46, 32
  %.sroa.658.0.extract.trunc = trunc nuw i64 %.sroa.658.0.extract.shift to i32
  %47 = icmp eq i32 %.sroa.057.0.extract.trunc, -2147483648
  %48 = icmp eq i64 %.sroa.658.0.extract.shift, 2147483647
  %49 = and i1 %47, %48
  br i1 %49, label %.critedge34, label %50

50:                                               ; preds = %44
  %51 = icmp sgt i32 %.sroa.057.0.extract.trunc, -1
  %52 = icmp slt i32 %.sroa.057.0.extract.trunc, %.sroa.658.0.extract.trunc
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %.critedge36

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %.not = icmp slt i32 %55, %.sroa.658.0.extract.trunc
  br i1 %.not, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %50, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %58

56:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 881) #25
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %.critedge36
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %58
  %.pn30 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %126

.critedge34:                                      ; preds = %44, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !103

._crit_edge66:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7882 = phi ptr [ %.pre7880, %._crit_edge.thread ], [ %.pre78, %.critedge ]
  %.pre7681 = phi ptr [ %.pre7679, %._crit_edge.thread ], [ %.pre76, %.critedge ]
  %68 = load i32, ptr %0, align 8, !tbaa !61
  %69 = load i32, ptr %8, align 4, !tbaa !53
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge66
  %wide.trip.count.i.i = zext nneg i32 %69 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %71 = getelementptr inbounds nuw i32, ptr %.pre7681, i64 %indvars.iv.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %._crit_edge.loopexit.split.loop.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %75 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %74, %._crit_edge.loopexit.split.loop.exit.i.i, %._crit_edge66
  %storemerge.lcssa.i.i = phi i32 [ 0, %._crit_edge66 ], [ %75, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %69, %74 ]
  %76 = add nsw i32 %69, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %76, i32 %storemerge.lcssa.i.i)
  %77 = sext i32 %.sroa.speculated.i.i to i64
  %78 = getelementptr inbounds i32, ptr %.pre7681, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = lshr i32 %68, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = icmp sgt i32 %76, %storemerge.lcssa.i.i
  br i1 %86, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %87 = sext i32 %76 to i64
  %88 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %99, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %87, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %99 ]
  %.035.i.i = phi i64 [ %85, %.lr.ph37.preheader.i.i ], [ %92, %99 ]
  %89 = getelementptr inbounds i32, ptr %.pre7681, i64 %indvars.iv45.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = sext i32 %90 to i64
  %92 = mul i64 %.035.i.i, %91
  %93 = getelementptr inbounds i64, ptr %.pre7882, i64 %indvars.iv45.i.i
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = mul i64 %94, %91
  %96 = getelementptr i8, ptr %93, i64 -8
  %97 = load i64, ptr %96, align 8, !tbaa !22
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %99

99:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %100 = icmp sgt i64 %indvars.iv.next46.i.i, %88
  br i1 %100, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %101 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %99, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %76, %._crit_edge.i.i ], [ %101, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %99 ]
  %.1.i.i = phi i64 [ %85, %._crit_edge.i.i ], [ %92, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %92, %99 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %102 = add i64 %.1.i.i, 2147483648
  %103 = icmp ult i64 %102, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %103, i1 false
  %104 = and i32 %68, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %104
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  ret void

105:                                              ; preds = %._crit_edge, %.critedge
  %indvars.iv71 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next72, %.critedge ]
  %106 = phi ptr [ %.promoted, %._crit_edge ], [ %125, %.critedge ]
  %107 = getelementptr inbounds nuw %"class.cv::Range", ptr %43, i64 %indvars.iv71
  %108 = load i64, ptr %107, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %108 to i32
  %.sroa.7.0.extract.shift = lshr i64 %108, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %109 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %110 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %109, %110
  br i1 %.not6.i, label %111, label %.critedge

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i32, ptr %.pre76, i64 %indvars.iv71
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %115 = icmp ne i32 %113, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %114, i1 true, i1 %115
  br i1 %.not6.i51, label %116, label %.critedge

116:                                              ; preds = %111
  %117 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %117, ptr %112, align 4, !tbaa !23
  %sext = shl i64 %108, 32
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr inbounds nuw i64, ptr %.pre78, i64 %indvars.iv71
  %120 = load i64, ptr %119, align 8, !tbaa !22
  %121 = mul i64 %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 %121
  store ptr %122, ptr %10, align 8, !tbaa !67
  %123 = load i32, ptr %0, align 8, !tbaa !61
  %124 = or i32 %123, 32768
  store i32 %124, ptr %0, align 8, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %105, %116, %111
  %125 = phi ptr [ %106, %105 ], [ %122, %116 ], [ %106, %111 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge66, label %105, !llvm.loop !104

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 900) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %12

19:                                               ; preds = %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !53
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %_ZNK2cv3Mat8elemSizeEv.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %19, %22
  %29 = phi i64 [ %28, %22 ], [ 0, %19 ]
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = sub nsw i32 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %36, i32 %34)
  %37 = zext nneg i32 %2 to i64
  %38 = mul i64 %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %41, ptr %39, align 8, !tbaa !67
  br label %57

42:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !60
  %45 = add nsw i32 %44, %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %47, i32 %45)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = mul i64 %50, %51
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %52, align 8, !tbaa !67
  br label %57

57:                                               ; preds = %42, %31
  %.0 = phi i32 [ %.sroa.speculated32, %31 ], [ %.sroa.speculated, %42 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %58, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  store i32 %.0, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %61, align 4, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %62, align 4, !tbaa !23
  %63 = icmp sgt i32 %.0, 1
  %64 = select i1 %63, i64 %29, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !22
  %69 = load i32, ptr %0, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %57
  %wide.trip.count.i.i = zext nneg i32 %71 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %76, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %73 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %._crit_edge.loopexit.split.loop.exit.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %77 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %76, %._crit_edge.loopexit.split.loop.exit.i.i, %57
  %storemerge.lcssa.i.i = phi i32 [ 0, %57 ], [ %77, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %71, %76 ]
  %78 = add nsw i32 %71, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %78, i32 %storemerge.lcssa.i.i)
  %79 = sext i32 %.sroa.speculated.i.i to i64
  %80 = getelementptr inbounds i32, ptr %60, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = lshr i32 %69, 3
  %84 = and i32 %83, 511
  %85 = add nuw nsw i32 %84, 1
  %86 = zext nneg i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = icmp sgt i32 %78, %storemerge.lcssa.i.i
  br i1 %88, label %.lr.ph37.preheader.i.i, label %.loopexit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %89 = sext i32 %78 to i64
  %90 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %101, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %89, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %101 ]
  %.035.i.i = phi i64 [ %87, %.lr.ph37.preheader.i.i ], [ %94, %101 ]
  %91 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv45.i.i
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = mul i64 %.035.i.i, %93
  %95 = getelementptr inbounds i64, ptr %66, i64 %indvars.iv45.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %97 = mul i64 %96, %93
  %98 = getelementptr i8, ptr %95, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %101

101:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %102 = icmp sgt i64 %indvars.iv.next46.i.i, %90
  br i1 %102, label %.lr.ph37.i.i, label %.loopexit, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %103 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %101, %._crit_edge38.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i32 [ %78, %._crit_edge.i.i ], [ %103, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %101 ]
  %.1.i.i = phi i64 [ %87, %._crit_edge.i.i ], [ %94, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %94, %101 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %104 = add i64 %.1.i.i, 2147483648
  %105 = icmp ult i64 %104, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %105, i1 false
  %106 = and i32 %69, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %106
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = load i32, ptr %108, align 4, !tbaa !23
  %112 = icmp ne i32 %110, 1
  %113 = icmp ne i32 %111, 1
  %.not6.i = select i1 %112, i1 true, i1 %113
  br i1 %.not6.i, label %114, label %116

114:                                              ; preds = %.loopexit
  %115 = or i32 %.023.i.i, 32768
  store i32 %115, ptr %0, align 8, !tbaa !61
  br label %116

116:                                              ; preds = %.loopexit, %114
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
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sext i32 %10 to i64
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat8pop_backEm, ptr noundef nonnull @.str.1, i32 noundef 932) #25
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %48

25:                                               ; preds = %2
  %26 = load i32, ptr %0, align 8, !tbaa !61
  %27 = and i32 %26, 32768
  %.not12 = icmp eq i32 %27, 0
  br i1 %.not12, label %36, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %29 = trunc i64 %1 to i32
  %30 = sub nsw i32 %10, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !105
  store i32 0, ptr %3, align 4, !tbaa !91, !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %30, ptr %31, align 4, !tbaa !108, !noalias !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !105
  store i64 9223372034707292160, ptr %4, align 8, !noalias !105
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !105
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %34

33:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %47

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %48

36:                                               ; preds = %25
  %37 = trunc i64 %1 to i32
  %38 = sub nsw i32 %10, %37
  store i32 %38, ptr %9, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = mul i64 %1, %41
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store ptr %46, ptr %42, align 8, !tbaa !70
  br label %47

47:                                               ; preds = %36, %33
  ret void

48:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %0, align 8, !tbaa !61
  %8 = and i32 %7, 32768
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !69
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
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  br i1 %27, label %30, label %_ZNK2cv3Mat8elemSizeEv.exit

30:                                               ; preds = %24
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %24, %30
  %35 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %29, align 8, !tbaa !22
  %40 = mul i64 %39, %6
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %1, i64 %35, i1 false)
  %42 = add i32 %5, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !58
  store i32 %42, ptr %43, align 4, !tbaa !23
  %44 = load ptr, ptr %38, align 8, !tbaa !57
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8, !tbaa !70
  %49 = sext i32 %42 to i64
  %50 = load i32, ptr %25, align 4, !tbaa !53
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
  %54 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = sext i32 %55 to i64
  %57 = mul i64 %.01318, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %0, align 8, !tbaa !61
  %60 = and i32 %59, -16385
  store i32 %60, ptr %0, align 8, !tbaa !61
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
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat7reserveEm, ptr noundef nonnull @.str.1, i32 noundef 966) #25
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %167

25:                                               ; preds = %2
  %26 = load i32, ptr %0, align 8, !tbaa !61
  %27 = and i32 %26, 32768
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = mul i64 %33, %1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not = icmp ugt ptr %35, %37
  br i1 %.not, label %38, label %163

38:                                               ; preds = %28, %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %.not27 = icmp ugt i64 %1, %42
  br i1 %.not27, label %43, label %163

43:                                               ; preds = %38
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  store i32 %.sroa.speculated, ptr %40, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %_ZNK2cv3Mat5totalEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %43
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %51, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = sext i32 %49 to i64
  %51 = mul i64 %.068.i, %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit.thread, label %47, !llvm.loop !73

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !59
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = icmp sgt i32 %45, 0
  br i1 %59, label %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge, label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge: ; preds = %_ZNK2cv3Mat5totalEv.exit
  %.pre43 = zext nneg i32 %45 to i64
  br label %_ZNK2cv3Mat5totalEv.exit.thread

_ZNK2cv3Mat5totalEv.exit.thread:                  ; preds = %47, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge
  %.pre-phi = phi i64 [ %.pre43, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge ], [ %wide.trip.count.i, %47 ]
  %.07.i40 = phi i64 [ %58, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge ], [ %51, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr i64, ptr %61, i64 %.pre-phi
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZNK2cv3Mat5totalEv.exit, %_ZNK2cv3Mat5totalEv.exit.thread
  %.07.i39 = phi i64 [ %.07.i40, %_ZNK2cv3Mat5totalEv.exit.thread ], [ %58, %_ZNK2cv3Mat5totalEv.exit ]
  %65 = phi i64 [ %64, %_ZNK2cv3Mat5totalEv.exit.thread ], [ 0, %_ZNK2cv3Mat5totalEv.exit ]
  %66 = mul i64 %65, %.07.i39
  %67 = icmp ult i64 %66, 64
  br i1 %67, label %68, label %73

68:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %69 = add nuw nsw i64 %66, 63
  %70 = mul i64 %69, %1
  %71 = udiv i64 %70, %66
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %40, align 4, !tbaa !23
  %.pre = load i32, ptr %44, align 4, !tbaa !53
  br label %73

73:                                               ; preds = %68, %_ZNK2cv3Mat8elemSizeEv.exit
  %74 = phi i32 [ %.pre, %68 ], [ %45, %_ZNK2cv3Mat8elemSizeEv.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  %75 = load i32, ptr %0, align 8, !tbaa !61
  %76 = and i32 %75, 4095
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %74, ptr noundef nonnull %40, i32 noundef %76)
  %77 = load ptr, ptr %39, align 8, !tbaa !58
  store i32 %41, ptr %77, align 4, !tbaa !23
  %78 = icmp sgt i32 %41, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !110
  store i32 0, ptr %3, align 4, !tbaa !91, !noalias !110
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %41, ptr %80, align 4, !tbaa !108, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !110
  store i64 9223372034707292160, ptr %4, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %81 unwind label %85

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !81
  store ptr %8, ptr %82, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %87

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  br label %90

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %89

89:                                               ; preds = %87, %85
  %.pn28.pn = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  br label %166

90:                                               ; preds = %84, %73
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %._ZN2cv3MataSERKS0_.exit_crit_edge, label %91

._ZN2cv3MataSERKS0_.exit_crit_edge:               ; preds = %90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZN2cv3MataSERKS0_.exit

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %.not21.i = icmp eq ptr %93, null
  br i1 %.not21.i, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %96 = atomicrmw add ptr %95, i32 1 acq_rel, align 4
  br label %97

97:                                               ; preds = %94, %91
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %97
  %98 = load i32, ptr %7, align 8, !tbaa !61
  store i32 %98, ptr %0, align 8, !tbaa !61
  %99 = load i32, ptr %44, align 4, !tbaa !53
  %100 = icmp slt i32 %99, 3
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !53
  %103 = icmp slt i32 %102, 3
  %or.cond.i = select i1 %100, i1 %103, i1 false
  br i1 %or.cond.i, label %104, label %._crit_edge.i

104:                                              ; preds = %.noexc
  store i32 %102, ptr %44, align 4, !tbaa !53
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %106, ptr %107, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %109, ptr %110, align 4, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  store i64 %113, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !22
  br label %_ZN2cv3Mat8copySizeERKS0_.exit.i

._crit_edge.i:                                    ; preds = %.noexc
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %102, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc34 unwind label %164

.noexc34:                                         ; preds = %._crit_edge.i
  %119 = load i32, ptr %44, align 4, !tbaa !53
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i.i, label %_ZN2cv3Mat8copySizeERKS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc34
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = load ptr, ptr %39, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !63
  br label %128

128:                                              ; preds = %128, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %129 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i.i
  store i32 %130, ptr %131, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw i64, ptr %125, i64 %indvars.iv.i.i
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i64, ptr %127, i64 %indvars.iv.i.i
  store i64 %133, ptr %134, align 8, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %135 = load i32, ptr %44, align 4, !tbaa !53
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next.i.i, %136
  br i1 %137, label %128, label %_ZN2cv3Mat8copySizeERKS0_.exit.i, !llvm.loop !78

_ZN2cv3Mat8copySizeERKS0_.exit.i:                 ; preds = %128, %.noexc34, %104
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %139, ptr %140, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %142, ptr %143, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %145, ptr %146, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %148, ptr %149, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %151, ptr %152, align 8, !tbaa !74
  %153 = load ptr, ptr %92, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %153, ptr %154, align 8, !tbaa !66
  br label %_ZN2cv3MataSERKS0_.exit

_ZN2cv3MataSERKS0_.exit:                          ; preds = %._ZN2cv3MataSERKS0_.exit_crit_edge, %_ZN2cv3Mat8copySizeERKS0_.exit.i
  %155 = phi ptr [ %.pre42, %._ZN2cv3MataSERKS0_.exit_crit_edge ], [ %139, %_ZN2cv3Mat8copySizeERKS0_.exit.i ]
  %156 = load ptr, ptr %39, align 8, !tbaa !58
  store i32 %41, ptr %156, align 4, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = load i64, ptr %158, align 8, !tbaa !22
  %160 = mul i64 %159, %42
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %161, ptr %162, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %163

163:                                              ; preds = %_ZN2cv3MataSERKS0_.exit, %38, %28
  ret void

164:                                              ; preds = %._crit_edge.i, %97
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %89
  %.pn31 = phi { ptr, i32 } [ %165, %164 ], [ %.pn28.pn, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %167

167:                                              ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %166 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %18
  br label %_ZNK2cv3Mat5emptyEv.exit

23:                                               ; preds = %23, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 %.068.i.i, %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat5emptyEv.exit, label %23, !llvm.loop !73

_ZNK2cv3Mat5emptyEv.exit:                         ; preds = %23, %15
  %.07.i.i = phi i64 [ %22, %15 ], [ %27, %23 ]
  %28 = icmp eq i64 %.07.i.i, 0
  %29 = icmp eq i32 %11, 0
  %spec.select.i = or i1 %29, %28
  br i1 %spec.select.i, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %30

30:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit
  %31 = load i32, ptr %0, align 8, !tbaa !61
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
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = zext nneg i32 %11 to i64
  %43 = getelementptr i64, ptr %41, i64 %42
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
  br i1 %51, label %62, label %52

52:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3Mat13reserveBufferEm, ptr noundef nonnull @.str.1, i32 noundef 1010) #25
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %55

62:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit.thread
  %63 = icmp samesign ugt i64 %50, 2147483647
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = icmp samesign ugt i64 %50, 2199023254528
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = icmp samesign ugt i64 %50, 2251799812636672
  %68 = icmp samesign ugt i64 %50, 2305843008139952128
  %69 = select i1 %68, i32 2147483647, i32 1073741824
  %70 = select i1 %67, i32 %69, i32 1048576
  br label %71

71:                                               ; preds = %62, %66, %64
  %72 = phi i32 [ %70, %66 ], [ 1024, %64 ], [ 1, %62 ]
  %73 = zext nneg i32 %72 to i64
  %74 = udiv i64 %49, %73
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = icmp slt i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %72
  %or.cond.i = select i1 %79, i1 %82, i1 false
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %76
  %or.cond11.i = select i1 %or.cond.i, i1 %85, i1 false
  br i1 %or.cond11.i, label %86, label %90

86:                                               ; preds = %71
  %87 = load i32, ptr %0, align 8, !tbaa !61
  %88 = and i32 %87, 4095
  %89 = icmp ne i32 %88, %.015
  %or.cond13.i = or i1 %8, %89
  br i1 %or.cond13.i, label %90, label %_ZN2cv3Mat6createEiii.exit

90:                                               ; preds = %86, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i32 %72, ptr %3, align 4, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %76, ptr %91, align 4, !tbaa !23
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef %.015)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZN2cv3Mat6createEiii.exit

_ZN2cv3Mat6createEiii.exit:                       ; preds = %30, %90, %86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = trunc i64 %1 to i32
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %8, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3Mat6resizeEm, ptr noundef nonnull @.str.1, i32 noundef 1027) #25
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %15

22:                                               ; preds = %10
  %23 = load i32, ptr %0, align 8, !tbaa !61
  %24 = and i32 %23, 32768
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %36

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = mul i64 %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = icmp ugt ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25, %22
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre14 = load i64, ptr %.pre13, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %36, %25
  %38 = phi i64 [ %.pre14, %36 ], [ %30, %25 ]
  %39 = phi ptr [ %.pre, %36 ], [ %6, %25 ]
  store i32 %8, ptr %39, align 4, !tbaa !23
  %40 = sub nsw i32 %8, %7
  %41 = sext i32 %40 to i64
  %42 = mul i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %45, ptr %43, align 8, !tbaa !70
  br label %46

46:                                               ; preds = %2, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEmRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load i32, ptr %8, align 4, !tbaa !23
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1)
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !113
  store i32 %9, ptr %4, align 4, !tbaa !91, !noalias !113
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %14, align 4, !tbaa !108, !noalias !113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !113
  store i64 9223372034707292160, ptr %5, align 8, !noalias !113
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !113
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
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
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %161, label %23

23:                                               ; preds = %2
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %161

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %common.resume

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %41

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24, !noalias !116
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %34, align 8, !noalias !116
  store i32 33619968, ptr %5, align 8, !tbaa !81, !noalias !116
  store ptr %7, ptr %33, align 8, !tbaa !84, !noalias !116
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK2cv3Mat5cloneEv.exit unwind label %35

common.resume:                                    ; preds = %27, %39, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ], [ %40, %39 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %160, %159 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %common.resume

_ZNK2cv3Mat5cloneEv.exit:                         ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24, !noalias !116
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNK2cv3Mat5cloneEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %161

39:                                               ; preds = %_ZNK2cv3Mat5cloneEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
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
  br i1 %exitcond.not.i, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread59, label %.lr.ph.i, !llvm.loop !52

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %.not17.i = icmp eq i32 %53, %55
  br i1 %.not17.i, label %51, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread

_ZNK2cv7MatSizeeqERKS0_.exit.thread:              ; preds = %.lr.ph.i, %41, %48
  store i32 %16, ptr %15, align 4, !tbaa !23
  br label %61

_ZNK2cv7MatSizeeqERKS0_.exit.thread59:            ; preds = %51, %.preheader.i
  store i32 %16, ptr %15, align 4, !tbaa !23
  br label %74

_ZNK2cv7MatSizeeqERKS0_.exit:                     ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %57, %59
  store i32 %16, ptr %15, align 4, !tbaa !23
  br i1 %60, label %74, label %61

61:                                               ; preds = %_ZNK2cv7MatSizeeqERKS0_.exit.thread, %_ZNK2cv7MatSizeeqERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef nonnull @.str.1, i32 noundef 1073) #25
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
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume

74:                                               ; preds = %_ZNK2cv7MatSizeeqERKS0_.exit.thread59, %_ZNK2cv7MatSizeeqERKS0_.exit
  %75 = load i32, ptr %0, align 8, !tbaa !61
  %76 = load i32, ptr %1, align 8, !tbaa !61
  %77 = xor i32 %76, %75
  %78 = and i32 %77, 4095
  %.not38 = icmp eq i32 %78, 0
  br i1 %.not38, label %92, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef nonnull @.str.1, i32 noundef 1075) #25
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %82
  %.pn41 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %common.resume

92:                                               ; preds = %74
  %93 = and i32 %75, 32768
  %.not64 = icmp eq i32 %93, 0
  br i1 %.not64, label %94, label %105

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = load i64, ptr %98, align 8, !tbaa !22
  %100 = mul i64 %99, %21
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = icmp ugt ptr %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %94, %92
  %106 = add nsw i64 %21, %17
  %107 = mul nsw i64 %17, 3
  %108 = add nsw i64 %107, 1
  %109 = lshr i64 %108, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %106, i64 %109)
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.sroa.speculated)
  %.pre = load ptr, ptr %14, align 8, !tbaa !58
  %.pre67 = load i32, ptr %.pre, align 4, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre69 = load i64, ptr %.pre68, align 8, !tbaa !22
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre71 = load ptr, ptr %.phi.trans.insert70, align 8, !tbaa !70
  %.pre72 = mul i64 %.pre69, %21
  br label %110

110:                                              ; preds = %105, %94
  %.pre-phi = phi i64 [ %.pre72, %105 ], [ %100, %94 ]
  %111 = phi ptr [ %.pre71, %105 ], [ %96, %94 ]
  %112 = phi i64 [ %.pre69, %105 ], [ %99, %94 ]
  %113 = phi i32 [ %.pre67, %105 ], [ %16, %94 ]
  %114 = phi ptr [ %.pre, %105 ], [ %15, %94 ]
  %115 = add nsw i32 %113, %20
  store i32 %115, ptr %114, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %.pre-phi
  store ptr %117, ptr %116, align 8, !tbaa !70
  %118 = load i32, ptr %0, align 8, !tbaa !61
  %119 = and i32 %118, 16384
  %.not65 = icmp eq i32 %119, 0
  br i1 %.not65, label %153, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %1, align 8, !tbaa !61
  %122 = and i32 %121, 16384
  %.not66 = icmp eq i32 %122, 0
  br i1 %.not66, label %153, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %30, align 8, !tbaa !67
  %125 = mul i64 %112, %17
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !53
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %_ZNK2cv3Mat5totalEv.exit, label %.preheader.i49

.preheader.i49:                                   ; preds = %123
  %132 = load ptr, ptr %18, align 8, !tbaa !49
  %wide.trip.count.i50 = zext nneg i32 %130 to i64
  br label %133

133:                                              ; preds = %133, %.preheader.i49
  %indvars.iv.i51 = phi i64 [ 0, %.preheader.i49 ], [ %indvars.iv.next.i52, %133 ]
  %.068.i = phi i64 [ 1, %.preheader.i49 ], [ %137, %133 ]
  %134 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv.i51
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = sext i32 %135 to i64
  %137 = mul i64 %.068.i, %136
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i50
  br i1 %exitcond.not.i53, label %_ZNK2cv3Mat5totalEv.exit.thread, label %133, !llvm.loop !73

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !60
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !59
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %140
  %145 = icmp sgt i32 %130, 0
  br i1 %145, label %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge, label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge: ; preds = %_ZNK2cv3Mat5totalEv.exit
  %.pre73 = zext nneg i32 %130 to i64
  br label %_ZNK2cv3Mat5totalEv.exit.thread

_ZNK2cv3Mat5totalEv.exit.thread:                  ; preds = %133, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge
  %.pre-phi74 = phi i64 [ %.pre73, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge ], [ %wide.trip.count.i50, %133 ]
  %.07.i63 = phi i64 [ %144, %_ZNK2cv3Mat5totalEv.exit._ZNK2cv3Mat5totalEv.exit.thread_crit_edge ], [ %137, %133 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr i64, ptr %147, i64 %.pre-phi74
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load i64, ptr %149, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZNK2cv3Mat5totalEv.exit, %_ZNK2cv3Mat5totalEv.exit.thread
  %.07.i62 = phi i64 [ %.07.i63, %_ZNK2cv3Mat5totalEv.exit.thread ], [ %144, %_ZNK2cv3Mat5totalEv.exit ]
  %151 = phi i64 [ %150, %_ZNK2cv3Mat5totalEv.exit.thread ], [ 0, %_ZNK2cv3Mat5totalEv.exit ]
  %152 = mul i64 %151, %.07.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %128, i64 %152, i1 false)
  br label %161

153:                                              ; preds = %110, %120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  %154 = add i32 %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !119
  store i32 %16, ptr %3, align 4, !tbaa !91, !noalias !119
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !108, !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !119
  store i64 9223372034707292160, ptr %4, align 8, !noalias !119
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !81
  store ptr %12, ptr %156, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %158 unwind label %159

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %common.resume

161:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %158, %2, %38, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1097) #25
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %16

23:                                               ; preds = %9
  %24 = icmp sgt i32 %7, 0
  br i1 %24, label %25, label %_ZNK2cv3Mat8elemSizeEv.exit

25:                                               ; preds = %23
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr i64, ptr %11, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %23, %25
  %30 = phi i64 [ %29, %25 ], [ 0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp eq ptr %32, %34
  br i1 %38, label %49, label %39

39:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %40, %35
  %42 = udiv i64 %41, %12
  %43 = trunc i64 %42 to i32
  %sext = shl i64 %42, 32
  %44 = ashr exact i64 %sext, 32
  %45 = mul i64 %44, %12
  %46 = sub i64 %41, %45
  %47 = udiv i64 %46, %30
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit, %39
  %.sink = phi i32 [ %43, %39 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %storemerge = phi i32 [ %48, %39 ], [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink, ptr %50, align 4, !tbaa !122
  store i32 %storemerge, ptr %2, align 4, !tbaa !124
  %51 = ptrtoint ptr %37 to i64
  %52 = sub i64 %51, %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = add nsw i32 %54, %storemerge
  %56 = sext i32 %55 to i64
  %57 = mul i64 %30, %56
  %58 = sub i64 %52, %57
  %59 = udiv i64 %58, %12
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !60
  %65 = add nsw i32 %64, %.sink
  %.sroa.speculated32 = tail call i32 @llvm.smax.i32(i32 %61, i32 %65)
  store i32 %.sroa.speculated32, ptr %62, align 4, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !22
  %68 = add nsw i32 %.sroa.speculated32, -1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = sub i64 %52, %70
  %72 = udiv i64 %71, %30
  %73 = trunc i64 %72 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %55, i32 %73)
  store i32 %.sroa.speculated, ptr %1, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %27

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3Mat9adjustROIEiiii, ptr noundef nonnull @.str.1, i32 noundef 1118) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %20

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %28, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  store i32 0, ptr %9, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %29, align 4, !tbaa !122
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %_ZNK2cv3Mat8elemSizeEv.exit

31:                                               ; preds = %27
  %32 = zext nneg i32 %11 to i64
  %33 = getelementptr i64, ptr %15, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %27, %31
  %36 = phi i64 [ %35, %31 ], [ 0, %27 ]
  call void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %37 = load i32, ptr %29, align 4, !tbaa !122
  %38 = sub nsw i32 %37, %1
  %39 = load i32, ptr %28, align 4, !tbaa !23
  %40 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = add i32 %37, %2
  %45 = add i32 %44, %43
  %46 = tail call i32 @llvm.smin.i32(i32 %39, i32 %45)
  %.sroa.speculated30 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %47 = load i32, ptr %9, align 4, !tbaa !124
  %48 = sub nsw i32 %47, %3
  %49 = load i32, ptr %8, align 4, !tbaa !23
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !59
  %54 = add i32 %47, %4
  %55 = add i32 %54, %53
  %56 = tail call i32 @llvm.smin.i32(i32 %49, i32 %55)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %41, i32 %.sroa.speculated30)
  %spec.select45 = tail call i32 @llvm.smin.i32(i32 %41, i32 %.sroa.speculated30)
  %.043 = tail call i32 @llvm.smin.i32(i32 %51, i32 %.sroa.speculated)
  %.042 = tail call i32 @llvm.smax.i32(i32 %51, i32 %.sroa.speculated)
  %57 = sub nsw i32 %spec.select45, %37
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = mul nsw i64 %60, %58
  %62 = sub nsw i32 %.043, %47
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %36, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr i8, ptr %66, i64 %61
  %68 = getelementptr i8, ptr %67, i64 %64
  store ptr %68, ptr %65, align 8, !tbaa !67
  %69 = sub nsw i32 %spec.select, %spec.select45
  store i32 %69, ptr %42, align 8, !tbaa !60
  %70 = sub nsw i32 %.042, %.043
  store i32 %70, ptr %52, align 4, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store i32 %69, ptr %72, align 4, !tbaa !23
  %73 = load i32, ptr %52, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !23
  %75 = load i32, ptr %0, align 8, !tbaa !61
  %76 = load i32, ptr %10, align 4, !tbaa !53
  %77 = load ptr, ptr %14, align 8, !tbaa !57
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %wide.trip.count.i.i = zext nneg i32 %76 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %._crit_edge.loopexit.split.loop.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %83 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %82, %._crit_edge.loopexit.split.loop.exit.i.i, %_ZNK2cv3Mat8elemSizeEv.exit
  %storemerge.lcssa.i.i = phi i32 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %83, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %76, %82 ]
  %84 = add nsw i32 %76, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %84, i32 %storemerge.lcssa.i.i)
  %85 = sext i32 %.sroa.speculated.i.i to i64
  %86 = getelementptr inbounds i32, ptr %72, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = lshr i32 %75, 3
  %90 = and i32 %89, 511
  %91 = add nuw nsw i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = mul nsw i64 %88, %92
  %94 = icmp sgt i32 %84, %storemerge.lcssa.i.i
  br i1 %94, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %95 = sext i32 %84 to i64
  %96 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %107, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %95, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %107 ]
  %.035.i.i = phi i64 [ %93, %.lr.ph37.preheader.i.i ], [ %100, %107 ]
  %97 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv45.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = sext i32 %98 to i64
  %100 = mul i64 %.035.i.i, %99
  %101 = getelementptr inbounds i64, ptr %77, i64 %indvars.iv45.i.i
  %102 = load i64, ptr %101, align 8, !tbaa !22
  %103 = mul i64 %102, %99
  %104 = getelementptr i8, ptr %101, i64 -8
  %105 = load i64, ptr %104, align 8, !tbaa !22
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %107

107:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %108 = icmp sgt i64 %indvars.iv.next46.i.i, %96
  br i1 %108, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !65

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %109 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %107, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %84, %._crit_edge.i.i ], [ %109, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %107 ]
  %.1.i.i = phi i64 [ %93, %._crit_edge.i.i ], [ %100, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %100, %107 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %110 = add i64 %.1.i.i, 2147483648
  %111 = icmp ult i64 %110, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %111, i1 false
  %112 = and i32 %75, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %112
  store i32 %.023.i.i, ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
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
  %17 = load i32, ptr %1, align 8, !tbaa !61
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %89

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  %26 = icmp ne i32 %2, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %61

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = add nsw i32 %22, -1
  %30 = load ptr, ptr %28, align 8, !tbaa !49
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = mul nsw i32 %33, %20
  %35 = srem i32 %34, %2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 8, !tbaa !61
  %39 = and i32 %38, -4089
  %40 = shl i32 %2, 3
  %41 = add i32 %40, -8
  %42 = or i32 %39, %41
  store i32 %42, ptr %5, align 8, !tbaa !61
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
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %31
  store i64 %51, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %31
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = mul nsw i32 %58, %20
  %60 = sdiv i32 %59, %2
  store i32 %60, ptr %57, align 4, !tbaa !23
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %202

61:                                               ; preds = %24
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i32 %3, ptr %6, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %65

65:                                               ; preds = %65, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %69, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = sext i32 %67 to i64
  %69 = mul i64 %.068.i, %68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %65, !llvm.loop !73

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %71 = zext nneg i32 %3 to i64
  %72 = udiv i64 %69, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %70, align 4, !tbaa !23
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %6)
          to label %74 unwind label %75

74:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %202

75:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %203

.thread:                                          ; preds = %27, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %77 unwind label %79

77:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1157) #25
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
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %203

89:                                               ; preds = %4
  %90 = icmp eq i32 %2, 0
  %spec.select = select i1 %90, i32 %20, i32 %2
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !59
  %93 = mul nsw i32 %92, %20
  %94 = icmp sgt i32 %spec.select, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = srem i32 %93, %spec.select
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq i32 %3, 0
  %or.cond3 = and i1 %98, %97
  br i1 %or.cond3, label %100, label %105

99:                                               ; preds = %89
  %.old2 = icmp eq i32 %3, 0
  br i1 %.old2, label %100, label %.thread94

100:                                              ; preds = %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = mul nsw i32 %102, %93
  %104 = sdiv i32 %103, %spec.select
  br label %105

105:                                              ; preds = %100, %95
  %.046 = phi i32 [ %104, %100 ], [ %3, %95 ]
  %.not = icmp eq i32 %.046, 0
  br i1 %.not, label %167, label %.thread94

.thread94:                                        ; preds = %99, %105
  %.04697 = phi i32 [ %.046, %105 ], [ %3, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !60
  %.not66 = icmp eq i32 %.04697, %107
  br i1 %.not66, label %167, label %108

108:                                              ; preds = %.thread94
  %109 = mul nsw i32 %107, %93
  %110 = load i32, ptr %1, align 8, !tbaa !61
  %111 = and i32 %110, 16384
  %.not98 = icmp eq i32 %111, 0
  br i1 %.not98, label %112, label %125

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1172) #25
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %9, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %115
  %.pn67 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %203

125:                                              ; preds = %108
  %126 = icmp ugt i32 %.04697, %109
  br i1 %126, label %127, label %140

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1175) #25
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %130
  %.pn75 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %203

140:                                              ; preds = %125
  %141 = sdiv i32 %109, %.04697
  %142 = mul nsw i32 %141, %.04697
  %.not69 = icmp eq i32 %142, %109
  br i1 %.not69, label %156, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1181) #25
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %13, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !29
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %146
  %.pn73 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %203

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.04697, ptr %157, align 8, !tbaa !60
  %158 = sext i32 %141 to i64
  %159 = shl i32 %110, 2
  %160 = and i32 %159, 28
  %161 = lshr i32 675553809, %160
  %162 = and i32 %161, 15
  %163 = zext nneg i32 %162 to i64
  %164 = mul nsw i64 %158, %163
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %166 = load ptr, ptr %165, align 8, !tbaa !63
  store i64 %164, ptr %166, align 8, !tbaa !22
  br label %167

167:                                              ; preds = %156, %.thread94, %105
  %.047 = phi i32 [ %141, %156 ], [ %93, %.thread94 ], [ %93, %105 ]
  %168 = sdiv i32 %.047, %spec.select
  %169 = mul nsw i32 %168, %spec.select
  %.not70 = icmp eq i32 %169, %.047
  br i1 %.not70, label %183, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1191) #25
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %15, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !29
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %173
  %.pn71 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %203

183:                                              ; preds = %167
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %168, ptr %184, align 4, !tbaa !59
  %185 = load i32, ptr %5, align 8, !tbaa !61
  %186 = and i32 %185, -4089
  %187 = shl i32 %spec.select, 3
  %188 = add i32 %187, -8
  %189 = or i32 %186, %188
  store i32 %189, ptr %5, align 8, !tbaa !61
  %190 = lshr exact i32 %188, 3
  %191 = and i32 %190, 511
  %192 = add nuw nsw i32 %191, 1
  %193 = shl i32 %185, 2
  %194 = and i32 %193, 28
  %195 = lshr i32 675553809, %194
  %196 = and i32 %195, 15
  %197 = mul nuw nsw i32 %196, %192
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %198, ptr %201, align 8, !tbaa !22
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %202

202:                                              ; preds = %183, %74, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75
  %.pn79 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
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
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = icmp eq i32 %3, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0)
  br label %190

25:                                               ; preds = %22
  %26 = icmp eq i32 %3, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !23
  tail call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %28)
  br label %190

29:                                               ; preds = %25, %5
  %30 = load i32, ptr %1, align 8, !tbaa !61
  %31 = and i32 %30, 16384
  %.not92 = icmp eq i32 %31, 0
  br i1 %.not92, label %177, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %2, -1
  %34 = add i32 %3, -1
  %35 = icmp ult i32 %34, 32
  %or.cond3 = and i1 %33, %35
  %36 = icmp ne ptr %4, null
  %or.cond5 = and i1 %36, %or.cond3
  br i1 %or.cond5, label %50, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1211) #25
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn60 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %191

50:                                               ; preds = %32
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = lshr i32 %30, 3
  %54 = and i32 %53, 511
  %55 = add nuw nsw i32 %54, 1
  br label %71

56:                                               ; preds = %50
  %57 = icmp samesign ult i32 %2, 513
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1216) #25
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %61
  %.pn62 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %191

71:                                               ; preds = %56, %52
  %.042 = phi i32 [ %55, %52 ], [ %2, %56 ]
  %72 = icmp slt i32 %20, 3
  br i1 %72, label %75, label %.preheader.i

.preheader.i:                                     ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !59
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  br label %_ZNK2cv3Mat5totalEv.exit

83:                                               ; preds = %83, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %87, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = mul i64 %.068.i, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %83, !llvm.loop !73

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %83, %75
  %.07.i = phi i64 [ %82, %75 ], [ %87, %83 ]
  %88 = lshr i32 %30, 3
  %89 = and i32 %88, 511
  %90 = add nuw nsw i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = mul i64 %.07.i, %91
  %93 = zext nneg i32 %.042 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %94 = zext nneg i32 %3 to i64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %10, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp samesign ugt i32 %3, 4
  store i64 %94, ptr %96, align 8, !tbaa !129
  br i1 %.not.i.i, label %97, label %.lr.ph

97:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %98 = shl nuw nsw i64 %94, 2
  %99 = call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #28
  store ptr %99, ptr %10, align 8, !tbaa !127
  br label %.lr.ph

.lr.ph:                                           ; preds = %97, %_ZNK2cv3Mat5totalEv.exit
  %100 = phi ptr [ %95, %_ZNK2cv3Mat5totalEv.exit ], [ %99, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %20 to i64
  br label %104

._crit_edge:                                      ; preds = %140
  %.not = icmp eq i64 %143, %92
  br i1 %.not, label %157, label %144

104:                                              ; preds = %.lr.ph, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %.04195 = phi i64 [ %93, %.lr.ph ], [ %143, %140 ]
  %105 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !23
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1225) #25
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %111
  %.pn66 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %173

121:                                              ; preds = %104
  %.not68 = icmp eq i32 %106, 0
  br i1 %.not68, label %122, label %140

122:                                              ; preds = %121
  %123 = icmp slt i64 %indvars.iv, %103
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !23
  br label %140

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1232) #25
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %13, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !29
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %130
  %.pn69 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %173

140:                                              ; preds = %121, %124
  %.sink = phi i32 [ %126, %124 ], [ %106, %121 ]
  %141 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  store i32 %.sink, ptr %141, align 4, !tbaa !23
  %142 = sext i32 %.sink to i64
  %143 = mul i64 %.04195, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %94
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !130

144:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1238) #25
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %147
  %.pn64 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %173

157:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %158 unwind label %165

158:                                              ; preds = %157
  %159 = load i32, ptr %0, align 8, !tbaa !61
  %160 = and i32 %159, -4089
  %161 = shl i32 %.042, 3
  %162 = add i32 %161, -8
  %163 = or i32 %160, %162
  store i32 %163, ptr %0, align 8, !tbaa !61
  %164 = load ptr, ptr %10, align 8, !tbaa !127
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %3, ptr noundef %164, ptr noundef null, i1 noundef zeroext true)
          to label %169 unwind label %167

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %173

169:                                              ; preds = %158
  %170 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i.i86 = icmp eq ptr %170, %95
  %171 = icmp eq ptr %170, null
  %or.cond = or i1 %.not.i.i86, %171
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #26
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

_ZN2cv10AutoBufferIiLm4EED2Ev.exit:               ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %190

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %167, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %168, %167 ], [ %166, %165 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %174 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i.i87 = icmp eq ptr %174, %95
  %175 = icmp eq ptr %174, null
  %or.cond101 = or i1 %.not.i.i87, %175
  br i1 %or.cond101, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #26
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88

_ZN2cv10AutoBufferIiLm4EED2Ev.exit88:             ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %191

177:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1247) #25
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %17, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !29
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %191

190:                                              ; preds = %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, %27, %24
  ret void

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  resume { ptr, i32 } %.pn69.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %21, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  br label %_ZNK2cv3Mat5emptyEv.exit

29:                                               ; preds = %29, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = mul i64 %.068.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat5emptyEv.exit, label %29, !llvm.loop !73

_ZNK2cv3Mat5emptyEv.exit:                         ; preds = %29, %21
  %.07.i.i = phi i64 [ %28, %21 ], [ %33, %29 ]
  %34 = icmp eq i64 %.07.i.i, 0
  %35 = icmp eq i32 %17, 0
  %spec.select.i = or i1 %35, %34
  br i1 %spec.select.i, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %36

36:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1255) #25
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %39

_ZNK2cv3Mat5emptyEv.exit.thread:                  ; preds = %11, %_ZNK2cv3Mat5emptyEv.exit
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %52

46:                                               ; preds = %4
  %47 = ptrtoint ptr %9 to i64
  %48 = ptrtoint ptr %7 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  tail call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %51, ptr noundef nonnull %7)
  br label %52

52:                                               ; preds = %46, %_ZNK2cv3Mat5emptyEv.exit.thread
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
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %29, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3Mat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 1264) #25
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %57

29:                                               ; preds = %2
  %30 = add i32 %11, -1
  %31 = add i32 %30, %14
  %32 = load i32, ptr %1, align 8, !tbaa !61
  %33 = and i32 %32, 4095
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %31, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %34 unwind label %41

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !59
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !81
  store ptr %6, ptr %38, align 8, !tbaa !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %40 unwind label %43

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %54

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %56

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %55

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %46, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %47, align 4, !tbaa !125
  store i32 16842752, ptr %8, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !81
  store ptr %6, ptr %49, align 8, !tbaa !84
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %52

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %54

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %55

54:                                               ; preds = %51, %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  ret void

55:                                               ; preds = %52, %43
  %.pn23.pn = phi { ptr, i32 } [ %44, %43 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %56

56:                                               ; preds = %55, %41
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %55 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  br label %57

57:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !61
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, %2
  %11 = icmp slt i32 %2, 1
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %7
  %13 = and i32 %8, 16384
  %14 = icmp eq i32 %13, 0
  %brmerge.not = and i1 %3, %14
  br i1 %brmerge.not, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !53
  switch i32 %17, label %.thread [
    i32 2, label %18
    i32 3, label %34
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = icmp eq i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond11 = select i1 %21, i1 true, i1 %24
  br i1 %or.cond11, label %25, label %30

25:                                               ; preds = %18
  %26 = lshr i32 %8, 3
  %27 = and i32 %26, 511
  %28 = add nuw nsw i32 %27, 1
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %18, %25
  %31 = icmp eq i32 %23, %1
  %32 = and i32 %8, 4088
  %33 = icmp eq i32 %32, 0
  %or.cond16 = and i1 %33, %31
  br i1 %or.cond16, label %61, label %.thread

34:                                               ; preds = %15
  %35 = and i32 %8, 4088
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = load i32, ptr %39, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46, %43
  br i1 %14, label %51, label %.preheader.i.preheader

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = sext i32 %1 to i64
  %59 = mul i64 %57, %58
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %.preheader.i.preheader, label %.thread

.preheader.i.preheader:                           ; preds = %50, %51
  br label %.preheader.i

61:                                               ; preds = %30, %25
  %62 = sext i32 %20 to i64
  %63 = sext i32 %23 to i64
  %64 = mul nsw i64 %63, %62
  br label %_ZNK2cv3Mat5totalEv.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.068.i = phi i64 [ %68, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %65 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = sext i32 %66 to i64
  %68 = mul i64 %.068.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %.preheader.i, !llvm.loop !73

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %.preheader.i, %61
  %.07.i = phi i64 [ %64, %61 ], [ %68, %.preheader.i ]
  %69 = lshr i32 %8, 3
  %70 = and i32 %69, 511
  %71 = add nuw nsw i32 %70, 1
  %72 = zext nneg i32 %71 to i64
  %73 = mul i64 %.07.i, %72
  %74 = sext i32 %1 to i64
  %75 = udiv i64 %73, %74
  %76 = trunc i64 %75 to i32
  br label %.thread

.thread:                                          ; preds = %15, %30, %12, %4, %34, %37, %46, %51, %7, %_ZNK2cv3Mat5totalEv.exit
  %77 = phi i32 [ %76, %_ZNK2cv3Mat5totalEv.exit ], [ -1, %7 ], [ -1, %51 ], [ -1, %46 ], [ -1, %37 ], [ -1, %34 ], [ -1, %4 ], [ -1, %12 ], [ -1, %30 ], [ -1, %15 ]
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZN2cv19getContinuousSize2DERNS_3MatEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatEiE16__cv_check__1299) #25
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = sext i32 %10 to i64
  %14 = sext i32 %12 to i64
  %15 = sext i32 %1 to i64
  %16 = mul nsw i64 %13, %15
  %17 = mul i64 %16, %14
  %18 = and i32 %8, 16384
  %.not.i = icmp eq i32 %18, 0
  %19 = icmp sgt i64 %17, 2147483646
  %or.cond.i = select i1 %.not.i, i1 true, i1 %19
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
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

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
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1305) #25
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1306) #25
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = load i32, ptr %23, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = load i32, ptr %28, align 4, !tbaa !23
  %32 = icmp ne i32 %25, %30
  %33 = icmp ne i32 %26, %31
  %.not6.i = select i1 %32, i1 true, i1 %33
  br i1 %.not6.i, label %_ZNK2cv3Mat5totalEv.exit76, label %127

_ZNK2cv3Mat5totalEv.exit76:                       ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !60
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit76
  %50 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %40, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1311) #25
  unreachable

51:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit76
  %52 = icmp eq i32 %38, 1
  %53 = icmp eq i32 %35, 1
  %54 = or i1 %52, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1314) #25
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %126

68:                                               ; preds = %51
  %69 = icmp eq i32 %45, 1
  %70 = icmp eq i32 %42, 1
  %71 = or i1 %69, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1314) #25
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %75
  %.pn56 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %126

85:                                               ; preds = %68
  %86 = trunc i64 %40 to i32
  %87 = load i32, ptr %0, align 8, !tbaa !61
  %88 = load i32, ptr %1, align 8, !tbaa !61
  %89 = and i32 %87, 16384
  %90 = and i32 %89, %88
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %95, label %91

91:                                               ; preds = %85
  %92 = sext i32 %2 to i64
  %93 = mul nsw i64 %40, %92
  %94 = icmp sgt i64 %93, 2147483646
  %spec.select = select i1 %94, i32 %86, i32 1
  br label %95

95:                                               ; preds = %91, %85
  %.048 = phi i32 [ %86, %85 ], [ %spec.select, %91 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %.048)
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %97 unwind label %107

97:                                               ; preds = %95
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %.048)
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %99 unwind label %109

99:                                               ; preds = %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  %100 = load i32, ptr %37, align 4, !tbaa !59
  %101 = load i32, ptr %44, align 4, !tbaa !59
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i32, ptr %34, align 8, !tbaa !60
  %105 = load i32, ptr %41, align 8, !tbaa !60
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %124, label %111

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  br label %126

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  br label %126

111:                                              ; preds = %103, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1322) #25
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !29
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %114
  %.pn58 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %126

124:                                              ; preds = %103
  %125 = mul nsw i32 %100, %2
  br label %144

126:                                              ; preds = %107, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %110, %109 ], [ %108, %107 ]
  resume { ptr, i32 } %.pn58.pn.pn

127:                                              ; preds = %21
  %128 = load i32, ptr %0, align 8, !tbaa !61
  %129 = load i32, ptr %1, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !60
  %134 = sext i32 %131 to i64
  %135 = sext i32 %133 to i64
  %136 = sext i32 %2 to i64
  %137 = mul nsw i64 %134, %136
  %138 = mul i64 %137, %135
  %139 = and i32 %128, 16384
  %140 = and i32 %139, %129
  %.not.i = icmp eq i32 %140, 0
  %141 = icmp sgt i64 %138, 2147483646
  %or.cond.i = select i1 %.not.i, i1 true, i1 %141
  %142 = mul nsw i32 %131, %2
  %143 = trunc i64 %138 to i32
  %.sroa.0.0.i = select i1 %or.cond.i, i32 %142, i32 %143
  %.sroa.3.0.extract.trunc = select i1 %or.cond.i, i32 %133, i32 1
  br label %144

144:                                              ; preds = %127, %124
  %.sroa.086.0 = phi i32 [ %125, %124 ], [ %.sroa.0.0.i, %127 ]
  %.sroa.3.0 = phi i32 [ %104, %124 ], [ %.sroa.3.0.extract.trunc, %127 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.086.0.insert.ext = zext i32 %.sroa.086.0 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.086.0.insert.ext
  ret i64 %.sroa.086.0.insert.insert
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
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1331) #25
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1332) #25
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %27, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1333) #25
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = load i32, ptr %32, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = load i32, ptr %37, align 4, !tbaa !23
  %41 = icmp ne i32 %34, %39
  %42 = icmp ne i32 %35, %40
  %.not6.i = select i1 %41, i1 true, i1 %42
  br i1 %.not6.i, label %_ZNK2cv3Mat5totalEv.exit112, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = load i32, ptr %45, align 4, !tbaa !23
  %49 = icmp ne i32 %34, %47
  %50 = icmp ne i32 %35, %48
  %.not6.i104 = select i1 %49, i1 true, i1 %50
  br i1 %.not6.i104, label %_ZNK2cv3Mat5totalEv.exit112, label %181

_ZNK2cv3Mat5totalEv.exit112:                      ; preds = %30, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !59
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !59
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %60
  %65 = icmp eq i64 %57, %64
  br i1 %65, label %_ZNK2cv3Mat5totalEv.exit120, label %66

66:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit112
  %67 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %57, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1338) #25
  unreachable

_ZNK2cv3Mat5totalEv.exit120:                      ; preds = %_ZNK2cv3Mat5totalEv.exit112
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = icmp eq i64 %57, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit120
  %77 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %57, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1339) #25
  unreachable

78:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit120
  %79 = icmp eq i32 %55, 1
  %80 = icmp eq i32 %52, 1
  %81 = or i1 %79, %80
  %82 = icmp eq i32 %72, 1
  %83 = icmp eq i32 %69, 1
  %84 = or i1 %82, %83
  br i1 %81, label %98, label %85

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1343) #25
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
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !29
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %180

98:                                               ; preds = %78
  %99 = icmp eq i32 %62, 1
  %100 = icmp eq i32 %59, 1
  %101 = or i1 %99, %100
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1343) #25
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %105
  %.pn77 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %180

115:                                              ; preds = %98
  br i1 %84, label %129, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1343) #25
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %9, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !29
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %119
  %.pn79 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %180

129:                                              ; preds = %115
  %130 = trunc i64 %57 to i32
  %131 = load i32, ptr %0, align 8, !tbaa !61
  %132 = load i32, ptr %1, align 8, !tbaa !61
  %133 = load i32, ptr %2, align 8, !tbaa !61
  %134 = and i32 %131, 16384
  %135 = and i32 %134, %132
  %136 = and i32 %135, %133
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %141, label %137

137:                                              ; preds = %129
  %138 = sext i32 %3 to i64
  %139 = mul nsw i64 %57, %138
  %140 = icmp sgt i64 %139, 2147483646
  %spec.select = select i1 %140, i32 %130, i32 1
  br label %141

141:                                              ; preds = %137, %129
  %.068 = phi i32 [ %130, %129 ], [ %spec.select, %137 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %.068)
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %143 unwind label %159

143:                                              ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #24
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %.068)
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %145 unwind label %161

145:                                              ; preds = %143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0, i32 noundef %.068)
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %147 unwind label %163

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  %148 = load i32, ptr %54, align 4, !tbaa !59
  %149 = load i32, ptr %61, align 4, !tbaa !59
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load i32, ptr %51, align 8, !tbaa !60
  %153 = load i32, ptr %58, align 8, !tbaa !60
  %154 = icmp eq i32 %152, %153
  %155 = load i32, ptr %71, align 4
  %156 = icmp eq i32 %148, %155
  %or.cond = select i1 %154, i1 %156, i1 false
  %157 = load i32, ptr %68, align 8
  %158 = icmp eq i32 %152, %157
  %or.cond88 = select i1 %or.cond, i1 %158, i1 false
  br i1 %or.cond88, label %178, label %165

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  br label %180

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #24
  br label %180

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  br label %180

165:                                              ; preds = %151, %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1352) #25
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %14, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !29
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %168
  %.pn81 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %180

178:                                              ; preds = %151
  %179 = mul nsw i32 %148, %3
  br label %200

180:                                              ; preds = %159, %161, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %164, %163 ], [ %162, %161 ], [ %160, %159 ]
  resume { ptr, i32 } %.pn81.pn.pn

181:                                              ; preds = %43
  %182 = load i32, ptr %0, align 8, !tbaa !61
  %183 = load i32, ptr %1, align 8, !tbaa !61
  %184 = load i32, ptr %2, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !60
  %189 = sext i32 %186 to i64
  %190 = sext i32 %188 to i64
  %191 = sext i32 %3 to i64
  %192 = mul nsw i64 %189, %191
  %193 = mul i64 %192, %190
  %194 = and i32 %182, 16384
  %195 = and i32 %194, %183
  %196 = and i32 %195, %184
  %.not.i = icmp eq i32 %196, 0
  %197 = icmp sgt i64 %193, 2147483646
  %or.cond.i = select i1 %.not.i, i1 true, i1 %197
  %198 = mul nsw i32 %186, %3
  %199 = trunc i64 %193 to i32
  %.sroa.0.0.i = select i1 %or.cond.i, i32 %198, i32 %199
  %.sroa.3.0.extract.trunc = select i1 %or.cond.i, i32 %188, i32 1
  br label %200

200:                                              ; preds = %181, %178
  %.sroa.0135.0 = phi i32 [ %179, %178 ], [ %.sroa.0.0.i, %181 ]
  %.sroa.3.0 = phi i32 [ %152, %178 ], [ %.sroa.3.0.extract.trunc, %181 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0135.0.insert.ext = zext i32 %.sroa.0135.0 to i64
  %.sroa.0135.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0135.0.insert.ext
  ret i64 %.sroa.0135.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController15getReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv65
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = mul i64 %.049.us, %24
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %.not78 = icmp eq i64 %indvars.iv65, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !132

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not42 = icmp eq ptr %4, null
  %26 = zext nneg i32 %.03348 to i64
  br i1 %.not42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph.split.split.us ], [ %26, %.lr.ph.split ]
  %.049.us52 = phi i64 [ %31, %.lr.ph.split.split.us ], [ %19, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv62
  store i64 %.049.us52, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv62
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.049.us52, %30
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %.not77 = icmp eq i64 %indvars.iv62, 0
  br i1 %.not77, label %._crit_edge.thread, label %.lr.ph.split.split.us, !llvm.loop !132

._crit_edge:                                      ; preds = %49, %.lr.ph.split.us, %8
  %.0.lcssa = phi i64 [ %19, %8 ], [ %25, %.lr.ph.split.us ], [ %53, %49 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge.thread, label %56

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ %26, %.lr.ph.split ]
  %.049 = phi i64 [ %53, %49 ], [ %19, %.lr.ph.split ]
  %32 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %.not43 = icmp eq i64 %33, 2147483647
  br i1 %.not43, label %48, label %34

34:                                               ; preds = %.lr.ph.split.split
  %.not44 = icmp ugt i64 %.049, %33
  br i1 %.not44, label %35, label %49

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 139) #25
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %70

48:                                               ; preds = %.lr.ph.split.split
  store i64 %.049, ptr %32, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %34, %48
  %.1 = phi i64 [ %.049, %48 ], [ %33, %34 ]
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = mul i64 %.1, %52
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %54 = icmp sgt i64 %indvars.iv, 0
  br i1 %54, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !132

._crit_edge.thread:                               ; preds = %.lr.ph.split.split.us, %._crit_edge
  %.0.lcssa70 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %31, %.lr.ph.split.split.us ]
  %55 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %.0.lcssa70)
  br label %56

56:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.not72 = phi i1 [ true, %._crit_edge.thread ], [ false, %._crit_edge ]
  %.0.lcssa71 = phi i64 [ %.0.lcssa70, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  %57 = phi ptr [ %55, %._crit_edge.thread ], [ %4, %._crit_edge ]
  %58 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull %0)
          to label %59 unwind label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %57, ptr %60, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %57, ptr %61, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %.0.lcssa71, ptr %62, align 8, !tbaa !134
  br i1 %.not72, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %65 = load i32, ptr %64, align 4, !tbaa !135
  %66 = or i32 %65, 32
  store i32 %66, ptr %64, align 4, !tbaa !135
  br label %69

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %58) #26
  br label %70

69:                                               ; preds = %63, %59
  ret ptr %58

70:                                               ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %68, %67 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
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
  br i1 %.not, label %48, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 168) #25
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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %49

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 169) #25
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn13 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %49

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i32, ptr %42, align 4, !tbaa !135
  %43 = and i32 %.val, 32
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %46)
  store ptr null, ptr %45, align 8, !tbaa !133
  br label %47

47:                                               ; preds = %41, %44
  tail call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %48

48:                                               ; preds = %2, %47
  ret void

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #20

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
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
!29 = !{!27, !11, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!32 = !{!33, !11, i64 40}
!33 = !{!"_ZTSN2cv15NAryMatIteratorE", !34, i64 0, !31, i64 8, !36, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !11, i64 56}
!34 = !{!"p2 _ZTSN2cv3MatE", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!"p2 omnipotent char", !35, i64 0}
!37 = !{!33, !11, i64 32}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!45, !9, i64 8}
!45 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !46, i64 0, !9, i64 8}
!46 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN2cv7MatSizeE", !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = distinct !{!52, !25}
!53 = !{!54, !9, i64 4}
!54 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !13, i64 56, !50, i64 64, !55, i64 72}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !7, i64 8}
!56 = !{!"p1 long", !6, i64 0}
!57 = !{!54, !56, i64 72}
!58 = !{!54, !51, i64 64}
!59 = !{!54, !9, i64 12}
!60 = !{!54, !9, i64 8}
!61 = !{!54, !9, i64 0}
!62 = distinct !{!62, !25}
!63 = !{!55, !56, i64 0}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = !{!54, !13, i64 56}
!67 = !{!54, !10, i64 16}
!68 = !{!54, !10, i64 24}
!69 = !{!54, !10, i64 40}
!70 = !{!54, !10, i64 32}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!54, !5, i64 48}
!75 = !{!76, !51, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!77 = !{!76, !51, i64 0}
!78 = distinct !{!78, !25}
!79 = !{!4, !5, i64 8}
!80 = distinct !{!80, !25}
!81 = !{!82, !9, i64 0}
!82 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !83, i64 16}
!83 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!84 = !{!82, !6, i64 8}
!85 = distinct !{!85, !25}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !88, i64 0, !11, i64 8, !7, i64 16}
!88 = !{!"p1 _ZTSN2cv5RangeE", !6, i64 0}
!89 = !{!87, !11, i64 8}
!90 = distinct !{!90, !25}
!91 = !{!92, !9, i64 0}
!92 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!93 = !{!94, !9, i64 12}
!94 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!95 = !{!94, !9, i64 8}
!96 = !{!94, !9, i64 4}
!97 = !{!94, !9, i64 0}
!98 = distinct !{!98, !25}
!99 = distinct !{!99, !25}
!100 = !{!101, !88, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!102 = !{!101, !88, i64 0}
!103 = distinct !{!103, !25}
!104 = distinct !{!104, !25}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3Mat8rowRangeEii"}
!108 = !{!92, !9, i64 4}
!109 = distinct !{!109, !25}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat8rowRangeEii"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat8rowRangeEii"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat5cloneEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat5cloneEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv3Mat8rowRangeEii"}
!122 = !{!123, !9, i64 4}
!123 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!124 = !{!123, !9, i64 0}
!125 = !{!83, !9, i64 4}
!126 = !{!83, !9, i64 0}
!127 = !{!128, !51, i64 0}
!128 = !{!"_ZTSN2cv10AutoBufferIiLm4EEE", !51, i64 0, !11, i64 8, !7, i64 16}
!129 = !{!128, !11, i64 8}
!130 = distinct !{!130, !25}
!131 = !{!51, !51, i64 0}
!132 = distinct !{!132, !25}
!133 = !{!4, !10, i64 32}
!134 = !{!4, !11, i64 40}
!135 = !{!12, !12, i64 0}
