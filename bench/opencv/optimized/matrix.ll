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

$_ZN2cv25DummyBufferPoolControllerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv12MatAllocatorD2Ev = comdat any

$_ZN2cv12MatAllocatorD0Ev = comdat any

$_ZNK2cv25DummyBufferPoolController15getReservedSizeEv = comdat any

$_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv = comdat any

$_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm = comdat any

$_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv = comdat any

$_ZN2cv25DummyBufferPoolControllerD0Ev = comdat any

$_ZN2cv15StdMatAllocatorD2Ev = comdat any

$_ZN2cv15StdMatAllocatorD0Ev = comdat any

$_ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE = comdat any

$_ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE = comdat any

$_ZTVN2cv25DummyBufferPoolControllerE = comdat any

$_ZTSN2cv25DummyBufferPoolControllerE = comdat any

$_ZTSN2cv20BufferPoolControllerE = comdat any

$_ZTIN2cv20BufferPoolControllerE = comdat any

$_ZTIN2cv25DummyBufferPoolControllerE = comdat any

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
@_ZZN2cv3Mat15getStdAllocatorEvE8instance = internal unnamed_addr global ptr null, align 8
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
@_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK2cv12MatAllocator3mapEPNS_8UMatDataENS_10AccessFlagE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator5unmapEPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %10, %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [32 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit48, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %21 = add nsw i32 %3, -2
  %22 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count60 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %28
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next58, %28 ]
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv57
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 2147483648
  br i1 %25, label %26, label %.split.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %.loopexit48, label %28

28:                                               ; preds = %26
  %29 = trunc nuw i64 %24 to i32
  %30 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv57
  store i32 %29, ptr %30, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %49 ]
  %.03052 = phi ptr [ %19, %.lr.ph.split.preheader ], [ %52, %49 ]
  %31 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 2147483648
  br i1 %33, label %41, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator8downloadEPNS_8UMatDataEPviPKmS5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 33) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.split.us
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn43 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %75

41:                                               ; preds = %.lr.ph.split
  %42 = icmp eq i64 %32, 0
  br i1 %42, label %.loopexit48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %.not47 = icmp sgt i64 %indvars.iv, %22
  br i1 %.not47, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %43, %46
  %50 = phi i64 [ %48, %46 ], [ 1, %43 ]
  %51 = mul i64 %50, %45
  %52 = getelementptr inbounds i8, ptr %.03052, i64 %51
  %53 = trunc nuw i64 %32 to i32
  %54 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %49, %28, %17
  %.030.lcssa = phi ptr [ %19, %17 ], [ %19, %28 ], [ %52, %49 ]
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %.030.lcssa, ptr noundef %6)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %7)
          to label %55 unwind label %70

55:                                               ; preds = %._crit_edge
  store ptr %12, ptr %14, align 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %56, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %62

62:                                               ; preds = %65, %57
  %.0 = phi i64 [ 0, %57 ], [ %68, %65 ]
  %63 = load i64, ptr %60, align 8
  %64 = icmp ult i64 %.0, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %61, align 8
  %67 = load ptr, ptr %15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %59, i1 false)
  %68 = add nuw i64 %.0, 1
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %62 unwind label %.loopexit, !llvm.loop !6

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %74

73:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %.loopexit48

.loopexit48:                                      ; preds = %41, %26, %8, %73
  ret void

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %75

75:                                               ; preds = %74, %40
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %40 ], [ %.pn, %74 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca [32 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit48, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %3, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %21 = add nsw i32 %3, -2
  %22 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count60 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %28
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next58, %28 ]
  %23 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv57
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 2147483648
  br i1 %25, label %26, label %.split.us

26:                                               ; preds = %.lr.ph.split.us
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %.loopexit48, label %28

28:                                               ; preds = %26
  %29 = trunc nuw i64 %24 to i32
  %30 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv57
  store i32 %29, ptr %30, align 4
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %49 ]
  %.03052 = phi ptr [ %19, %.lr.ph.split.preheader ], [ %52, %49 ]
  %31 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 2147483648
  br i1 %33, label %41, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator6uploadEPNS_8UMatDataEPKviPKmS6_S6_S6_, ptr noundef nonnull @.str.1, i32 noundef 64) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.split.us
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn43 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %75

41:                                               ; preds = %.lr.ph.split
  %42 = icmp eq i64 %32, 0
  br i1 %42, label %.loopexit48, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %.not47 = icmp sgt i64 %indvars.iv, %22
  br i1 %.not47, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %43, %46
  %50 = phi i64 [ %48, %46 ], [ 1, %43 ]
  %51 = mul i64 %50, %45
  %52 = getelementptr inbounds i8, ptr %.03052, i64 %51
  %53 = trunc nuw i64 %32 to i32
  %54 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !7

._crit_edge:                                      ; preds = %49, %28, %17
  %.030.lcssa = phi ptr [ %19, %17 ], [ %19, %28 ], [ %52, %49 ]
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %2, ptr noundef %7)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %3, ptr noundef nonnull %9, i32 noundef 0, ptr noundef %.030.lcssa, ptr noundef %6)
          to label %55 unwind label %70

55:                                               ; preds = %._crit_edge
  store ptr %12, ptr %14, align 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %56, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %62

62:                                               ; preds = %65, %57
  %.0 = phi i64 [ 0, %57 ], [ %68, %65 ]
  %63 = load i64, ptr %60, align 8
  %64 = icmp ult i64 %.0, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %61, align 8
  %67 = load ptr, ptr %15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %59, i1 false)
  %68 = add nuw i64 %.0, 1
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %62 unwind label %.loopexit, !llvm.loop !8

70:                                               ; preds = %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %74

73:                                               ; preds = %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %.loopexit48

.loopexit48:                                      ; preds = %41, %26, %8, %73
  ret void

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %75

75:                                               ; preds = %74, %40
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %40 ], [ %.pn, %74 ]
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef readonly %7, ptr noundef %8, i1 zeroext %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca [32 x i32], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  %19 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_bE24__cv_trace_location_fn88)
  %20 = icmp ne ptr %1, null
  %21 = icmp ne ptr %2, null
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %.loopexit64

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %.not = icmp eq ptr %5, null
  %28 = add nsw i32 %3, -2
  %.not62 = icmp eq ptr %7, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not62, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %29 = sext i32 %28 to i64
  %wide.trip.count105 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %wide.trip.count110 = zext nneg i32 %3 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %35
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next108, %35 ]
  %30 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv107
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 2147483648
  br i1 %32, label %33, label %.split.us

33:                                               ; preds = %.lr.ph.split.us.split.us
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %.loopexit64, label %35

35:                                               ; preds = %33
  %36 = trunc nuw i64 %31 to i32
  %37 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv107
  store i32 %36, ptr %37, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %49
  %indvars.iv102 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next103, %49 ]
  %.04670.us = phi ptr [ %26, %.lr.ph.split.us.split.preheader ], [ %52, %49 ]
  %38 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv102
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, 2147483648
  br i1 %40, label %41, label %.split.us

41:                                               ; preds = %.lr.ph.split.us.split
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %.loopexit64, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv102
  %45 = load i64, ptr %44, align 8
  %.not63.us = icmp sgt i64 %indvars.iv102, %29
  br i1 %.not63.us, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv102
  %48 = load i64, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i64 [ %48, %46 ], [ 1, %43 ]
  %51 = mul i64 %50, %45
  %52 = getelementptr inbounds i8, ptr %.04670.us, i64 %51
  %53 = trunc nuw i64 %39 to i32
  %54 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv102
  store i32 %53, ptr %54, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  %55 = sext i32 %28 to i64
  %wide.trip.count100 = zext nneg i32 %3 to i64
  br i1 %.not62, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %67
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %67 ], [ 0, %.lr.ph.split ]
  %.04869.us76 = phi ptr [ %70, %67 ], [ %24, %.lr.ph.split ]
  %56 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv97
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 2147483648
  br i1 %58, label %59, label %.split.us

59:                                               ; preds = %.lr.ph.split.split.us
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %.loopexit64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv97
  %63 = load i64, ptr %62, align 8
  %.not61.us = icmp sgt i64 %indvars.iv97, %55
  br i1 %.not61.us, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv97
  %66 = load i64, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i64 [ %66, %64 ], [ 1, %61 ]
  %69 = mul i64 %68, %63
  %70 = getelementptr inbounds i8, ptr %.04869.us76, i64 %69
  %71 = trunc nuw i64 %57 to i32
  %72 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv97
  store i32 %71, ptr %72, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !9

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph.split ]
  %.04670 = phi ptr [ %98, %.thread ], [ %26, %.lr.ph.split ]
  %.04869 = phi ptr [ %95, %.thread ], [ %24, %.lr.ph.split ]
  %73 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, 2147483648
  br i1 %75, label %83, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %76 unwind label %78

76:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv12MatAllocator4copyEPNS_8UMatDataES2_iPKmS4_S4_S4_S4_b, ptr noundef nonnull @.str.1, i32 noundef 97) #23
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %.split.us
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %82

82:                                               ; preds = %80, %78
  %.pn58 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %130

83:                                               ; preds = %.lr.ph.split.split
  %84 = icmp eq i64 %74, 0
  br i1 %84, label %.loopexit64, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8
  %.not61 = icmp sgt i64 %indvars.iv, %55
  br i1 %.not61, label %.thread, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %87
  %92 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %93 = load i64, ptr %92, align 8
  br label %.thread

.thread:                                          ; preds = %85, %88
  %.pn124 = phi i64 [ %91, %88 ], [ %87, %85 ]
  %94 = phi i64 [ %93, %88 ], [ 1, %85 ]
  %95 = getelementptr inbounds i8, ptr %.04869, i64 %.pn124
  %.in = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %96 = load i64, ptr %.in, align 8
  %97 = mul i64 %94, %96
  %98 = getelementptr inbounds i8, ptr %.04670, i64 %97
  %99 = trunc nuw i64 %74 to i32
  %100 = getelementptr inbounds nuw [32 x i32], ptr %12, i64 0, i64 %indvars.iv
  store i32 %99, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count100
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %67, %49, %35, %22
  %.048.lcssa = phi ptr [ %24, %22 ], [ %24, %35 ], [ %24, %49 ], [ %70, %67 ], [ %95, %.thread ]
  %.046.lcssa = phi ptr [ %26, %22 ], [ %26, %35 ], [ %52, %49 ], [ %26, %67 ], [ %98, %.thread ]
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %.048.lcssa, ptr noundef %6)
          to label %101 unwind label %117

101:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %3, ptr noundef nonnull %12, i32 noundef 0, ptr noundef %.046.lcssa, ptr noundef %8)
          to label %102 unwind label %119

102:                                              ; preds = %101
  store ptr %15, ptr %17, align 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %103, align 8
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 2)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %109

109:                                              ; preds = %112, %104
  %.0 = phi i64 [ 0, %104 ], [ %115, %112 ]
  %110 = load i64, ptr %107, align 8
  %111 = icmp ult i64 %.0, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load ptr, ptr %108, align 8
  %114 = load ptr, ptr %18, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %106, i1 false)
  %115 = add nuw i64 %.0, 1
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %109 unwind label %.loopexit, !llvm.loop !10

117:                                              ; preds = %._crit_edge
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %130

119:                                              ; preds = %101
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit:                                        ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp:                               ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %129

122:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.loopexit64

.loopexit64:                                      ; preds = %83, %59, %41, %33, %10, %122
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %124 = load i32, ptr %123, align 8
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %125

125:                                              ; preds = %.loopexit64
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit64, %125
  ret void

129:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %lpad.phi, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %130

130:                                              ; preds = %129, %117, %82
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %82 ], [ %.pn, %129 ], [ %118, %117 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #22
  resume { ptr, i32 } %.pn58.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZNK2cv12MatAllocator23getBufferPoolControllerEPKc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !11

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN2cv25DummyBufferPoolControllerE, i64 16), ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy) #22
  br label %8

8:                                                ; preds = %7, %5, %2
  ret ptr @_ZZNK2cv12MatAllocator23getBufferPoolControllerEPKcE5dummy
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %2, label %3, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, !prof !11

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %7 unwind label %8

7:                                                ; preds = %5
  store ptr %6, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  br label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  resume { ptr, i32 } %9

_ZN2cvL25getDefaultAllocatorMatRefEv.exit:        ; preds = %0, %3, %7
  %10 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat19setDefaultAllocatorEPNS_12MatAllocatorE(ptr noundef %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, !prof !11

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %8 unwind label %9

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  br label %_ZN2cvL25getDefaultAllocatorMatRefEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  resume { ptr, i32 } %10

_ZN2cvL25getDefaultAllocatorMatRefEv.exit:        ; preds = %1, %4, %8
  store ptr %0, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv3Mat15getStdAllocatorEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !11

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %7 unwind label %10

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv15StdMatAllocatorE, i64 16), ptr %6, align 8
  store ptr %6, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #22
  br label %8

8:                                                ; preds = %7, %3, %0
  %9 = load ptr, ptr @_ZZN2cv3Mat15getStdAllocatorEvE8instance, align 8
  ret ptr %9

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv3Mat15getStdAllocatorEvE8instance) #22
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %5, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 2
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %9
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not15 = icmp eq i32 %23, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not15, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12, %16, %2
  %.013 = phi i1 [ false, %2 ], [ false, %12 ], [ %21, %16 ], [ true, %.preheader ], [ %.not15, %.lr.ph ]
  ret i1 %.013
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = icmp ult i32 %1, 33
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 220) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %116

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, %1
  br i1 %.not, label %44, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not85 = icmp eq ptr %24, %25
  br i1 %.not85, label %29, label %26

26:                                               ; preds = %22
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %24)
  store ptr %25, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = icmp samesign ugt i32 %1, 2
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = zext nneg i32 %1 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = shl nuw nsw i32 %1, 2
  %35 = add nuw nsw i32 %34, 4
  %36 = zext nneg i32 %35 to i64
  %37 = add nuw nsw i64 %33, %36
  %38 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %37)
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  store i32 %1, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %29, %31, %19
  store i32 %1, ptr %20, align 4
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %._crit_edge.thread, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %0, align 8
  %47 = lshr i32 %46, 3
  %48 = and i32 %47, 511
  %49 = add nuw nsw i32 %48, 1
  %50 = shl i32 %46, 2
  %51 = and i32 %50, 28
  %52 = lshr i32 675553809, %51
  %53 = and i32 %52, 15
  %54 = mul nuw nsw i32 %53, %49
  %55 = zext nneg i32 %54 to i64
  %56 = zext nneg i32 %53 to i64
  %57 = add nsw i32 %1, -1
  %.not97 = icmp eq i32 %1, 0
  br i1 %.not97, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not89 = icmp eq ptr %3, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not89, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %64
  %.07596.us.us = phi i32 [ %71, %64 ], [ %57, %.lr.ph.split.us ]
  %.07695.us.us = phi i64 [ %70, %64 ], [ %55, %.lr.ph.split.us ]
  %60 = zext nneg i32 %.07596.us.us to i64
  %61 = getelementptr inbounds nuw i32, ptr %2, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %.split.us

64:                                               ; preds = %.lr.ph.split.us.split.us
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %60
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %60
  store i64 %.07695.us.us, ptr %68, align 8
  %69 = zext nneg i32 %62 to i64
  %70 = mul i64 %.07695.us.us, %69
  %71 = add nsw i32 %.07596.us.us, -1
  %72 = icmp sgt i32 %.07596.us.us, 0
  br i1 %72, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %77
  %.07596.us = phi i32 [ %80, %77 ], [ %57, %.lr.ph.split.us ]
  %73 = zext nneg i32 %.07596.us to i64
  %74 = getelementptr inbounds nuw i32, ptr %2, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.split.us

77:                                               ; preds = %.lr.ph.split.us.split
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %73
  store i32 %75, ptr %79, align 4
  %80 = add nsw i32 %.07596.us, -1
  %81 = icmp sgt i32 %.07596.us, 0
  br i1 %81, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %.07596 = phi i32 [ %108, %105 ], [ %57, %.lr.ph ]
  %82 = zext nneg i32 %.07596 to i64
  %83 = getelementptr inbounds nuw i32, ptr %2, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %93, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %88

86:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 246) #23
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %.split.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %92

92:                                               ; preds = %90, %88
  %.pn87 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %116

93:                                               ; preds = %.lr.ph.split
  %94 = load ptr, ptr %58, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %82
  store i32 %84, ptr %95, align 4
  %96 = icmp slt i32 %.07596, %57
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i64, ptr %3, i64 %82
  %99 = load i64, ptr %98, align 8
  %100 = urem i64 %99, %56
  %.not90 = icmp eq i64 %100, 0
  br i1 %.not90, label %105, label %101

101:                                              ; preds = %97
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.5, i64 noundef %99, i32 noundef %.07596, i64 noundef %56)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_3MatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 255) #23
          to label %102 unwind label %103

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %116

105:                                              ; preds = %93, %97
  %.sink = phi i64 [ %99, %97 ], [ %55, %93 ]
  %106 = load ptr, ptr %59, align 8
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %82
  store i64 %.sink, ptr %107, align 8
  %108 = add nsw i32 %.07596, -1
  %109 = icmp sgt i32 %.07596, 0
  br i1 %109, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %105, %77, %64
  %110 = icmp eq i32 %1, 1
  br i1 %110, label %111, label %._crit_edge.thread

111:                                              ; preds = %._crit_edge
  store i32 2, ptr %20, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %55, ptr %115, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %45, %44, %111, %._crit_edge
  ret void

116:                                              ; preds = %103, %92, %18
  %.pn91 = phi { ptr, i32 } [ %104, %103 ], [ %.pn87, %92 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn91
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %._crit_edge.loopexit.split.loop.exit, label %9

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %._crit_edge.loopexit.split.loop.exit, %4
  %storemerge.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit.split.loop.exit ], [ %1, %9 ]
  %11 = add nsw i32 %1, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %storemerge.lcssa)
  %12 = sext i32 %.sroa.speculated to i64
  %13 = getelementptr inbounds i32, ptr %2, i64 %12
  %14 = load i32, ptr %13, align 4
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
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %.035, %26
  %28 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv45
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %26
  %31 = getelementptr i8, ptr %28, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %._crit_edge38.loopexit.split.loop.exit, label %34

34:                                               ; preds = %.lr.ph37
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %35 = icmp sgt i64 %indvars.iv.next46, %23
  br i1 %35, label %.lr.ph37, label %._crit_edge38, !llvm.loop !15

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
define void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #14 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %13, %._crit_edge.loopexit.split.loop.exit.i, %1
  %storemerge.lcssa.i = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i ], [ %4, %13 ]
  %15 = add nsw i32 %4, -1
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %storemerge.lcssa.i)
  %16 = sext i32 %.sroa.speculated.i to i64
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4
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
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.035.i, %30
  %32 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv45.i
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %._crit_edge38.loopexit.split.loop.exit.i, label %38

38:                                               ; preds = %.lr.ph37.i
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i, -1
  %39 = icmp sgt i64 %indvars.iv.next46.i, %27
  br i1 %39, label %.lr.ph37.i, label %_ZN2cv20updateContinuityFlagEiiPKiPKm.exit, !llvm.loop !15

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
  store i32 %.023.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i.i
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %._crit_edge.loopexit.split.loop.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %14 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %._crit_edge.loopexit.split.loop.exit.i.i, %1
  %storemerge.lcssa.i.i = phi i32 [ 0, %1 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %4, %13 ]
  %15 = add nsw i32 %4, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %storemerge.lcssa.i.i)
  %16 = sext i32 %.sroa.speculated.i.i to i64
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4
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
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.035.i.i, %30
  %32 = getelementptr inbounds i64, ptr %8, i64 %indvars.iv45.i.i
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %30
  %35 = getelementptr i8, ptr %32, i64 -8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %38

38:                                               ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %39 = icmp sgt i64 %indvars.iv.next46.i.i, %27
  br i1 %39, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !15

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
  store i32 %.023.i.i, ptr %0, align 8
  %44 = icmp sgt i32 %4, 2
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %._crit_edge, %51
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %53, %51 ]
  %.not33 = icmp eq ptr %57, null
  br i1 %.not33, label %91, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %8, align 8
  %64 = mul i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %65, ptr %66, align 8
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %58
  %70 = sext i32 %15 to i64
  %71 = getelementptr inbounds i32, ptr %6, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %8, i64 %70
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, %73
  %77 = getelementptr inbounds i8, ptr %57, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %78, align 8
  %79 = icmp sgt i32 %4, 1
  br i1 %79, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %69
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = phi ptr [ %77, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %81 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %84
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  store ptr %88, ptr %78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

89:                                               ; preds = %58
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %65, ptr %90, align 8
  br label %.loopexit

91:                                               ; preds = %56
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %69, %89, %91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0) unnamed_addr #15 align 2 {
  store i32 1124007936, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %4 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = and i32 %3, 4095
  store i32 %1, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %11, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [2 x i32], align 4
  %6 = and i32 %3, 4095
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
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
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 4095
  %19 = icmp ne i32 %18, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %or.cond13 = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond13, label %22, label %24

22:                                               ; preds = %16, %4
  store i32 %1, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %23, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %6)
  br label %24

24:                                               ; preds = %16, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %5 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = and i32 %3, 4095
  store i32 %1, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %12, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i64 %1, i32 noundef %2) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %3 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  store i32 1124007936, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %9 = and i32 %2, 4095
  store i32 %.sroa.2.0.extract.trunc, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %10, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 align 2 {
_ZN2cv3Mat6createEiii.exit:
  %4 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  store i32 1124007936, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = and i32 %2, 4095
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKii(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond3, label %23, label %15

15:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 662) #23
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

23:                                               ; preds = %4
  %24 = and i32 %3, 4095
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %76, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %1, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, 1
  %33 = icmp slt i32 %29, 3
  %or.cond76 = and i1 %32, %33
  br i1 %or.cond76, label %34, label %76

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 4095
  %37 = icmp eq i32 %24, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  %39 = icmp eq i32 %29, 1
  %40 = icmp eq i32 %1, 1
  %or.cond5 = and i1 %40, %39
  br i1 %or.cond5, label %41, label %47

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %194, label %.lr.ph

47:                                               ; preds = %38
  switch i32 %1, label %.lr.ph [
    i32 2, label %48
    i32 0, label %._crit_edge
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %2, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.lr.ph

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %194, label %.lr.ph

.lr.ph:                                           ; preds = %47, %48, %53, %41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %.not63 = icmp eq i32 %63, %65
  br i1 %.not63, label %66, label %._crit_edge.loopexit

66:                                               ; preds = %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %61, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %61
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit
  %.055.lcssa = phi i32 [ %67, %._crit_edge.loopexit ], [ %1, %47 ]
  %68 = icmp eq i32 %.055.lcssa, %1
  br i1 %68, label %._crit_edge.thread, label %76

._crit_edge.thread:                               ; preds = %66, %._crit_edge
  %69 = icmp sgt i32 %1, 1
  br i1 %69, label %194, label %70

70:                                               ; preds = %._crit_edge.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %194, label %76

76:                                               ; preds = %._crit_edge, %70, %34, %31, %23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %2, %78
  br i1 %79, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %76
  %80 = icmp sgt i32 %1, 0
  br i1 %80, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %.preheader
  %81 = shl nuw nsw i32 %1, 2
  %82 = zext nneg i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %2, i64 %82, i1 false)
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %84

.loopexit:                                        ; preds = %.preheader, %76
  %.0 = phi ptr [ %2, %76 ], [ %7, %.preheader ]
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %83 = icmp eq i32 %1, 0
  br i1 %83, label %194, label %84

84:                                               ; preds = %.loopexit.thread, %.loopexit
  %.088 = phi ptr [ %7, %.loopexit.thread ], [ %.0, %.loopexit ]
  %85 = or disjoint i32 %24, 1124007936
  store i32 %85, ptr %0, align 8
  call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull %.088, ptr noundef null, i1 noundef zeroext true)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %90, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %89 = load ptr, ptr %77, align 8
  %wide.trip.count.i = zext nneg i32 %87 to i64
  br label %98

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %93
  br label %_ZNK2cv3Mat5totalEv.exit

98:                                               ; preds = %98, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %98 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %102, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %.068.i, %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %98, !llvm.loop !18

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %98, %90
  %.07.i = phi i64 [ %97, %90 ], [ %102, %98 ]
  %.not64 = icmp eq i64 %.07.i, 0
  br i1 %.not64, label %188, label %103

103:                                              ; preds = %_ZNK2cv3Mat5totalEv.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, !prof !11

108:                                              ; preds = %103
  %109 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, label %110

110:                                              ; preds = %108
  %111 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %112 unwind label %113

112:                                              ; preds = %110
  store ptr %111, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit

common.resume:                                    ; preds = %22, %187, %179, %113
  %common.resume.op = phi { ptr, i32 } [ %114, %113 ], [ %.pn73, %187 ], [ %.pn71, %179 ], [ %.pn, %22 ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  br label %common.resume

_ZN2cv3Mat19getDefaultAllocatorEv.exit:           ; preds = %103, %108, %112
  %115 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  %.not65 = icmp eq ptr %105, null
  %spec.select = select i1 %.not65, ptr %115, ptr %105
  %116 = load i32, ptr %86, align 4
  %117 = load ptr, ptr %77, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %spec.select, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, i32 noundef %116, ptr noundef %117, i32 noundef %24, ptr noundef null, ptr noundef %119, i32 noundef 50331648, i32 noundef 0)
          to label %124 unwind label %126

124:                                              ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %123, ptr %125, align 8
  %.not66 = icmp eq ptr %123, null
  br i1 %.not66, label %128, label %161

126:                                              ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

128:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 704) #23
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %135

135:                                              ; preds = %133, %131
  %.pn67 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %136

136:                                              ; preds = %135, %126
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %135 ], [ %127, %126 ]
  %.252 = extractvalue { ptr, i32 } %.pn67.pn, 0
  %137 = call ptr @__cxa_begin_catch(ptr %.252) #22
  %138 = icmp eq ptr %spec.select, %115
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  invoke void @__cxa_rethrow() #23
          to label %198 unwind label %140

140:                                              ; preds = %142, %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %179

142:                                              ; preds = %136
  %143 = load i32, ptr %86, align 4
  %144 = load ptr, ptr %77, align 8
  %145 = load ptr, ptr %118, align 8
  %146 = load ptr, ptr %115, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %143, ptr noundef %144, i32 noundef %24, ptr noundef null, ptr noundef %145, i32 noundef 50331648, i32 noundef 0)
          to label %150 unwind label %140

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %149, ptr %151, align 8
  %.not68 = icmp eq ptr %149, null
  br i1 %.not68, label %152, label %160

152:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 711) #23
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %159

159:                                              ; preds = %157, %155
  %.pn69 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %179

160:                                              ; preds = %150
  call void @__cxa_end_catch()
  br label %161

161:                                              ; preds = %160, %124
  %162 = load i32, ptr %86, align 4
  %163 = load ptr, ptr %118, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr i64, ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -8
  %167 = load i64, ptr %166, align 8
  %168 = load i32, ptr %0, align 8
  %169 = lshr i32 %168, 3
  %170 = and i32 %169, 511
  %171 = add nuw nsw i32 %170, 1
  %172 = shl i32 %168, 2
  %173 = and i32 %172, 28
  %174 = lshr i32 675553809, %173
  %175 = and i32 %174, 15
  %176 = mul nuw nsw i32 %175, %171
  %177 = zext nneg i32 %176 to i64
  %178 = icmp eq i64 %167, %177
  br i1 %178, label %188, label %180

179:                                              ; preds = %159, %140
  %.pn71 = phi { ptr, i32 } [ %141, %140 ], [ %.pn69, %159 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %195

180:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3Mat6createEiPKii, ptr noundef nonnull @.str.1, i32 noundef 713) #23
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %187

187:                                              ; preds = %185, %183
  %.pn73 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %common.resume

188:                                              ; preds = %161, %_ZNK2cv3Mat5totalEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %190 = load ptr, ptr %189, align 8
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %_ZN2cv3Mat6addrefEv.exit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %193 = atomicrmw add ptr %192, i32 1 acq_rel, align 4
  br label %_ZN2cv3Mat6addrefEv.exit

_ZN2cv3Mat6addrefEv.exit:                         ; preds = %188, %191
  call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %194

194:                                              ; preds = %.loopexit, %._crit_edge.thread, %70, %53, %41, %_ZN2cv3Mat6addrefEv.exit
  ret void

195:                                              ; preds = %179
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

198:                                              ; preds = %139
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %11 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store i32 1124007936, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
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
  store i32 1124007936, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
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
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %32, align 8
  %.not = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br i1 %.not, label %37, label %34

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %36 = atomicrmw add ptr %35, i32 1 acq_rel, align 4
  br label %37

37:                                               ; preds = %34, %2
  %38 = load i32, ptr %5, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %32, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  br label %_ZN2cv3Mat8copySizeERKS0_.exit

50:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %51, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %52 = load i32, ptr %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZN2cv3Mat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %indvars.iv.i
  store i64 %64, ptr %66, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %56, label %_ZN2cv3Mat8copySizeERKS0_.exit, !llvm.loop !19

_ZN2cv3Mat8copySizeERKS0_.exit:                   ; preds = %56, %50, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  store i64 %20, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %12, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %12, %2
  ret void
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
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = sext i32 %1 to i64
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %25, %24
  %27 = icmp ne i64 %26, 0
  %.not = icmp eq ptr %4, null
  %or.cond = and i1 %27, %.not
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 424) #23
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %93

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %93

35:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %36 = lshr i32 %3, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = shl i32 %3, 2
  %40 = and i32 %39, 28
  %41 = lshr i32 675553809, %40
  %42 = and i32 %41, 15
  %43 = mul nuw nsw i32 %42, %38
  %44 = zext nneg i32 %43 to i64
  %45 = zext nneg i32 %42 to i64
  %46 = mul nsw i64 %44, %25
  %47 = icmp eq i64 %5, 0
  br i1 %47, label %.lr.ph.preheader.i.i, label %48

48:                                               ; preds = %35
  %.not29 = icmp ult i64 %5, %46
  br i1 %.not29, label %49, label %56

49:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 434) #23
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %93

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %93

56:                                               ; preds = %48
  %57 = urem i64 %5, %45
  %.not32 = icmp eq i64 %57, 0
  br i1 %.not32, label %.lr.ph.preheader.i.i, label %58

58:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 437) #23
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %93

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %93

.lr.ph.preheader.i.i:                             ; preds = %56, %35
  %65 = phi i64 [ %5, %56 ], [ %46, %35 ]
  store i64 %65, ptr %23, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %66, align 8
  %67 = mul i64 %65, %24
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  store ptr %68, ptr %20, align 8
  %69 = sub i64 0, %65
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %46
  store ptr %71, ptr %19, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %72 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %._crit_edge.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i.thread:                           ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = zext nneg i32 %38 to i64
  %80 = mul nsw i64 %78, %79
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %81 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %81, i32 1)
  %82 = sext i32 %.sroa.speculated.i.i to i64
  %83 = getelementptr inbounds i32, ptr %15, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = zext nneg i32 %38 to i64
  %87 = mul nsw i64 %85, %86
  %88 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %88, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %89 = mul i64 %87, %25
  %90 = icmp ult i64 %46, %65
  %spec.select = select i1 %90, i32 1, i32 %81
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i.thread, %._crit_edge.i.i
  %storemerge.lcssa.i.i44 = phi i32 [ %81, %._crit_edge.i.i ], [ 2, %._crit_edge.i.i.thread ], [ %81, %.lr.ph37.preheader.i.i ]
  %.022.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ 1, %._crit_edge.i.i.thread ], [ %spec.select, %.lr.ph37.preheader.i.i ]
  %.1.i.i = phi i64 [ %87, %._crit_edge.i.i ], [ %80, %._crit_edge.i.i.thread ], [ %89, %.lr.ph37.preheader.i.i ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i44
  %91 = add i64 %.1.i.i, 2147483648
  %92 = icmp ult i64 %91, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %92, i1 false
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %13
  store i32 %.023.i.i, ptr %0, align 8
  ret void

93:                                               ; preds = %61, %63, %52, %54, %31, %33
  %.sink = phi ptr [ %7, %33 ], [ %7, %31 ], [ %9, %54 ], [ %9, %52 ], [ %11, %63 ], [ %11, %61 ]
  %.pn33.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %55, %54 ], [ %53, %52 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  br label %.loopexit

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %.068 = phi i64 [ 1, %.preheader ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %.068, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !18

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
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.2.0.extract.trunc, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.extract.trunc, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = ashr i64 %1, 32
  %sext = shl i64 %1, 32
  %22 = ashr exact i64 %sext, 32
  %23 = mul nsw i64 %22, %21
  %24 = icmp ne i64 %23, 0
  %.not = icmp eq ptr %3, null
  %or.cond = and i1 %.not, %24
  br i1 %or.cond, label %25, label %32

25:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 452) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %86

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %86

32:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %33 = lshr i32 %2, 3
  %34 = and i32 %33, 511
  %35 = add nuw nsw i32 %34, 1
  %36 = shl i32 %2, 2
  %37 = and i32 %36, 28
  %38 = lshr i32 675553809, %37
  %39 = and i32 %38, 15
  %40 = mul nuw nsw i32 %39, %35
  %41 = zext nneg i32 %40 to i64
  %42 = zext nneg i32 %39 to i64
  %43 = mul nsw i64 %22, %41
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %.lr.ph.preheader.i.i, label %45

45:                                               ; preds = %32
  %.not29 = icmp ult i64 %4, %43
  br i1 %.not29, label %46, label %47

46:                                               ; preds = %45
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %4, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv3MatC1ENS_5Size_IiEEiPvmE15__cv_check__462) #23
  unreachable

47:                                               ; preds = %45
  %48 = urem i64 %4, %42
  %.not30 = icmp eq i64 %48, 0
  br i1 %.not30, label %.lr.ph.preheader.i.i, label %49

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 466) #23
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %86

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %86

.lr.ph.preheader.i.i:                             ; preds = %47, %32
  %56 = phi i64 [ %4, %47 ], [ %43, %32 ]
  store i64 %56, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %41, ptr %57, align 8
  %58 = mul i64 %56, %21
  %59 = getelementptr inbounds i8, ptr %3, i64 %58
  store ptr %59, ptr %17, align 8
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 %43
  store ptr %62, ptr %16, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %63 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %._crit_edge.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.i.i.thread:                           ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = zext nneg i32 %35 to i64
  %71 = mul nsw i64 %69, %70
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %72, i32 1)
  %73 = sext i32 %.sroa.speculated.i.i to i64
  %74 = getelementptr inbounds i32, ptr %12, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = zext nneg i32 %35 to i64
  %78 = mul nsw i64 %76, %77
  %79 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %79, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %sext42 = shl i64 %1, 32
  %80 = ashr exact i64 %sext42, 32
  %81 = mul i64 %78, %80
  %82 = mul nsw i64 %80, %41
  %83 = icmp ult i64 %82, %56
  %spec.select = select i1 %83, i32 1, i32 %72
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i.thread, %._crit_edge.i.i
  %storemerge.lcssa.i.i45 = phi i32 [ %72, %._crit_edge.i.i ], [ 2, %._crit_edge.i.i.thread ], [ %72, %.lr.ph37.preheader.i.i ]
  %.022.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ 1, %._crit_edge.i.i.thread ], [ %spec.select, %.lr.ph37.preheader.i.i ]
  %.1.i.i = phi i64 [ %78, %._crit_edge.i.i ], [ %71, %._crit_edge.i.i.thread ], [ %81, %.lr.ph37.preheader.i.i ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i45
  %84 = add i64 %.1.i.i, 2147483648
  %85 = icmp ult i64 %84, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %85, i1 false
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %10
  store i32 %.023.i.i, ptr %0, align 8
  ret void

86:                                               ; preds = %52, %54, %28, %30
  %.sink = phi ptr [ %6, %30 ], [ %6, %28 ], [ %8, %54 ], [ %8, %52 ]
  %.pn31.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
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
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN2cv3Mat10deallocateEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN2cv3Mat10deallocateEv.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN2cv3Mat10deallocateEv.exit, label %10

10:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %16, label %27

16:                                               ; preds = %13
  %17 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, !prof !11

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, label %21

21:                                               ; preds = %19
  %22 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  resume { ptr, i32 } %25

_ZN2cv3Mat19getDefaultAllocatorEv.exit.i:         ; preds = %23, %19, %16
  %26 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  br label %27

27:                                               ; preds = %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i, %13, %10
  %28 = phi ptr [ %26, %_ZN2cv3Mat19getDefaultAllocatorEv.exit.i ], [ %12, %10 ], [ %15, %13 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %9)
  br label %_ZN2cv3Mat10deallocateEv.exit

_ZN2cv3Mat10deallocateEv.exit:                    ; preds = %27, %8, %4, %1
  store ptr null, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat10deallocateEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %33, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %37, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %37, %_ZN2cv3Mat10deallocateEv.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %71, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = atomicrmw add ptr %7, i32 1 acq_rel, align 4
  br label %9

9:                                                ; preds = %6, %3
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 3
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %._crit_edge

17:                                               ; preds = %9
  store i32 %15, ptr %11, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  br label %_ZN2cv3Mat8copySizeERKS0_.exit

._crit_edge:                                      ; preds = %9
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %15, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZN2cv3Mat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i
  store i64 %48, ptr %50, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %40, label %_ZN2cv3Mat8copySizeERKS0_.exit, !llvm.loop !19

_ZN2cv3Mat8copySizeERKS0_.exit:                   ; preds = %40, %._crit_edge, %17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %_ZN2cv3Mat8copySizeERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %1, ptr %9, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = and i32 %2, 4095
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
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
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 4095
  %18 = icmp ne i32 %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  %or.cond13.i = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond13.i, label %21, label %_ZN2cv3Mat6createEiii.exit

21:                                               ; preds = %15, %3
  store i32 %.sroa.2.0.extract.trunc, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %22, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %4, i32 noundef %5)
  br label %_ZN2cv3Mat6createEiii.exit

_ZN2cv3Mat6createEiii.exit:                       ; preds = %15, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv3Mat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
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
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %21

10:                                               ; preds = %7
  %11 = load atomic i8, ptr @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, !prof !11

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN2cv3Mat19getDefaultAllocatorEv.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZN2cv3Mat15getStdAllocatorEv()
          to label %17 unwind label %18

17:                                               ; preds = %15
  store ptr %16, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  br label %_ZN2cv3Mat19getDefaultAllocatorEv.exit

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator) #22
  resume { ptr, i32 } %19

_ZN2cv3Mat19getDefaultAllocatorEv.exit:           ; preds = %10, %13, %17
  %20 = load ptr, ptr @_ZZN2cvL25getDefaultAllocatorMatRefEvE14g_matAllocator, align 8
  br label %21

21:                                               ; preds = %7, %4, %_ZN2cv3Mat19getDefaultAllocatorEv.exit
  %22 = phi ptr [ %20, %_ZN2cv3Mat19getDefaultAllocatorEv.exit ], [ %6, %4 ], [ %9, %7 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %0, align 8
  %9 = shl i32 %8, 2
  %10 = and i32 %9, 28
  %11 = lshr i32 675553809, %10
  %12 = and i32 %11, 15
  %13 = zext nneg i32 %12 to i64
  %14 = udiv i64 %7, %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  br label %_ZNK2cv3Mat5totalEv.exit

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.068.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %19, !llvm.loop !18

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
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat5totalEii, ptr noundef nonnull @.str.1, i32 noundef 589) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %17)
  %18 = icmp slt i32 %1, %.
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = zext nneg i32 %1 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.01522 = phi i64 [ 1, %.lr.ph ], [ %26, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %.01522, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = trunc nuw i64 %indvars.iv.next to i32
  %28 = icmp sgt i32 %., %27
  br i1 %28, label %22, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %22, %15
  %.015.lcssa = phi i64 [ 1, %15 ], [ %26, %22 ]
  ret i64 %.015.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3MatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %35, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  br i1 %37, label %40, label %46

40:                                               ; preds = %2
  %41 = load i64, ptr %39, align 8
  store i64 %41, ptr %35, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %44, ptr %45, align 8
  br label %54

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not = icmp eq ptr %39, %47
  br i1 %.not, label %48, label %51

48:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %55

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 610) #23
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %46
  store ptr %39, ptr %34, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %33, align 8
  store ptr %47, ptr %38, align 8
  store ptr %10, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %40
  store i32 1124007936, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  ret void

55:                                               ; preds = %49, %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
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
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %6
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %36)
  store ptr %37, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %6
  %41 = phi ptr [ %37, %38 ], [ %36, %6 ]
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8
  br i1 %43, label %46, label %53

46:                                               ; preds = %40
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %41, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  br label %67

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not43 = icmp eq ptr %45, %54
  br i1 %.not43, label %55, label %63

55:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3MataSEOS0_, ptr noundef nonnull @.str.1, i32 noundef 645) #23
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

63:                                               ; preds = %53
  store ptr %45, ptr %35, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  store ptr %54, ptr %44, align 8
  store ptr %11, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %46
  store i32 1124007936, ptr %1, align 8
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
  store i32 1124007936, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %13, i8 0, i64 60, i1 false)
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 749) #23
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit75

31:                                               ; preds = %4
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %60, label %32

32:                                               ; preds = %31
  %33 = zext nneg i32 %21 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %21, 136
  store i64 %33, ptr %34, align 8
  br i1 %.not.i.i, label %35, label %.lr.ph.preheader

35:                                               ; preds = %32
  %36 = shl nuw nsw i64 %33, 3
  %37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %37, i8 0, i64 %36, i1 false)
  store ptr %37, ptr %7, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35, %32
  %38 = phi ptr [ %scevgep.i, %32 ], [ %37, %35 ]
  %39 = load i64, ptr %2, align 4
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %3, align 4
  store i64 %41, ptr %40, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %"class.cv::Range", ptr %42, i64 %indvars.iv
  store i64 9223372034707292160, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %20, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !22

47:                                               ; preds = %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  invoke void @_ZN2cv3MatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %.pre)
          to label %_ZNK2cv3MatclEPKNS_5RangeE.exit unwind label %47

_ZNK2cv3MatclEPKNS_5RangeE.exit:                  ; preds = %._crit_edge
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %50 unwind label %54

50:                                               ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  %51 = load ptr, ptr %7, align 8
  %.not.i.i73 = icmp eq ptr %51, %scevgep.i
  %52 = icmp eq ptr %51, null
  %or.cond98 = or i1 %.not.i.i73, %52
  br i1 %or.cond98, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #26
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

54:                                               ; preds = %_ZNK2cv3MatclEPKNS_5RangeE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %56

56:                                               ; preds = %54, %47
  %.pn50 = phi { ptr, i32 } [ %48, %47 ], [ %55, %54 ]
  %57 = load ptr, ptr %7, align 8
  %.not.i.i74 = icmp eq ptr %57, %scevgep.i
  %58 = icmp eq ptr %57, null
  %or.cond99 = or i1 %.not.i.i74, %58
  br i1 %or.cond99, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit75, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #26
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit75

60:                                               ; preds = %31
  %61 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.val = load i32, ptr %2, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val58 = load i32, ptr %62, align 4
  %63 = icmp ne i32 %.val, -2147483648
  %64 = icmp ne i32 %.val58, 2147483647
  %.not6.i = select i1 %63, i1 true, i1 %64
  br i1 %.not6.i, label %65, label %91

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 8
  %67 = icmp ne i32 %.val, 0
  %68 = icmp ne i32 %.val58, %66
  %.not6.i76 = select i1 %67, i1 true, i1 %68
  br i1 %.not6.i76, label %69, label %91

69:                                               ; preds = %65
  %70 = icmp sgt i32 %.val, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %.not44 = icmp sgt i32 %.val, %.val58
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %.not45 = icmp sgt i32 %.val58, %73
  %or.cond = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond, label %74, label %81

74:                                               ; preds = %71, %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 767) #23
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %111

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %111

81:                                               ; preds = %71
  %82 = sub nsw i32 %.val58, %.val
  store i32 %82, ptr %14, align 8
  %83 = load i64, ptr %19, align 8
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store ptr %88, ptr %16, align 8
  %89 = load i32, ptr %0, align 8
  %90 = or i32 %89, 32768
  store i32 %90, ptr %0, align 8
  br label %91

91:                                               ; preds = %60, %81, %65
  %.val65 = load i32, ptr %3, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val66 = load i32, ptr %92, align 4
  %93 = icmp ne i32 %.val65, -2147483648
  %94 = icmp ne i32 %.val66, 2147483647
  %.not6.i77 = select i1 %93, i1 true, i1 %94
  br i1 %.not6.i77, label %95, label %.critedge2

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4
  %97 = icmp ne i32 %.val65, 0
  %98 = icmp ne i32 %.val66, %96
  %.not6.i78 = select i1 %97, i1 true, i1 %98
  br i1 %.not6.i78, label %99, label %.critedge2

99:                                               ; preds = %95
  %100 = icmp sgt i32 %.val65, -1
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %.not47 = icmp sgt i32 %.val65, %.val66
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4
  %.not48 = icmp sgt i32 %.val66, %103
  %or.cond55 = select i1 %.not47, i1 true, i1 %.not48
  br i1 %or.cond55, label %104, label %114

104:                                              ; preds = %101, %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 776) #23
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %111

111:                                              ; preds = %107, %109, %77, %79
  %.sink = phi ptr [ %10, %79 ], [ %10, %77 ], [ %12, %109 ], [ %12, %107 ]
  %.pn49.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  %.3 = extractvalue { ptr, i32 } %.pn49.pn, 0
  %112 = call ptr @__cxa_begin_catch(ptr %.3) #22
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %113 unwind label %132

113:                                              ; preds = %111
  invoke void @__cxa_rethrow() #23
          to label %181 unwind label %132

114:                                              ; preds = %101
  %115 = sub nsw i32 %.val66, %.val65
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %13, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %_ZNK2cv3Mat8elemSizeEv.exit

120:                                              ; preds = %114
  %121 = load ptr, ptr %18, align 8
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr i64, ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %114, %120
  %126 = phi i64 [ %125, %120 ], [ 0, %114 ]
  %127 = mul i64 %126, %117
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  store ptr %129, ptr %16, align 8
  %130 = load i32, ptr %0, align 8
  %131 = or i32 %130, 32768
  store i32 %131, ptr %0, align 8
  br label %.critedge2

132:                                              ; preds = %113, %111
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit75 unwind label %178

.critedge2:                                       ; preds = %95, %_ZNK2cv3Mat8elemSizeEv.exit, %91
  %134 = load i32, ptr %0, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge2
  %wide.trip.count.i.i = zext nneg i32 %135 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %142 ]
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i.i
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %._crit_edge.loopexit.split.loop.exit.i.i, label %142

142:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %143 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %142, %._crit_edge.loopexit.split.loop.exit.i.i, %.critedge2
  %storemerge.lcssa.i.i = phi i32 [ 0, %.critedge2 ], [ %143, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %135, %142 ]
  %144 = add nsw i32 %135, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %144, i32 %storemerge.lcssa.i.i)
  %145 = sext i32 %.sroa.speculated.i.i to i64
  %146 = getelementptr inbounds i32, ptr %136, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = lshr i32 %134, 3
  %150 = and i32 %149, 511
  %151 = add nuw nsw i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %153 = mul nsw i64 %148, %152
  %154 = icmp sgt i32 %144, %storemerge.lcssa.i.i
  br i1 %154, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %155 = sext i32 %144 to i64
  %156 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %167, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %155, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %167 ]
  %.035.i.i = phi i64 [ %153, %.lr.ph37.preheader.i.i ], [ %160, %167 ]
  %157 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv45.i.i
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %.035.i.i, %159
  %161 = getelementptr inbounds i64, ptr %137, i64 %indvars.iv45.i.i
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %159
  %164 = getelementptr i8, ptr %161, i64 -8
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %163, %165
  br i1 %166, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %167

167:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %168 = icmp sgt i64 %indvars.iv.next46.i.i, %156
  br i1 %168, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !15

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %169 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %167, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %144, %._crit_edge.i.i ], [ %169, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %167 ]
  %.1.i.i = phi i64 [ %153, %._crit_edge.i.i ], [ %160, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %160, %167 ]
  %.not.i.i79 = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %170 = add i64 %.1.i.i, 2147483648
  %171 = icmp ult i64 %170, 4294967296
  %or.cond.i.i = select i1 %.not.i.i79, i1 %171, i1 false
  %172 = and i32 %134, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %172
  store i32 %.023.i.i, ptr %0, align 8
  %173 = load i32, ptr %14, align 8
  %174 = icmp slt i32 %173, 1
  %175 = load i32, ptr %15, align 4
  %176 = icmp slt i32 %175, 1
  %or.cond57 = select i1 %174, i1 true, i1 %176
  br i1 %or.cond57, label %177, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

177:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %53, %50, %_ZN2cv3Mat20updateContinuityFlagEv.exit, %177
  ret void

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit75:  ; preds = %59, %56, %132, %30
  %.pn50.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn, %30 ], [ %.pn50, %56 ], [ %.pn50, %59 ]
  resume { ptr, i32 } %.pn50.pn

178:                                              ; preds = %132
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

181:                                              ; preds = %113
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, %21
  %26 = getelementptr inbounds i8, ptr %18, i64 %25
  store ptr %26, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %55, label %48

48:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 804) #23
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %135

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %135

55:                                               ; preds = %3
  %56 = lshr i32 %8, 3
  %57 = and i32 %56, 511
  %58 = add nuw nsw i32 %57, 1
  %59 = shl i32 %8, 2
  %60 = and i32 %59, 28
  %61 = lshr i32 675553809, %60
  %62 = and i32 %61, 15
  %63 = mul nuw nsw i32 %62, %58
  %64 = zext nneg i32 %63 to i64
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = getelementptr inbounds i8, ptr %26, i64 %67
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %2, align 4
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %71, label %88

71:                                               ; preds = %55
  %72 = load i32, ptr %14, align 4
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4
  %.not = icmp sgt i32 %75, %77
  br i1 %.not, label %88, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %19, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = add nuw nsw i32 %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  %.not42 = icmp sgt i32 %85, %87
  br i1 %.not42, label %88, label %95

88:                                               ; preds = %84, %81, %78, %74, %71, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 809) #23
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %135

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %135

95:                                               ; preds = %84
  %96 = icmp samesign ult i32 %72, %77
  %97 = icmp samesign ult i32 %82, %87
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %98, label %.lr.ph.preheader.i.i

98:                                               ; preds = %95
  %99 = or i32 %8, 32768
  store i32 %99, ptr %0, align 8
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %98, %95
  %100 = phi i32 [ %99, %98 ], [ %8, %95 ]
  %101 = load ptr, ptr %22, align 8
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %44, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %64, ptr %103, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %104 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %._crit_edge.loopexit.split.loop.exit.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %108 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107, %._crit_edge.loopexit.split.loop.exit.i.i
  %storemerge.lcssa.i.i = phi i32 [ %108, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 2, %107 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %storemerge.lcssa.i.i, i32 1)
  %109 = sext i32 %.sroa.speculated.i.i to i64
  %110 = getelementptr inbounds i32, ptr %10, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = lshr i32 %100, 3
  %114 = and i32 %113, 511
  %115 = add nuw nsw i32 %114, 1
  %116 = zext nneg i32 %115 to i64
  %117 = mul nsw i64 %112, %116
  %118 = icmp slt i32 %storemerge.lcssa.i.i, 1
  br i1 %118, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %119 = sext i32 %15 to i64
  %120 = mul i64 %117, %119
  %121 = mul nsw i64 %64, %119
  %122 = icmp ult i64 %121, %102
  %spec.select = select i1 %122, i32 1, i32 %storemerge.lcssa.i.i
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %.lr.ph37.preheader.i.i, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i32 [ 1, %._crit_edge.i.i ], [ %spec.select, %.lr.ph37.preheader.i.i ]
  %.1.i.i = phi i64 [ %117, %._crit_edge.i.i ], [ %120, %.lr.ph37.preheader.i.i ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %123 = add i64 %.1.i.i, 2147483648
  %124 = icmp ult i64 %123, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %124, i1 false
  %125 = and i32 %100, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %125
  store i32 %.023.i.i, ptr %0, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN2cv3Mat6addrefEv.exit, label %126

126:                                              ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %128 = atomicrmw add ptr %127, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %10, align 8
  %.pre54 = load i32, ptr %13, align 4
  br label %_ZN2cv3Mat6addrefEv.exit

_ZN2cv3Mat6addrefEv.exit:                         ; preds = %_ZN2cv3Mat20updateContinuityFlagEv.exit, %126
  %129 = phi i32 [ %15, %_ZN2cv3Mat20updateContinuityFlagEv.exit ], [ %.pre54, %126 ]
  %130 = phi i32 [ %12, %_ZN2cv3Mat20updateContinuityFlagEv.exit ], [ %.pre, %126 ]
  %131 = icmp slt i32 %130, 1
  %132 = icmp slt i32 %129, 1
  %or.cond47 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond47, label %133, label %134

133:                                              ; preds = %_ZN2cv3Mat6addrefEv.exit
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %134

134:                                              ; preds = %_ZN2cv3Mat6addrefEv.exit, %133
  ret void

135:                                              ; preds = %91, %93, %51, %53
  %.sink = phi ptr [ %5, %53 ], [ %5, %51 ], [ %7, %93 ], [ %7, %91 ]
  %.pn43.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn43.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 64)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = and i32 %3, 4095
  %15 = or disjoint i32 %14, 1124007936
  store i32 %15, ptr %0, align 8
  store ptr %4, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  tail call void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %5, i1 noundef zeroext true)
  tail call void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKSt6vectorIiSaIiEEiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) initializes((4, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = and i32 %2, 4095
  %14 = or disjoint i32 %13, 1124007936
  store i32 %14, ptr %0, align 8
  store ptr %3, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
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
define void @_ZN2cv3MatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef readonly %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %3
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %._crit_edge64

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %27

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 853) #23
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %106

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %106

27:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %28 = getelementptr inbounds nuw %"class.cv::Range", ptr %2, i64 %indvars.iv
  %29 = load i64, ptr %28, align 4
  %.sroa.055.0.extract.trunc = trunc i64 %29 to i32
  %.sroa.3.0.extract.shift = lshr i64 %29, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %30 = icmp eq i32 %.sroa.055.0.extract.trunc, -2147483648
  %31 = icmp eq i64 %.sroa.3.0.extract.shift, 2147483647
  %32 = and i1 %30, %31
  br i1 %32, label %.critedge34, label %33

33:                                               ; preds = %27
  %34 = icmp sgt i32 %.sroa.055.0.extract.trunc, -1
  %35 = icmp slt i32 %.sroa.055.0.extract.trunc, %.sroa.3.0.extract.trunc
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %.critedge36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %.not56 = icmp slt i32 %38, %.sroa.3.0.extract.trunc
  br i1 %.not56, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %33, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 857) #23
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %.critedge36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %106

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %106

.critedge34:                                      ; preds = %27, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge34
  %45 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %wide.trip.count72 = zext nneg i32 %15 to i64
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge, %.critedge
  %indvars.iv69 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next70, %.critedge ]
  %46 = getelementptr inbounds nuw %"class.cv::Range", ptr %2, i64 %indvars.iv69
  %47 = load i64, ptr %46, align 4
  %.sroa.051.0.extract.trunc = trunc i64 %47 to i32
  %.sroa.5.0.extract.shift = lshr i64 %47, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %48 = icmp ne i32 %.sroa.051.0.extract.trunc, -2147483648
  %49 = icmp ne i64 %.sroa.5.0.extract.shift, 2147483647
  %.not6.i = or i1 %48, %49
  br i1 %.not6.i, label %50, label %.critedge

50:                                               ; preds = %.lr.ph63
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv69
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %.sroa.051.0.extract.trunc, 0
  %55 = icmp ne i32 %53, %.sroa.5.0.extract.trunc
  %.not6.i48 = select i1 %54, i1 true, i1 %55
  br i1 %.not6.i48, label %56, label %.critedge

56:                                               ; preds = %50
  %57 = sub nsw i32 %.sroa.5.0.extract.trunc, %.sroa.051.0.extract.trunc
  store i32 %57, ptr %52, align 4
  %sext = shl i64 %47, 32
  %58 = ashr exact i64 %sext, 32
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv69
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %58
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %10, align 8
  %65 = load i32, ptr %0, align 8
  %66 = or i32 %65, 32768
  store i32 %66, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %50, %56, %.lr.ph63
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge64, label %.lr.ph63, !llvm.loop !24

._crit_edge64:                                    ; preds = %.critedge, %._crit_edge.thread
  %67 = load i32, ptr %0, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge64
  %wide.trip.count.i.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %._crit_edge.loopexit.split.loop.exit.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %76 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %75, %._crit_edge.loopexit.split.loop.exit.i.i, %._crit_edge64
  %storemerge.lcssa.i.i = phi i32 [ 0, %._crit_edge64 ], [ %76, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %68, %75 ]
  %77 = add nsw i32 %68, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %77, i32 %storemerge.lcssa.i.i)
  %78 = sext i32 %.sroa.speculated.i.i to i64
  %79 = getelementptr inbounds i32, ptr %69, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = lshr i32 %67, 3
  %83 = and i32 %82, 511
  %84 = add nuw nsw i32 %83, 1
  %85 = zext nneg i32 %84 to i64
  %86 = mul nsw i64 %81, %85
  %87 = icmp sgt i32 %77, %storemerge.lcssa.i.i
  br i1 %87, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %88 = sext i32 %77 to i64
  %89 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %100, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %88, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %100 ]
  %.035.i.i = phi i64 [ %86, %.lr.ph37.preheader.i.i ], [ %93, %100 ]
  %90 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv45.i.i
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %.035.i.i, %92
  %94 = getelementptr inbounds i64, ptr %70, i64 %indvars.iv45.i.i
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %92
  %97 = getelementptr i8, ptr %94, i64 -8
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %100

100:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %101 = icmp sgt i64 %indvars.iv.next46.i.i, %89
  br i1 %101, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !15

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %102 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %100, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %77, %._crit_edge.i.i ], [ %102, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %100 ]
  %.1.i.i = phi i64 [ %86, %._crit_edge.i.i ], [ %93, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %93, %100 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %103 = add i64 %.1.i.i, 2147483648
  %104 = icmp ult i64 %103, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %104, i1 false
  %105 = and i32 %67, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %105
  store i32 %.023.i.i, ptr %0, align 8
  ret void

106:                                              ; preds = %41, %43, %23, %25
  %.sink = phi ptr [ %5, %25 ], [ %5, %23 ], [ %7, %43 ], [ %7, %41 ]
  %.pn30.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3MatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
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
  br label %._crit_edge63

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %36

29:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 879) #23
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %116

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %116

36:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %37 = getelementptr inbounds nuw %"class.cv::Range", ptr %18, i64 %indvars.iv
  %38 = load i64, ptr %37, align 4
  %.sroa.055.0.extract.trunc = trunc i64 %38 to i32
  %.sroa.3.0.extract.shift = lshr i64 %38, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %39 = icmp eq i32 %.sroa.055.0.extract.trunc, -2147483648
  %40 = icmp eq i64 %.sroa.3.0.extract.shift, 2147483647
  %41 = and i1 %39, %40
  br i1 %41, label %.critedge34, label %42

42:                                               ; preds = %36
  %43 = icmp sgt i32 %.sroa.055.0.extract.trunc, -1
  %44 = icmp slt i32 %.sroa.055.0.extract.trunc, %.sroa.3.0.extract.trunc
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %.critedge36

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.not = icmp slt i32 %47, %.sroa.3.0.extract.trunc
  br i1 %.not, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %42, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3MatC2EiiiPvm, ptr noundef nonnull @.str.1, i32 noundef 883) #23
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.critedge36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %116

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %116

.critedge34:                                      ; preds = %36, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge34
  %54 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %wide.trip.count71 = zext nneg i32 %15 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge, %.critedge
  %indvars.iv68 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next69, %.critedge ]
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %"class.cv::Range", ptr %55, i64 %indvars.iv68
  %57 = load i64, ptr %56, align 4
  %.sroa.051.0.extract.trunc = trunc i64 %57 to i32
  %.sroa.5.0.extract.shift = lshr i64 %57, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %58 = icmp ne i32 %.sroa.051.0.extract.trunc, -2147483648
  %59 = icmp ne i64 %.sroa.5.0.extract.shift, 2147483647
  %.not6.i = or i1 %58, %59
  br i1 %.not6.i, label %60, label %.critedge

60:                                               ; preds = %.lr.ph62
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv68
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %.sroa.051.0.extract.trunc, 0
  %65 = icmp ne i32 %63, %.sroa.5.0.extract.trunc
  %.not6.i48 = select i1 %64, i1 true, i1 %65
  br i1 %.not6.i48, label %66, label %.critedge

66:                                               ; preds = %60
  %67 = sub nsw i32 %.sroa.5.0.extract.trunc, %.sroa.051.0.extract.trunc
  store i32 %67, ptr %62, align 4
  %sext = shl i64 %57, 32
  %68 = ashr exact i64 %sext, 32
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv68
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %10, align 8
  %75 = load i32, ptr %0, align 8
  %76 = or i32 %75, 32768
  store i32 %76, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %60, %66, %.lr.ph62
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !26

._crit_edge63:                                    ; preds = %.critedge, %._crit_edge.thread
  %77 = load i32, ptr %0, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge63
  %wide.trip.count.i.i = zext nneg i32 %78 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i.i
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %._crit_edge.loopexit.split.loop.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %86 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %85, %._crit_edge.loopexit.split.loop.exit.i.i, %._crit_edge63
  %storemerge.lcssa.i.i = phi i32 [ 0, %._crit_edge63 ], [ %86, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %78, %85 ]
  %87 = add nsw i32 %78, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %87, i32 %storemerge.lcssa.i.i)
  %88 = sext i32 %.sroa.speculated.i.i to i64
  %89 = getelementptr inbounds i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = lshr i32 %77, 3
  %93 = and i32 %92, 511
  %94 = add nuw nsw i32 %93, 1
  %95 = zext nneg i32 %94 to i64
  %96 = mul nsw i64 %91, %95
  %97 = icmp sgt i32 %87, %storemerge.lcssa.i.i
  br i1 %97, label %.lr.ph37.preheader.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %98 = sext i32 %87 to i64
  %99 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %110, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %98, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %110 ]
  %.035.i.i = phi i64 [ %96, %.lr.ph37.preheader.i.i ], [ %103, %110 ]
  %100 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv45.i.i
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %.035.i.i, %102
  %104 = getelementptr inbounds i64, ptr %80, i64 %indvars.iv45.i.i
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %102
  %107 = getelementptr i8, ptr %104, i64 -8
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %110

110:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %111 = icmp sgt i64 %indvars.iv.next46.i.i, %99
  br i1 %111, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !15

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %112 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %_ZN2cv3Mat20updateContinuityFlagEv.exit

_ZN2cv3Mat20updateContinuityFlagEv.exit:          ; preds = %110, %._crit_edge.i.i, %._crit_edge38.loopexit.split.loop.exit.i.i
  %.022.lcssa.i.i = phi i32 [ %87, %._crit_edge.i.i ], [ %112, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %110 ]
  %.1.i.i = phi i64 [ %96, %._crit_edge.i.i ], [ %103, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %103, %110 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %113 = add i64 %.1.i.i, 2147483648
  %114 = icmp ult i64 %113, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %114, i1 false
  %115 = and i32 %77, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %115
  store i32 %.023.i.i, ptr %0, align 8
  ret void

116:                                              ; preds = %50, %52, %32, %34
  %.sink = phi ptr [ %5, %34 ], [ %5, %32 ], [ %7, %52 ], [ %7, %50 ]
  %.pn30.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 902) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

17:                                               ; preds = %3
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZNK2cv3Mat8elemSizeEv.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %17, %20
  %27 = phi i64 [ %26, %20 ], [ 0, %17 ]
  %28 = icmp sgt i32 %2, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %34, i32 %32)
  %35 = zext nneg i32 %2 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  store ptr %39, ptr %37, align 8
  br label %55

40:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %45, i32 %43)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = mul i64 %48, %49
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store ptr %54, ptr %50, align 8
  br label %55

55:                                               ; preds = %40, %29
  %.0 = phi i32 [ %.sroa.speculated28, %29 ], [ %.sroa.speculated, %40 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  store i32 %.0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %59, align 4
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %61, align 4
  %62 = icmp sgt i32 %.0, 1
  %63 = select i1 %62, i64 %27, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load i32, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %57, align 8
  %72 = load ptr, ptr %64, align 8
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %wide.trip.count.i.i = zext nneg i32 %70 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %._crit_edge.loopexit.split.loop.exit.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %78 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %77, %._crit_edge.loopexit.split.loop.exit.i.i, %55
  %storemerge.lcssa.i.i = phi i32 [ 0, %55 ], [ %78, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %70, %77 ]
  %79 = add nsw i32 %70, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %79, i32 %storemerge.lcssa.i.i)
  %80 = sext i32 %.sroa.speculated.i.i to i64
  %81 = getelementptr inbounds i32, ptr %71, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = lshr i32 %68, 3
  %85 = and i32 %84, 511
  %86 = add nuw nsw i32 %85, 1
  %87 = zext nneg i32 %86 to i64
  %88 = mul nsw i64 %83, %87
  %89 = icmp sgt i32 %79, %storemerge.lcssa.i.i
  br i1 %89, label %.lr.ph37.preheader.i.i, label %.loopexit

.lr.ph37.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %90 = sext i32 %79 to i64
  %91 = sext i32 %storemerge.lcssa.i.i to i64
  br label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %102, %.lr.ph37.preheader.i.i
  %indvars.iv45.i.i = phi i64 [ %90, %.lr.ph37.preheader.i.i ], [ %indvars.iv.next46.i.i, %102 ]
  %.035.i.i = phi i64 [ %88, %.lr.ph37.preheader.i.i ], [ %95, %102 ]
  %92 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv45.i.i
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %.035.i.i, %94
  %96 = getelementptr inbounds i64, ptr %72, i64 %indvars.iv45.i.i
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %94
  %99 = getelementptr i8, ptr %96, i64 -8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %102

102:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %103 = icmp sgt i64 %indvars.iv.next46.i.i, %91
  br i1 %103, label %.lr.ph37.i.i, label %.loopexit, !llvm.loop !15

._crit_edge38.loopexit.split.loop.exit.i.i:       ; preds = %.lr.ph37.i.i
  %104 = trunc nsw i64 %indvars.iv45.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %102, %._crit_edge38.loopexit.split.loop.exit.i.i, %._crit_edge.i.i
  %.022.lcssa.i.i = phi i32 [ %79, %._crit_edge.i.i ], [ %104, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %storemerge.lcssa.i.i, %102 ]
  %.1.i.i = phi i64 [ %88, %._crit_edge.i.i ], [ %95, %._crit_edge38.loopexit.split.loop.exit.i.i ], [ %95, %102 ]
  %.not.i.i = icmp sle i32 %.022.lcssa.i.i, %storemerge.lcssa.i.i
  %105 = add i64 %.1.i.i, 2147483648
  %106 = icmp ult i64 %105, 4294967296
  %or.cond.i.i = select i1 %.not.i.i, i1 %106, i1 false
  %107 = and i32 %68, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %107
  store i32 %.023.i.i, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %109, align 4
  %113 = icmp ne i32 %111, 1
  %114 = icmp ne i32 %112, 1
  %.not6.i = select i1 %113, i1 true, i1 %114
  br i1 %.not6.i, label %115, label %117

115:                                              ; preds = %.loopexit
  %116 = or i32 %.023.i.i, 32768
  store i32 %116, ptr %0, align 8
  br label %117

117:                                              ; preds = %.loopexit, %115
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
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %20

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat8pop_backEm, ptr noundef nonnull @.str.1, i32 noundef 934) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %41

20:                                               ; preds = %2
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 32768
  %.not12 = icmp eq i32 %22, 0
  %23 = trunc i64 %1 to i32
  %24 = sub nsw i32 %10, %23
  br i1 %.not12, label %31, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %24, ptr %26, align 4, !noalias !27
  store i64 9223372034707292160, ptr %4, align 8, !noalias !27
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %40

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %41

31:                                               ; preds = %20
  store i32 %24, ptr %9, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = mul i64 %1, %34
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %31, %28
  ret void

41:                                               ; preds = %29, %19
  %.pn10 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 32768
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
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
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %_ZNK2cv3Mat8elemSizeEv.exit

30:                                               ; preds = %24
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i64, ptr %33, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %24, %30
  %35 = phi i64 [ %34, %30 ], [ 0, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i64, ptr %29, align 8
  %40 = mul i64 %39, %6
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %1, i64 %35, i1 false)
  %42 = add i32 %5, 1
  %43 = load ptr, ptr %3, align 8
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %38, align 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store ptr %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %25, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %wide.trip.count = zext nneg i32 %52 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01318 = phi i64 [ %51, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %.01318, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv3Mat8elemSizeEv.exit
  %.013.lcssa = phi i64 [ %51, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %57, %.lr.ph ]
  %58 = load i64, ptr %44, align 8
  %59 = icmp uge i64 %35, %58
  %60 = add i64 %.013.lcssa, 2147483648
  %.not = icmp ult i64 %60, 4294967296
  %or.cond = select i1 %59, i1 %.not, i1 false
  br i1 %or.cond, label %64, label %61

61:                                               ; preds = %._crit_edge
  %62 = load i32, ptr %0, align 8
  %63 = and i32 %62, -16385
  store i32 %63, ptr %0, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %61
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
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat7reserveEm, ptr noundef nonnull @.str.1, i32 noundef 968) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %167

20:                                               ; preds = %2
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 32768
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %1
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not = icmp ugt ptr %30, %32
  br i1 %.not, label %33, label %165

33:                                               ; preds = %23, %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %.not26 = icmp ugt i64 %1, %37
  br i1 %.not26, label %38, label %165

38:                                               ; preds = %33
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  store i32 %.sroa.speculated, ptr %35, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %42 = load ptr, ptr %34, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  br label %_ZNK2cv3Mat5totalEv.exit

51:                                               ; preds = %51, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %.068.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %51, !llvm.loop !18

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %51, %43
  %.07.i = phi i64 [ %50, %43 ], [ %55, %51 ]
  %56 = icmp sgt i32 %40, 0
  br i1 %56, label %57, label %_ZNK2cv3Mat8elemSizeEv.exit

57:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %40 to i64
  %61 = getelementptr i64, ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load i64, ptr %62, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZNK2cv3Mat5totalEv.exit, %57
  %64 = phi i64 [ %63, %57 ], [ 0, %_ZNK2cv3Mat5totalEv.exit ]
  %65 = mul i64 %64, %.07.i
  %66 = icmp ult i64 %65, 64
  %.pre38 = load ptr, ptr %34, align 8
  br i1 %66, label %67, label %72

67:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %68 = add nuw nsw i64 %65, 63
  %69 = mul i64 %68, %1
  %70 = udiv i64 %69, %65
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %.pre38, align 4
  %.pre = load i32, ptr %39, align 4
  %.pre37 = load ptr, ptr %34, align 8
  br label %72

72:                                               ; preds = %67, %_ZNK2cv3Mat8elemSizeEv.exit
  %73 = phi ptr [ %.pre37, %67 ], [ %.pre38, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %74 = phi i32 [ %.pre, %67 ], [ %40, %_ZNK2cv3Mat8elemSizeEv.exit ]
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 4095
  call void @_ZN2cv3MatC1EiPKii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %74, ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %34, align 8
  store i32 %36, ptr %77, align 4
  %78 = icmp sgt i32 %36, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4, !noalias !31
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %36, ptr %80, align 4, !noalias !31
  store i64 9223372034707292160, ptr %4, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %81 unwind label %85

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %8, ptr %82, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %87

84:                                               ; preds = %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %89

85:                                               ; preds = %._crit_edge.i, %96, %79
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %166

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %166

89:                                               ; preds = %84, %72
  %.not.i = icmp eq ptr %0, %7
  br i1 %.not.i, label %_ZN2cv3MataSERKS0_.exit, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not21.i = icmp eq ptr %92, null
  br i1 %.not21.i, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %95 = atomicrmw add ptr %94, i32 1 acq_rel, align 4
  br label %96

96:                                               ; preds = %93, %90
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %96
  %97 = load i32, ptr %7, align 8
  store i32 %97, ptr %0, align 8
  %98 = load i32, ptr %39, align 4
  %99 = icmp slt i32 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %101, 3
  %or.cond.i = select i1 %99, i1 %102, i1 false
  br i1 %or.cond.i, label %103, label %._crit_edge.i

103:                                              ; preds = %.noexc
  store i32 %101, ptr %39, align 4
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8
  br label %_ZN2cv3Mat8copySizeERKS0_.exit.i

._crit_edge.i:                                    ; preds = %.noexc
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %101, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc32 unwind label %85

.noexc32:                                         ; preds = %._crit_edge.i
  %120 = load i32, ptr %39, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i.i, label %_ZN2cv3Mat8copySizeERKS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc32
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %126 = load ptr, ptr %122, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i.i
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv.i.i
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %indvars.iv.i.i
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %124, align 8
  %135 = getelementptr inbounds nuw i64, ptr %134, i64 %indvars.iv.i.i
  store i64 %133, ptr %135, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %136 = load i32, ptr %39, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next.i.i, %137
  br i1 %138, label %125, label %_ZN2cv3Mat8copySizeERKS0_.exit.i, !llvm.loop !19

_ZN2cv3Mat8copySizeERKS0_.exit.i:                 ; preds = %125, %.noexc32, %103
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %91, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %154, ptr %155, align 8
  br label %_ZN2cv3MataSERKS0_.exit

_ZN2cv3MataSERKS0_.exit:                          ; preds = %_ZN2cv3Mat8copySizeERKS0_.exit.i, %89
  %156 = load ptr, ptr %34, align 8
  store i32 %36, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %37
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %163, ptr %164, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %165

165:                                              ; preds = %33, %23, %_ZN2cv3MataSERKS0_.exit
  ret void

166:                                              ; preds = %87, %85
  %.pn29 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %167

167:                                              ; preds = %166, %19
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %166 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat13reserveBufferEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %18
  br label %_ZNK2cv3Mat5emptyEv.exit

23:                                               ; preds = %23, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %27, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %.068.i.i, %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat5emptyEv.exit, label %23, !llvm.loop !18

_ZNK2cv3Mat5emptyEv.exit:                         ; preds = %23, %15
  %.07.i.i = phi i64 [ %22, %15 ], [ %27, %23 ]
  %28 = icmp eq i64 %.07.i.i, 0
  %29 = icmp eq i32 %11, 0
  %spec.select.i = or i1 %29, %28
  br i1 %spec.select.i, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %30

30:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds i8, ptr %7, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not = icmp ugt ptr %34, %36
  %or.cond = select i1 %33, i1 true, i1 %.not
  br i1 %or.cond, label %37, label %90

37:                                               ; preds = %30
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %39, label %_ZNK2cv3Mat8elemSizeEv.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = zext nneg i32 %11 to i64
  %43 = getelementptr i64, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8
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
  br i1 %51, label %60, label %52

52:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3Mat13reserveBufferEm, ptr noundef nonnull @.str.1, i32 noundef 1012) #23
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

60:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit.thread
  %61 = icmp samesign ugt i64 %50, 2147483647
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = icmp samesign ugt i64 %50, 2199023254528
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = icmp samesign ugt i64 %50, 2251799812636672
  %66 = icmp samesign ugt i64 %50, 2305843008139952128
  %67 = select i1 %66, i32 2147483647, i32 1073741824
  %68 = select i1 %65, i32 %67, i32 1048576
  br label %69

69:                                               ; preds = %60, %64, %62
  %70 = phi i32 [ %68, %64 ], [ 1024, %62 ], [ 1, %60 ]
  %71 = zext nneg i32 %70 to i64
  %72 = udiv i64 %49, %71
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %70
  %or.cond.i = select i1 %77, i1 %80, i1 false
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %74
  %or.cond11.i = select i1 %or.cond.i, i1 %83, i1 false
  br i1 %or.cond11.i, label %84, label %88

84:                                               ; preds = %69
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 4095
  %87 = icmp ne i32 %86, %.015
  %or.cond13.i = or i1 %8, %87
  br i1 %or.cond13.i, label %88, label %_ZN2cv3Mat6createEiii.exit

88:                                               ; preds = %84, %69
  store i32 %70, ptr %3, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %74, ptr %89, align 4
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2, ptr noundef nonnull %3, i32 noundef %.015)
  br label %_ZN2cv3Mat6createEiii.exit

_ZN2cv3Mat6createEiii.exit:                       ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %90

90:                                               ; preds = %30, %_ZN2cv3Mat6createEiii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = trunc i64 %1 to i32
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %48, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i32 %8, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3Mat6resizeEm, ptr noundef nonnull @.str.1, i32 noundef 1029) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

20:                                               ; preds = %10
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 32768
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %34

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %1
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ugt ptr %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23, %20
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1)
  %.pre = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %34, %23
  %36 = phi ptr [ %.pre, %34 ], [ %6, %23 ]
  store i32 %8, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %38, %7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store ptr %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %2, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3Mat6resizeEmRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1)
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %9, ptr %4, align 4, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %14, align 4, !noalias !34
  store i64 9223372034707292160, ptr %5, align 8, !noalias !34
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
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
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %162, label %23

23:                                               ; preds = %2
  %24 = icmp eq ptr %0, %1
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %26 unwind label %27

26:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %162

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %common.resume

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %41

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %34, align 8, !noalias !37
  store i32 33619968, ptr %5, align 8, !noalias !37
  store ptr %7, ptr %33, align 8, !noalias !37
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNK2cv3Mat5cloneEv.exit unwind label %35

common.resume:                                    ; preds = %27, %39, %72, %85, %160, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %28, %27 ], [ %.pn40, %85 ], [ %161, %160 ], [ %.pn, %72 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %common.resume

_ZNK2cv3Mat5cloneEv.exit:                         ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %37 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNK2cv3Mat5cloneEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %162

39:                                               ; preds = %_ZNK2cv3Mat5cloneEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %common.resume

41:                                               ; preds = %29
  store i32 %20, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %44, %47
  br i1 %.not.i, label %48, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread

48:                                               ; preds = %41
  %49 = icmp eq i32 %44, 2
  br i1 %49, label %51, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %50 = icmp sgt i32 %44, 0
  br i1 %50, label %.lr.ph.preheader.i, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread54

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i

51:                                               ; preds = %48
  %52 = load i32, ptr %42, align 4
  %53 = load i32, ptr %45, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %_ZNK2cv7MatSizeeqERKS0_.exit, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread

55:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread54, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4
  %.not15.i = icmp eq i32 %57, %59
  br i1 %.not15.i, label %55, label %_ZNK2cv7MatSizeeqERKS0_.exit.thread

_ZNK2cv7MatSizeeqERKS0_.exit.thread:              ; preds = %.lr.ph.i, %41, %51
  store i32 %16, ptr %42, align 4
  br label %65

_ZNK2cv7MatSizeeqERKS0_.exit.thread54:            ; preds = %55, %.preheader.i
  store i32 %16, ptr %42, align 4
  br label %73

_ZNK2cv7MatSizeeqERKS0_.exit:                     ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  store i32 %16, ptr %42, align 4
  br i1 %64, label %73, label %65

65:                                               ; preds = %_ZNK2cv7MatSizeeqERKS0_.exit.thread, %_ZNK2cv7MatSizeeqERKS0_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef nonnull @.str.1, i32 noundef 1075) #23
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %common.resume

73:                                               ; preds = %_ZNK2cv7MatSizeeqERKS0_.exit.thread54, %_ZNK2cv7MatSizeeqERKS0_.exit
  %74 = load i32, ptr %0, align 8
  %75 = load i32, ptr %1, align 8
  %76 = xor i32 %75, %74
  %77 = and i32 %76, 4095
  %.not37 = icmp eq i32 %77, 0
  br i1 %.not37, label %86, label %78

78:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backERKS0_, ptr noundef nonnull @.str.1, i32 noundef 1077) #23
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn40 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %common.resume

86:                                               ; preds = %73
  %87 = and i32 %74, 32768
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %88, label %99

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %21
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ugt ptr %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %88, %86
  %100 = add nsw i64 %21, %17
  %101 = mul nsw i64 %17, 3
  %102 = add nsw i64 %101, 1
  %103 = lshr i64 %102, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %100, i64 %103)
  tail call void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %.sroa.speculated)
  br label %104

104:                                              ; preds = %99, %88
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %20
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %21
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store ptr %114, ptr %112, align 8
  %115 = load i32, ptr %0, align 8
  %116 = and i32 %115, 16384
  %.not57 = icmp eq i32 %116, 0
  br i1 %.not57, label %154, label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %1, align 8
  %119 = and i32 %118, 16384
  %.not58 = icmp eq i32 %119, 0
  br i1 %.not58, label %154, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %30, align 8
  %122 = load i64, ptr %109, align 8
  %123 = mul i64 %122, %17
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %131, label %.preheader.i44

.preheader.i44:                                   ; preds = %120
  %130 = load ptr, ptr %18, align 8
  %wide.trip.count.i45 = zext nneg i32 %128 to i64
  br label %139

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %134
  br label %_ZNK2cv3Mat5totalEv.exit

139:                                              ; preds = %139, %.preheader.i44
  %indvars.iv.i46 = phi i64 [ 0, %.preheader.i44 ], [ %indvars.iv.next.i47, %139 ]
  %.068.i = phi i64 [ 1, %.preheader.i44 ], [ %143, %139 ]
  %140 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i46
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul i64 %.068.i, %142
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i45
  br i1 %exitcond.not.i48, label %_ZNK2cv3Mat5totalEv.exit, label %139, !llvm.loop !18

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %139, %131
  %.07.i = phi i64 [ %138, %131 ], [ %143, %139 ]
  %144 = icmp sgt i32 %128, 0
  br i1 %144, label %145, label %_ZNK2cv3Mat8elemSizeEv.exit

145:                                              ; preds = %_ZNK2cv3Mat5totalEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %147 = load ptr, ptr %146, align 8
  %148 = zext nneg i32 %128 to i64
  %149 = getelementptr i64, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -8
  %151 = load i64, ptr %150, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %_ZNK2cv3Mat5totalEv.exit, %145
  %152 = phi i64 [ %151, %145 ], [ 0, %_ZNK2cv3Mat5totalEv.exit ]
  %153 = mul i64 %152, %.07.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %126, i64 %153, i1 false)
  br label %162

154:                                              ; preds = %104, %117
  %155 = add i32 %20, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %16, ptr %3, align 4, !noalias !40
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %155, ptr %156, align 4, !noalias !40
  store i64 9223372034707292160, ptr %4, align 8, !noalias !40
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %12, ptr %157, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %159 unwind label %160

159:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %162

160:                                              ; preds = %154
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %common.resume

162:                                              ; preds = %2, %159, %_ZNK2cv3Mat8elemSizeEv.exit, %38, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %9, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 1099) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = icmp sgt i32 %7, 0
  br i1 %22, label %23, label %_ZNK2cv3Mat8elemSizeEv.exit

23:                                               ; preds = %21
  %24 = zext nneg i32 %7 to i64
  %25 = getelementptr i64, ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %21, %23
  %28 = phi i64 [ %27, %23 ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %38, align 4
  br label %52

39:                                               ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %40 = ptrtoint ptr %30 to i64
  %41 = sub i64 %40, %33
  %42 = udiv i64 %41, %12
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %45, align 8
  %sext = shl i64 %42, 32
  %47 = ashr exact i64 %sext, 32
  %48 = mul i64 %46, %47
  %49 = sub i64 %41, %48
  %50 = udiv i64 %49, %28
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %39, %37
  %storemerge = phi i32 [ %51, %39 ], [ 0, %37 ]
  store i32 %storemerge, ptr %2, align 4
  %53 = ptrtoint ptr %35 to i64
  %54 = sub i64 %53, %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %storemerge
  %58 = sext i32 %57 to i64
  %59 = mul i64 %28, %58
  %60 = sub i64 %54, %59
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %61, align 8
  %63 = udiv i64 %60, %62
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %68
  %.sroa.speculated32 = tail call i32 @llvm.smax.i32(i32 %65, i32 %71)
  store i32 %.sroa.speculated32, ptr %66, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = add nsw i32 %.sroa.speculated32, -1
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = sub i64 %54, %76
  %78 = udiv i64 %77, %28
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %1, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %55, align 4
  %82 = add nsw i32 %81, %80
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %82, i32 %79)
  store i32 %.sroa.speculated, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull returned align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %25

17:                                               ; preds = %13, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3Mat9adjustROIEiiii, ptr noundef nonnull @.str.1, i32 noundef 1120) #23
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  resume { ptr, i32 } %.pn

25:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %9, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %27, align 4
  %28 = icmp sgt i32 %11, 0
  br i1 %28, label %29, label %_ZNK2cv3Mat8elemSizeEv.exit

29:                                               ; preds = %25
  %30 = zext nneg i32 %11 to i64
  %31 = getelementptr i64, ptr %15, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %25, %29
  %34 = phi i64 [ %33, %29 ], [ 0, %25 ]
  call void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %35 = load i32, ptr %27, align 4
  %36 = sub nsw i32 %35, %1
  %37 = load i32, ptr %26, align 4
  %38 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %39 = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %35, %2
  %43 = add i32 %42, %41
  %44 = tail call i32 @llvm.smin.i32(i32 %37, i32 %43)
  %.sroa.speculated30 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %45, %3
  %47 = load i32, ptr %8, align 4
  %48 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = tail call i32 @llvm.smin.i32(i32 %47, i32 %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %45, %4
  %53 = add i32 %52, %51
  %54 = tail call i32 @llvm.smin.i32(i32 %47, i32 %53)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %39, i32 %.sroa.speculated30)
  %spec.select45 = tail call i32 @llvm.smin.i32(i32 %39, i32 %.sroa.speculated30)
  %.043 = tail call i32 @llvm.smin.i32(i32 %49, i32 %.sroa.speculated)
  %.042 = tail call i32 @llvm.smax.i32(i32 %49, i32 %.sroa.speculated)
  %55 = sub nsw i32 %spec.select45, %35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load i64, ptr %57, align 8
  %59 = mul nsw i64 %58, %56
  %60 = sub nsw i32 %.043, %45
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %34, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 %59
  %66 = getelementptr i8, ptr %65, i64 %62
  store ptr %66, ptr %63, align 8
  %67 = sub nsw i32 %spec.select, %spec.select45
  store i32 %67, ptr %40, align 8
  %68 = sub nsw i32 %.042, %.043
  store i32 %68, ptr %50, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %50, align 4
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %0, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %69, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %wide.trip.count.i.i = zext nneg i32 %75 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %79 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv.i.i
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %._crit_edge.loopexit.split.loop.exit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !14

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %83 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %82, %._crit_edge.loopexit.split.loop.exit.i.i, %_ZNK2cv3Mat8elemSizeEv.exit
  %storemerge.lcssa.i.i = phi i32 [ 0, %_ZNK2cv3Mat8elemSizeEv.exit ], [ %83, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %75, %82 ]
  %84 = add nsw i32 %75, -1
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %84, i32 %storemerge.lcssa.i.i)
  %85 = sext i32 %.sroa.speculated.i.i to i64
  %86 = getelementptr inbounds i32, ptr %76, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = lshr i32 %74, 3
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
  %97 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv45.i.i
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %.035.i.i, %99
  %101 = getelementptr inbounds i64, ptr %77, i64 %indvars.iv45.i.i
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %99
  %104 = getelementptr i8, ptr %101, i64 -8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %._crit_edge38.loopexit.split.loop.exit.i.i, label %107

107:                                              ; preds = %.lr.ph37.i.i
  %indvars.iv.next46.i.i = add nsw i64 %indvars.iv45.i.i, -1
  %108 = icmp sgt i64 %indvars.iv.next46.i.i, %96
  br i1 %108, label %.lr.ph37.i.i, label %_ZN2cv3Mat20updateContinuityFlagEv.exit, !llvm.loop !15

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
  %112 = and i32 %74, -16385
  %masksel.i.i = select i1 %or.cond.i.i, i32 16384, i32 0
  %.023.i.i = or disjoint i32 %masksel.i.i, %112
  store i32 %.023.i.i, ptr %0, align 8
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
  %17 = load i32, ptr %1, align 8
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %86

24:                                               ; preds = %4
  %25 = icmp eq i32 %3, 0
  %26 = icmp ne i32 %2, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %66

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = add nsw i32 %22, -1
  %30 = load ptr, ptr %28, align 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %33, %20
  %35 = srem i32 %34, %2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %27
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, -4089
  %40 = shl i32 %2, 3
  %41 = add i32 %40, -8
  %42 = or i32 %39, %41
  store i32 %42, ptr %5, align 8
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
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %31
  store i64 %51, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %55, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr i32, ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, %20
  %63 = sdiv i32 %62, %2
  store i32 %63, ptr %60, align 4
  br label %.sink.split

64:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %180

66:                                               ; preds = %24
  %67 = icmp sgt i32 %3, 0
  br i1 %67, label %.preheader.i, label %.thread

.preheader.i:                                     ; preds = %66
  store i32 %3, ptr %6, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = load ptr, ptr %68, align 8
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %70

70:                                               ; preds = %70, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %74, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 %.068.i, %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %70, !llvm.loop !18

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %76 = zext nneg i32 %3 to i64
  %77 = udiv i64 %74, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %75, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 2, ptr noundef nonnull %6)
          to label %179 unwind label %64

.thread:                                          ; preds = %27, %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1159) #23
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %.thread
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %180

86:                                               ; preds = %4
  %87 = icmp eq i32 %2, 0
  %spec.select = select i1 %87, i32 %20, i32 %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load i32, ptr %88, align 4
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
  br i1 %.old2, label %97, label %.thread78

97:                                               ; preds = %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = mul nsw i32 %99, %90
  %101 = sdiv i32 %100, %spec.select
  br label %102

102:                                              ; preds = %97, %92
  %.046 = phi i32 [ %101, %97 ], [ %3, %92 ]
  %.not = icmp eq i32 %.046, 0
  br i1 %.not, label %149, label %.thread78

.thread78:                                        ; preds = %96, %102
  %.04681 = phi i32 [ %.046, %102 ], [ %3, %96 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i32, ptr %103, align 8
  %.not64 = icmp eq i32 %.04681, %104
  br i1 %.not64, label %149, label %105

105:                                              ; preds = %.thread78
  %106 = mul nsw i32 %104, %90
  %107 = load i32, ptr %1, align 8
  %108 = and i32 %107, 16384
  %.not82 = icmp eq i32 %108, 0
  br i1 %.not82, label %109, label %117

109:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1174) #23
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %116

116:                                              ; preds = %114, %112
  %.pn65 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %180

117:                                              ; preds = %105
  %118 = icmp ugt i32 %.04681, %106
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1177) #23
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %126

126:                                              ; preds = %124, %122
  %.pn73 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %180

127:                                              ; preds = %117
  %128 = sdiv i32 %106, %.04681
  %129 = mul nsw i32 %128, %.04681
  %.not67 = icmp eq i32 %129, %106
  br i1 %.not67, label %138, label %130

130:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1183) #23
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %137

137:                                              ; preds = %135, %133
  %.pn71 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %180

138:                                              ; preds = %127
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.04681, ptr %139, align 8
  %140 = sext i32 %128 to i64
  %141 = shl i32 %107, 2
  %142 = and i32 %141, 28
  %143 = lshr i32 675553809, %142
  %144 = and i32 %143, 15
  %145 = zext nneg i32 %144 to i64
  %146 = mul nsw i64 %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %148 = load ptr, ptr %147, align 8
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %138, %.thread78, %102
  %.047 = phi i32 [ %128, %138 ], [ %90, %.thread78 ], [ %90, %102 ]
  %150 = sdiv i32 %.047, %spec.select
  %151 = mul nsw i32 %150, %spec.select
  %.not68 = icmp eq i32 %151, %.047
  br i1 %.not68, label %160, label %152

152:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1193) #23
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %159

159:                                              ; preds = %157, %155
  %.pn69 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %180

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %150, ptr %161, align 4
  %162 = load i32, ptr %5, align 8
  %163 = and i32 %162, -4089
  %164 = shl i32 %spec.select, 3
  %165 = add i32 %164, -8
  %166 = or i32 %163, %165
  store i32 %166, ptr %5, align 8
  %167 = lshr exact i32 %165, 3
  %168 = and i32 %167, 511
  %169 = add nuw nsw i32 %168, 1
  %170 = shl i32 %162, 2
  %171 = and i32 %170, 28
  %172 = lshr i32 675553809, %171
  %173 = and i32 %172, 15
  %174 = mul nuw nsw i32 %173, %169
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %175, ptr %178, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %37, %160
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %179

179:                                              ; preds = %.sink.split, %_ZNK2cv3Mat5totalEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

180:                                              ; preds = %159, %137, %126, %116, %85, %64
  %.pn75 = phi { ptr, i32 } [ %65, %64 ], [ %.pn73, %126 ], [ %.pn71, %137 ], [ %.pn69, %159 ], [ %.pn65, %116 ], [ %.pn, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn75
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %3, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef 0)
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

25:                                               ; preds = %22
  %26 = icmp eq i32 %3, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  tail call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %28)
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

29:                                               ; preds = %25, %5
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 16384
  %.not75 = icmp eq i32 %31, 0
  br i1 %.not75, label %158, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i32 %2, -1
  %34 = add i32 %3, -1
  %35 = icmp ult i32 %34, 32
  %or.cond3 = and i1 %33, %35
  %36 = icmp ne ptr %4, null
  %or.cond5 = and i1 %36, %or.cond3
  br i1 %or.cond5, label %45, label %37

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1213) #23
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn59 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit74

45:                                               ; preds = %32
  %46 = icmp eq i32 %2, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = lshr i32 %30, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  br label %61

51:                                               ; preds = %45
  %52 = icmp samesign ult i32 %2, 513
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1218) #23
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn61 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit74

61:                                               ; preds = %51, %47
  %.042 = phi i32 [ %50, %47 ], [ %2, %51 ]
  %62 = icmp slt i32 %20, 3
  br i1 %62, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %68
  br label %_ZNK2cv3Mat5totalEv.exit

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %.068.i, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %73, !llvm.loop !18

_ZNK2cv3Mat5totalEv.exit:                         ; preds = %73, %65
  %.07.i = phi i64 [ %72, %65 ], [ %77, %73 ]
  %78 = lshr i32 %30, 3
  %79 = and i32 %78, 511
  %80 = add nuw nsw i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = mul i64 %.07.i, %81
  %83 = sext i32 %.042 to i64
  %84 = zext nneg i32 %3 to i64
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %85, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp ugt i32 %3, 4
  store i64 %84, ptr %86, align 8
  br i1 %.not.i.i, label %87, label %_ZN2cv10AutoBufferIiLm4EEC2Em.exit

87:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit
  %88 = shl nuw nsw i64 %84, 2
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #25
  store ptr %89, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm4EEC2Em.exit

_ZN2cv10AutoBufferIiLm4EEC2Em.exit:               ; preds = %_ZNK2cv3Mat5totalEv.exit, %87
  %90 = phi ptr [ %85, %_ZNK2cv3Mat5totalEv.exit ], [ %89, %87 ]
  %91 = icmp sgt i32 %3, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIiLm4EEC2Em.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %93

93:                                               ; preds = %.lr.ph, %125
  %94 = phi ptr [ %90, %.lr.ph ], [ %127, %125 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.04178 = phi i64 [ %83, %.lr.ph ], [ %131, %125 ]
  %95 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1227) #23
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %105

105:                                              ; preds = %103, %101
  %.pn65 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %154

106:                                              ; preds = %93
  %.not67 = icmp eq i32 %96, 0
  br i1 %.not67, label %109, label %125

107:                                              ; preds = %140
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %154

109:                                              ; preds = %106
  %110 = load i32, ptr %19, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %92, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv
  %116 = load i32, ptr %115, align 4
  br label %125

117:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1234) #23
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn68 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %154

125:                                              ; preds = %106, %113
  %.sink = phi i32 [ %116, %113 ], [ %96, %106 ]
  %126 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  store i32 %.sink, ptr %126, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %.04178, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %84
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !43

._crit_edge:                                      ; preds = %125, %_ZN2cv10AutoBufferIiLm4EEC2Em.exit
  %.041.lcssa = phi i64 [ %83, %_ZN2cv10AutoBufferIiLm4EEC2Em.exit ], [ %131, %125 ]
  %.not = icmp eq i64 %.041.lcssa, %82
  br i1 %.not, label %140, label %132

132:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1240) #23
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %139

139:                                              ; preds = %137, %135
  %.pn63 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %154

140:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %141 unwind label %107

141:                                              ; preds = %140
  %142 = load i32, ptr %0, align 8
  %143 = and i32 %142, -4089
  %144 = shl i32 %.042, 3
  %145 = add i32 %144, -8
  %146 = or i32 %143, %145
  store i32 %146, ptr %0, align 8
  %147 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %3, ptr noundef %147, ptr noundef null, i1 noundef zeroext true)
          to label %150 unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %154

150:                                              ; preds = %141
  %151 = load ptr, ptr %10, align 8
  %.not.i.i72 = icmp eq ptr %151, %85
  %152 = icmp eq ptr %151, null
  %or.cond = or i1 %.not.i.i72, %152
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #26
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

154:                                              ; preds = %148, %139, %124, %107, %105
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %124 ], [ %.pn65, %105 ], [ %.pn63, %139 ], [ %149, %148 ], [ %108, %107 ]
  %155 = load ptr, ptr %10, align 8
  %.not.i.i73 = icmp eq ptr %155, %85
  %156 = icmp eq ptr %155, null
  %or.cond84 = or i1 %.not.i.i73, %156
  br i1 %or.cond84, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit74, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #26
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit74

158:                                              ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1249) #23
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit74

_ZN2cv10AutoBufferIiLm4EED2Ev.exit:               ; preds = %153, %150, %27, %24
  ret void

_ZN2cv10AutoBufferIiLm4EED2Ev.exit74:             ; preds = %157, %154, %165, %60, %44
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn61, %60 ], [ %.pn59, %44 ], [ %.pn, %165 ], [ %.pn68.pn, %154 ], [ %.pn68.pn, %157 ]
  resume { ptr, i32 } %.pn68.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7reshapeEiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %21, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %24
  br label %_ZNK2cv3Mat5emptyEv.exit

29:                                               ; preds = %29, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %29 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %.068.i.i, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv3Mat5emptyEv.exit, label %29, !llvm.loop !18

_ZNK2cv3Mat5emptyEv.exit:                         ; preds = %29, %21
  %.07.i.i = phi i64 [ %28, %21 ], [ %33, %29 ]
  %34 = icmp eq i64 %.07.i.i, 0
  %35 = icmp eq i32 %17, 0
  %spec.select.i = or i1 %35, %34
  br i1 %spec.select.i, label %_ZNK2cv3Mat5emptyEv.exit.thread, label %36

36:                                               ; preds = %_ZNK2cv3Mat5emptyEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv3Mat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1257) #23
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  resume { ptr, i32 } %.pn

_ZNK2cv3Mat5emptyEv.exit.thread:                  ; preds = %11, %_ZNK2cv3Mat5emptyEv.exit
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %50

44:                                               ; preds = %4
  %45 = ptrtoint ptr %9 to i64
  %46 = ptrtoint ptr %7 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  tail call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %49, ptr noundef nonnull %7)
  br label %50

50:                                               ; preds = %44, %_ZNK2cv3Mat5emptyEv.exit.thread
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
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %24, label %16

16:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3Mat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 1266) #23
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %50

24:                                               ; preds = %2
  %25 = add i32 %11, -1
  %26 = add i32 %25, %14
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 4095
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %26, i32 noundef %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @_ZNK2cv3Mat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %6, ptr %33, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %37

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %43, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %47 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %48

47:                                               ; preds = %39, %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  ret void

48:                                               ; preds = %45, %37
  %.pn20 = phi { ptr, i32 } [ %38, %37 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %49

49:                                               ; preds = %48, %35
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %48 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %50

50:                                               ; preds = %49, %23
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %49 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8
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
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %.thread [
    i32 2, label %18
    i32 3, label %34
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
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
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = load i32, ptr %39, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %46, %43
  br i1 %14, label %51, label %.preheader.i.preheader

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8
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
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %.068.i, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv3Mat5totalEv.exit, label %.preheader.i, !llvm.loop !18

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
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatEiE16__cv_check__1301) #23
  unreachable

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
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
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1307) #23
  unreachable

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1308) #23
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %28, align 4
  %32 = icmp ne i32 %25, %30
  %33 = icmp ne i32 %26, %31
  %.not6.i = select i1 %32, i1 true, i1 %33
  br i1 %.not6.i, label %_ZNK2cv3Mat5totalEv.exit74, label %111

_ZNK2cv3Mat5totalEv.exit74:                       ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = icmp eq i64 %40, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit74
  %50 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %40, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_iE16__cv_check__1313) #23
  unreachable

51:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit74
  %52 = icmp eq i32 %38, 1
  %53 = icmp eq i32 %35, 1
  %54 = or i1 %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1316) #23
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %129

63:                                               ; preds = %51
  %64 = icmp eq i32 %45, 1
  %65 = icmp eq i32 %42, 1
  %66 = or i1 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1316) #23
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn55 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %129

75:                                               ; preds = %63
  %76 = trunc i64 %40 to i32
  %77 = load i32, ptr %0, align 8
  %78 = load i32, ptr %1, align 8
  %79 = and i32 %77, 16384
  %80 = and i32 %79, %78
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %85, label %81

81:                                               ; preds = %75
  %82 = sext i32 %2 to i64
  %83 = mul nsw i64 %40, %82
  %84 = icmp sgt i64 %83, 2147483646
  %spec.select = select i1 %84, i32 %76, i32 1
  br label %85

85:                                               ; preds = %81, %75
  %.047 = phi i32 [ %76, %75 ], [ %spec.select, %81 ]
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %.047)
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %87 unwind label %97

87:                                               ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %.047)
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %89 unwind label %99

89:                                               ; preds = %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %90 = load i32, ptr %37, align 4
  %91 = load i32, ptr %44, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i32, ptr %34, align 8
  %95 = load i32, ptr %41, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %109, label %101

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %129

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %129

101:                                              ; preds = %93, %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1324) #23
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %108

108:                                              ; preds = %106, %104
  %.pn57 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %129

109:                                              ; preds = %93
  %110 = mul nsw i32 %90, %2
  br label %128

111:                                              ; preds = %21
  %112 = load i32, ptr %0, align 8
  %113 = load i32, ptr %1, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %115 to i64
  %119 = sext i32 %117 to i64
  %120 = sext i32 %2 to i64
  %121 = mul nsw i64 %118, %120
  %122 = mul i64 %121, %119
  %123 = and i32 %112, 16384
  %124 = and i32 %123, %113
  %.not.i = icmp eq i32 %124, 0
  %125 = icmp sgt i64 %122, 2147483646
  %or.cond.i = select i1 %.not.i, i1 true, i1 %125
  %126 = mul nsw i32 %115, %2
  %127 = trunc i64 %122 to i32
  %.sroa.0.0.i = select i1 %or.cond.i, i32 %126, i32 %127
  %.sroa.3.0.extract.trunc = select i1 %or.cond.i, i32 %117, i32 1
  br label %128

128:                                              ; preds = %111, %109
  %.sroa.079.0 = phi i32 [ %110, %109 ], [ %.sroa.0.0.i, %111 ]
  %.sroa.3.0 = phi i32 [ %94, %109 ], [ %.sroa.3.0.extract.trunc, %111 ]
  %.sroa.3.0.insert.ext = zext i32 %.sroa.3.0 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.079.0.insert.ext = zext i32 %.sroa.079.0 to i64
  %.sroa.079.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.079.0.insert.ext
  ret i64 %.sroa.079.0.insert.insert

129:                                              ; preds = %108, %99, %97, %74, %62
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %108 ], [ %100, %99 ], [ %98, %97 ], [ %.pn55, %74 ], [ %.pn, %62 ]
  resume { ptr, i32 } %.pn57.pn
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
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %17, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1333) #23
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1334) #23
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %27, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1335) #23
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %41 = icmp ne i32 %34, %39
  %42 = icmp ne i32 %35, %40
  %.not6.i = select i1 %41, i1 true, i1 %42
  br i1 %.not6.i, label %_ZNK2cv3Mat5totalEv.exit110, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %49 = icmp ne i32 %34, %47
  %50 = icmp ne i32 %35, %48
  %.not6.i102 = select i1 %49, i1 true, i1 %50
  br i1 %.not6.i102, label %_ZNK2cv3Mat5totalEv.exit110, label %160

_ZNK2cv3Mat5totalEv.exit110:                      ; preds = %30, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %60
  %65 = icmp eq i64 %57, %64
  br i1 %65, label %_ZNK2cv3Mat5totalEv.exit118, label %66

66:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit110
  %67 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %57, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1340) #23
  unreachable

_ZNK2cv3Mat5totalEv.exit118:                      ; preds = %_ZNK2cv3Mat5totalEv.exit110
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = icmp eq i64 %57, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit118
  %77 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  tail call void @_ZN2cv6detail17check_failed_autoEmmRKNS0_12CheckContextE(i64 noundef %57, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv19getContinuousSize2DERNS_3MatES1_S1_iE16__cv_check__1341) #23
  unreachable

78:                                               ; preds = %_ZNK2cv3Mat5totalEv.exit118
  %79 = icmp eq i32 %55, 1
  %80 = icmp eq i32 %52, 1
  %81 = or i1 %79, %80
  %82 = icmp eq i32 %72, 1
  %83 = icmp eq i32 %69, 1
  %84 = or i1 %82, %83
  br i1 %81, label %93, label %85

85:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1345) #23
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %180

93:                                               ; preds = %78
  %94 = icmp eq i32 %62, 1
  %95 = icmp eq i32 %59, 1
  %96 = or i1 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1345) #23
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %104

104:                                              ; preds = %102, %100
  %.pn76 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %180

105:                                              ; preds = %93
  br i1 %84, label %114, label %106

106:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1345) #23
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %113

113:                                              ; preds = %111, %109
  %.pn78 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %180

114:                                              ; preds = %105
  %115 = trunc i64 %57 to i32
  %116 = load i32, ptr %0, align 8
  %117 = load i32, ptr %1, align 8
  %118 = load i32, ptr %2, align 8
  %119 = and i32 %116, 16384
  %120 = and i32 %119, %117
  %121 = and i32 %120, %118
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %126, label %122

122:                                              ; preds = %114
  %123 = sext i32 %3 to i64
  %124 = mul nsw i64 %57, %123
  %125 = icmp sgt i64 %124, 2147483646
  %spec.select = select i1 %125, i32 %115, i32 1
  br label %126

126:                                              ; preds = %122, %114
  %.067 = phi i32 [ %115, %114 ], [ %spec.select, %122 ]
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0, i32 noundef %.067)
  %127 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %128 unwind label %144

128:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0, i32 noundef %.067)
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %130 unwind label %146

130:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0, i32 noundef %.067)
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %132 unwind label %148

132:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %133 = load i32, ptr %54, align 4
  %134 = load i32, ptr %61, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = load i32, ptr %51, align 8
  %138 = load i32, ptr %58, align 8
  %139 = icmp eq i32 %137, %138
  %140 = load i32, ptr %71, align 4
  %141 = icmp eq i32 %133, %140
  %or.cond = select i1 %139, i1 %141, i1 false
  %142 = load i32, ptr %68, align 8
  %143 = icmp eq i32 %137, %142
  %or.cond86 = select i1 %or.cond, i1 %143, i1 false
  br i1 %or.cond86, label %158, label %150

144:                                              ; preds = %126
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %180

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %180

148:                                              ; preds = %130
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %180

150:                                              ; preds = %136, %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv19getContinuousSize2DERNS_3MatES1_i, ptr noundef nonnull @.str.1, i32 noundef 1354) #23
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %157

157:                                              ; preds = %155, %153
  %.pn80 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %180

158:                                              ; preds = %136
  %159 = mul nsw i32 %133, %3
  br label %179

160:                                              ; preds = %43
  %161 = load i32, ptr %0, align 8
  %162 = load i32, ptr %1, align 8
  %163 = load i32, ptr %2, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %165 to i64
  %169 = sext i32 %167 to i64
  %170 = sext i32 %3 to i64
  %171 = mul nsw i64 %168, %170
  %172 = mul i64 %171, %169
  %173 = and i32 %161, 16384
  %174 = and i32 %173, %162
  %175 = and i32 %174, %163
  %.not.i = icmp eq i32 %175, 0
  %176 = icmp sgt i64 %172, 2147483646
  %or.cond.i = select i1 %.not.i, i1 true, i1 %176
  %177 = mul nsw i32 %165, %3
  %178 = trunc i64 %172 to i32
  %.sroa.0.0.i = select i1 %or.cond.i, i32 %177, i32 %178
  %.sroa.3125.0.extract.trunc = select i1 %or.cond.i, i32 %167, i32 1
  br label %179

179:                                              ; preds = %160, %158
  %.sroa.0124.0 = phi i32 [ %159, %158 ], [ %.sroa.0.0.i, %160 ]
  %.sroa.3125.0 = phi i32 [ %137, %158 ], [ %.sroa.3125.0.extract.trunc, %160 ]
  %.sroa.3125.0.insert.ext = zext i32 %.sroa.3125.0 to i64
  %.sroa.3125.0.insert.shift = shl nuw i64 %.sroa.3125.0.insert.ext, 32
  %.sroa.0124.0.insert.ext = zext i32 %.sroa.0124.0 to i64
  %.sroa.0124.0.insert.insert = or disjoint i64 %.sroa.3125.0.insert.shift, %.sroa.0124.0.insert.ext
  ret i64 %.sroa.0124.0.insert.insert

180:                                              ; preds = %157, %148, %146, %144, %113, %104, %92
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %157 ], [ %149, %148 ], [ %147, %146 ], [ %145, %144 ], [ %.pn78, %113 ], [ %.pn76, %104 ], [ %.pn, %92 ]
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12MatAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController15getReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv25DummyBufferPoolController18getMaxReservedSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController18setMaxReservedSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolController22freeAllReservedBuffersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv25DummyBufferPoolControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv15StdMatAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %.049.us, %24
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, -1
  %.not73 = icmp eq i64 %indvars.iv65, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not42 = icmp eq ptr %4, null
  %26 = zext nneg i32 %.03348 to i64
  br i1 %.not42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph.split.split.us ], [ %26, %.lr.ph.split ]
  %.049.us52 = phi i64 [ %31, %.lr.ph.split.split.us ], [ %19, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv62
  store i64 %.049.us52, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv62
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %.049.us52, %30
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %.not72 = icmp eq i64 %indvars.iv62, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !44

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ %26, %.lr.ph.split ]
  %.049 = phi i64 [ %48, %44 ], [ %19, %.lr.ph.split ]
  %32 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  %.not43 = icmp eq i64 %33, 2147483647
  br i1 %.not43, label %43, label %34

34:                                               ; preds = %.lr.ph.split.split
  %.not44 = icmp ugt i64 %.049, %33
  br i1 %.not44, label %35, label %44

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator8allocateEiPKiiPvPmNS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 139) #23
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %66

43:                                               ; preds = %.lr.ph.split.split
  store i64 %.049, ptr %32, align 8
  br label %44

44:                                               ; preds = %34, %43
  %.1 = phi i64 [ %.049, %43 ], [ %33, %34 ]
  %45 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %.1, %47
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %49 = icmp sgt i64 %indvars.iv, 0
  br i1 %49, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %44, %.lr.ph.split.split.us, %.lr.ph.split.us, %8
  %.0.lcssa = phi i64 [ %19, %8 ], [ %25, %.lr.ph.split.us ], [ %31, %.lr.ph.split.split.us ], [ %48, %44 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %50, label %52

50:                                               ; preds = %._crit_edge
  %51 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %.0.lcssa)
  br label %52

52:                                               ; preds = %._crit_edge, %50
  %53 = phi ptr [ %51, %50 ], [ %4, %._crit_edge ]
  %54 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef nonnull %0)
          to label %55 unwind label %63

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %53, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 %.0.lcssa, ptr %58, align 8
  br i1 %.not, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 32
  store i32 %62, ptr %60, align 4
  br label %65

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %66

65:                                               ; preds = %59, %55
  ret ptr %54

66:                                               ; preds = %63, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv15StdMatAllocator8allocateEPNS_8UMatDataENS_10AccessFlagENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
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
  br i1 %.not, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 168) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %37

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %37

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv15StdMatAllocator10deallocateEPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 169) #23
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %37

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load i32, ptr %30, align 4
  %31 = and i32 %.val, 32
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %34)
  store ptr null, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %32
  tail call void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %36

36:                                               ; preds = %2, %35
  ret void

37:                                               ; preds = %25, %27, %14, %16
  %.sink = phi ptr [ %4, %16 ], [ %4, %14 ], [ %6, %27 ], [ %6, %25 ]
  %.pn13.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv8UMatDataD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv3Mat8rowRangeEii"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3Mat8rowRangeEii"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3Mat8rowRangeEii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv3Mat5cloneEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3Mat5cloneEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3Mat8rowRangeEii"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
