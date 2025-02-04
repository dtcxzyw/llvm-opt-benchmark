; ModuleID = 'bench/opencv/original/umatrix.ll'
source_filename = "bench/opencv/original/umatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x %"class.cv::Range"] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::AutoBuffer.8" = type { ptr, i64, [4 x i32] }
%"struct.cv::UMatDataAutoLock" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE = comdat any

$_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_ = comdat any

$_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_ = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev = comdat any

$_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv = comdat any

$_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

$_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

$_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"mapcount == 0\00", align 1
@__func__._ZN2cv8UMatDataD2Ev = private unnamed_addr constant [10 x i8] c"~UMatData\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/umatrix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"0 <= _dims && _dims <= CV_MAX_DIM\00", align 1
@__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb = private unnamed_addr constant [8 x i8] c"setSize\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"data == datastart\00", align 1
@__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE = private unnamed_addr constant [8 x i8] c"getUMat\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"Exception: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"0 <= d && d <= CV_MAX_DIM && _sizes\00", align 1
@__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"u != 0\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"step[dims-1] == (size_t)CV_ELEM_SIZE(flags)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"m.dims >= 2\00", align 1
@__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_ = private unnamed_addr constant [5 x i8] c"UMat\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"0 <= _rowRange.start && _rowRange.start <= _rowRange.end && _rowRange.end <= m.rows\00", align 1
@.str.13 = private unnamed_addr constant [84 x i8] c"0 <= _colRange.start && _colRange.start <= _colRange.end && _colRange.end <= m.cols\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"m.dims <= 2\00", align 1
@.str.15 = private unnamed_addr constant [125 x i8] c"0 <= roi.x && 0 <= roi.width && roi.x + roi.width <= m.cols && 0 <= roi.y && 0 <= roi.height && roi.y + roi.height <= m.rows\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"r == Range::all() || (0 <= r.start && r.start < r.end && r.end <= m.size[i])\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"(int)ranges.size() == d\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dims <= 2\00", align 1
@__func__._ZNK2cv4UMat4diagEi = private unnamed_addr constant [5 x i8] c"diag\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"dims <= 2 && step[0] > 0\00", align 1
@__func__._ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE = private unnamed_addr constant [10 x i8] c"locateROI\00", align 1
@__func__._ZN2cv4UMat9adjustROIEiiii = private unnamed_addr constant [10 x i8] c"adjustROI\00", align 1
@__func__._ZNK2cv4UMat7reshapeEii = private unnamed_addr constant [8 x i8] c"reshape\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"The matrix is not continuous, thus its number of rows can not be changed\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Bad new number of rows\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"The total number of matrix elements is not divisible by the new number of rows\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"The total width is not divisible by the new number of channels\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"d.cols == 1 || d.rows == 1\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"_cn >= 0 && _newndims > 0 && _newndims <= CV_MAX_DIM && _newsz\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"_cn <= CV_CN_MAX\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"_newsz[i] >= 0\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Copy dimension (which has zero size) is not present in source matrix\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"Requested and source matrices have different count of elements\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Reshaping of n-dimensional non-continuous matrices is not supported yet\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"u->data != 0 && \22Error mapping of UMat to host memory.\22\00", align 1
@__func__._ZNK2cv4UMat6getMatENS_10AccessFlagE = private unnamed_addr constant [7 x i8] c"getMat\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"u->refcount == 0\00", align 1
@__func__._ZNK2cv4UMat6handleENS_10AccessFlagE = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"!u->deviceCopyObsolete() || u->copyOnMap()\00", align 1
@_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1135 = internal global ptr null, align 8
@_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayEE26__cv_trace_location_fn1135 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1135, ptr @.str.35, ptr @.str.1, i32 1135, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [41 x i8] c"void cv::UMat::copyTo(OutputArray) const\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"channels() == CV_MAT_CN(dtype)\00", align 1
@__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"copyTo\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"dst.u\00", align 1
@_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE32__cv_trace_location_extra_fn1189 = internal global ptr null, align 8
@_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1189 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE32__cv_trace_location_extra_fn1189, ptr @.str.38, ptr @.str.1, i32 1189, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [53 x i8] c"void cv::UMat::copyTo(OutputArray, InputArray) const\00", align 1
@_ZZN2cv4UMat5setToERKNS_11_InputArrayES3_E32__cv_trace_location_extra_fn1243 = internal global ptr null, align 8
@_ZZN2cv4UMat5setToERKNS_11_InputArrayES3_E26__cv_trace_location_fn1243 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4UMat5setToERKNS_11_InputArrayES3_E32__cv_trace_location_extra_fn1243, ptr @.str.39, ptr @.str.1, i32 1243, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [46 x i8] c"UMat &cv::UMat::setTo(InputArray, InputArray)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN2cvL9umatLocksE = internal global [31 x { %union.pthread_mutex_t }] [{ %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }], align 16
@_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance = internal global i64 0, align 8
@_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE, ptr @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev, ptr @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev, ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden constant [40 x i8] c"N2cv7TLSDataINS_18UMatDataAutoLockerEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@.str.41 = private unnamed_addr constant [17 x i8] c"usage_count == 0\00", align 1
@__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"usage_count == 1\00", align 1
@__func__._ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_ = private unnamed_addr constant [8 x i8] c"release\00", align 1

@_ZN2cv8UMatDataC1EPKNS_12MatAllocatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv8UMatDataC2EPKNS_12MatAllocatorE
@_ZN2cv8UMatDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8UMatDataD2Ev
@_ZN2cv16UMatDataAutoLockC1EPNS_8UMatDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataE
@_ZN2cv16UMatDataAutoLockC1EPNS_8UMatDataES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataES2_
@_ZN2cv16UMatDataAutoLockD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv16UMatDataAutoLockD2Ev
@_ZN2cv4UMatC1ENS_14UMatUsageFlagsE = unnamed_addr alias void (ptr, i32), ptr @_ZN2cv4UMatC2ENS_14UMatUsageFlagsE
@_ZN2cv4UMatC1EiiiNS_14UMatUsageFlagsE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN2cv4UMatC2EiiiNS_14UMatUsageFlagsE
@_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32), ptr @_ZN2cv4UMatC2EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE
@_ZN2cv4UMatC1ENS_5Size_IiEEiNS_14UMatUsageFlagsE = unnamed_addr alias void (ptr, i64, i32, i32), ptr @_ZN2cv4UMatC2ENS_5Size_IiEEiNS_14UMatUsageFlagsE
@_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE = unnamed_addr alias void (ptr, i64, i32, ptr, i32), ptr @_ZN2cv4UMatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE
@_ZN2cv4UMatC1EiPKiiNS_14UMatUsageFlagsE = unnamed_addr alias void (ptr, i32, ptr, i32, i32), ptr @_ZN2cv4UMatC2EiPKiiNS_14UMatUsageFlagsE
@_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE = unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32), ptr @_ZN2cv4UMatC2EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE
@_ZN2cv4UMatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4UMatC2ERKS0_
@_ZN2cv4UMatC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4UMatC2EOS0_
@_ZN2cv4UMatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4UMatD2Ev
@_ZN2cv4UMatC1ERKS0_RKNS_5RangeES5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_
@_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv4UMatC2ERKS0_RKNS_5Rect_IiEE
@_ZN2cv4UMatC1ERKS0_PKNS_5RangeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv4UMatC2ERKS0_PKNS_5RangeE
@_ZN2cv4UMatC1ERKS0_RKSt6vectorINS_5RangeESaIS4_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv4UMatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv8UMatDataC2EPKNS_12MatAllocatorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 52), (56, 104)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8UMatDataD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 24)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %81

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8UMatDataD2Ev, ptr noundef nonnull @.str.1, i32 noundef 76) #23
          to label %9 unwind label %81

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %44, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = atomicrmw add ptr %19, i32 -1 acq_rel, align 8
  br label %43

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %23 = load i32, ptr %22, align 4
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %27, label %29

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %29 unwind label %81

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %28, %27 ], [ %26, %24 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %14)
          to label %34 unwind label %81

34:                                               ; preds = %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = atomicrmw add ptr %35, i32 -1 acq_rel, align 8
  %.not31 = icmp eq i32 %36, 1
  br i1 %.not31, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %14)
          to label %43 unwind label %81

43:                                               ; preds = %.thread, %34, %37
  store ptr null, ptr %13, align 8
  br label %44

44:                                               ; preds = %43, %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt10shared_ptrIvED2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZNSt10shared_ptrIvED2Ev.exit

_ZNSt10shared_ptrIvED2Ev.exit:                    ; preds = %44, %63, %76, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

81:                                               ; preds = %37, %29, %27, %8, %7
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 31
  %4 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %3
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #23
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 31
  %4 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %3
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  tail call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv() unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %7 unwind label %9

7:                                                ; preds = %5
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %11

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i64 16), ptr %6, align 8
  store ptr %6, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #22
  br label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #22
  resume { ptr, i32 } %.pn.i

_ZN2cvL24getUMatDataAutoLockerTLSEv.exit:         ; preds = %0, %3, %8
  %14 = load ptr, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %5, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %1, align 8
  br label %_ZN2cv8UMatData4lockEv.exit

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 172) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

25:                                               ; preds = %14
  store i32 1, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = urem i64 %27, 31
  %29 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %28
  %30 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN2cv8UMatData4lockEv.exit, label %31

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_system_errori(i32 noundef %30) #23
  unreachable

_ZN2cv8UMatData4lockEv.exit:                      ; preds = %25, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = urem i64 %5, 31
  %7 = ptrtoint ptr %2 to i64
  %8 = urem i64 %7, 31
  %9 = icmp samesign ugt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr %2, ptr %0, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  tail call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %6, %11
  %.not34 = select i1 %9, i1 %12, i1 false
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, %8
  %15 = icmp eq ptr %13, %11
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %.not34, label %17, label %.thread35

17:                                               ; preds = %3
  br i1 %16, label %18, label %.thread

.thread35:                                        ; preds = %3
  store ptr null, ptr %1, align 8
  br i1 %16, label %.thread36, label %.thread

.thread36:                                        ; preds = %.thread35
  store ptr null, ptr %2, align 8
  br label %_ZN2cv8UMatData4lockEv.exit28

18:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %18, %.thread35, %17
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 187) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

29:                                               ; preds = %.thread
  store i32 1, ptr %0, align 8
  %30 = load ptr, ptr %1, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN2cv8UMatData4lockEv.exit, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %32 to i64
  %35 = urem i64 %34, 31
  %36 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %35
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %._ZN2cv8UMatData4lockEv.exit_crit_edge, label %38

._ZN2cv8UMatData4lockEv.exit_crit_edge:           ; preds = %33
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN2cv8UMatData4lockEv.exit

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %37) #23
  unreachable

_ZN2cv8UMatData4lockEv.exit:                      ; preds = %._ZN2cv8UMatData4lockEv.exit_crit_edge, %29
  %39 = phi ptr [ %.pre, %._ZN2cv8UMatData4lockEv.exit_crit_edge ], [ %31, %29 ]
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %_ZN2cv8UMatData4lockEv.exit28, label %40

40:                                               ; preds = %_ZN2cv8UMatData4lockEv.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = urem i64 %41, 31
  %43 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %42
  %44 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  %.not.i.i27 = icmp eq i32 %44, 0
  br i1 %.not.i.i27, label %_ZN2cv8UMatData4lockEv.exit28, label %45

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_system_errori(i32 noundef %44) #23
  unreachable

_ZN2cv8UMatData4lockEv.exit28:                    ; preds = %.thread36, %40, %_ZN2cv8UMatData4lockEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16UMatDataAutoLockD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %33, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_, ptr noundef nonnull @.str.1, i32 noundef 200) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

19:                                               ; preds = %8
  store i32 0, ptr %0, align 8
  br i1 %6, label %25, label %20

20:                                               ; preds = %19
  %21 = ptrtoint ptr %1 to i64
  %22 = urem i64 %21, 31
  %23 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %22
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #22
  br label %25

25:                                               ; preds = %20, %19
  br i1 %7, label %31, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %2 to i64
  %28 = urem i64 %27, 31
  %29 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %28
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  br label %31

31:                                               ; preds = %26, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %33

33:                                               ; preds = %3, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4UMatC2ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 1124007936, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 align 2 {
  %6 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %14, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = alloca [2 x i32], align 4
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 %1, ptr %8, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %16, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %8, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %18, align 8
  store i64 17179869185, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  store i64 17179869185, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i64 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %5 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 1124007936, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %.sroa.2.0.extract.trunc, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %13, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 1124007936, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %.sroa.2.0.extract.trunc, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %15, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %17, align 8
  store i64 17179869185, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #7 align 2 {
  store i32 1124007936, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [32 x i32], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ult i32 %1, 33
  %15 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %15
  br i1 %or.cond3, label %23, label %16

16:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 656) #23
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.sink.split

23:                                               ; preds = %5
  %24 = and i32 %3, 4095
  %25 = icmp eq i32 %4, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %.053 = select i1 %25, i32 %27, i32 %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %63, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %1, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %1, 1
  %36 = icmp slt i32 %32, 3
  %or.cond74 = and i1 %35, %36
  br i1 %or.cond74, label %.thread, label %63

37:                                               ; preds = %30
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, 4095
  %40 = icmp eq i32 %24, %39
  %41 = icmp eq i32 %.053, %27
  %or.cond77 = select i1 %40, i1 %41, i1 false
  br i1 %or.cond77, label %.preheader81, label %63

.thread:                                          ; preds = %34
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 4095
  %44 = icmp eq i32 %24, %43
  %45 = icmp eq i32 %.053, %27
  %or.cond7792 = select i1 %44, i1 %45, i1 false
  br i1 %or.cond7792, label %.lr.ph, label %.thread94

.preheader81:                                     ; preds = %37
  %.not100 = icmp eq i32 %1, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.preheader81
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %.not61 = icmp eq i32 %50, %52
  br i1 %.not61, label %53, label %._crit_edge.loopexit

53:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %48, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %48
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader81
  %.051.lcssa = phi i32 [ 0, %.preheader81 ], [ %54, %._crit_edge.loopexit ]
  %55 = icmp eq i32 %.051.lcssa, %1
  br i1 %55, label %._crit_edge.thread, label %63

._crit_edge.thread:                               ; preds = %53, %._crit_edge
  %56 = icmp sgt i32 %1, 1
  br i1 %56, label %_ZN2cv4UMat6addrefEv.exit, label %57

57:                                               ; preds = %._crit_edge.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %_ZN2cv4UMat6addrefEv.exit, label %63

63:                                               ; preds = %._crit_edge, %57, %37, %34, %23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %2, %65
  br i1 %66, label %.preheader, label %.loopexit

.thread94:                                        ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %2, %68
  br i1 %69, label %.lr.ph86.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %63
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.lr.ph86.preheader, label %.loopexit

.lr.ph86.preheader:                               ; preds = %.thread94, %.preheader
  %71 = phi ptr [ %64, %.preheader ], [ %67, %.thread94 ]
  %72 = shl nuw nsw i32 %1, 2
  %73 = zext nneg i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 4 %2, i64 %73, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph86.preheader, %.preheader, %63
  %74 = phi ptr [ %64, %63 ], [ %64, %.preheader ], [ %71, %.lr.ph86.preheader ]
  %.054 = phi ptr [ %2, %63 ], [ %8, %.preheader ], [ %8, %.lr.ph86.preheader ]
  br i1 %.not, label %86, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread94, %.loopexit
  %.05496 = phi ptr [ %.054, %.loopexit ], [ %2, %.thread94 ]
  %75 = phi ptr [ %74, %.loopexit ], [ %67, %.thread94 ]
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %77 = atomicrmw add ptr %76, i32 -1 acq_rel, align 8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %.loopexit.thread
  %80 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %80)
  br label %86

86:                                               ; preds = %79, %.loopexit.thread, %.loopexit
  %.05497 = phi ptr [ %.05496, %79 ], [ %.05496, %.loopexit.thread ], [ %.054, %.loopexit ]
  %87 = phi ptr [ %75, %79 ], [ %75, %.loopexit.thread ], [ %74, %.loopexit ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %86 ]
  %91 = load ptr, ptr %87, align 8
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i
  store i32 0, ptr %92, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %93 = load i32, ptr %88, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i, %94
  br i1 %95, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !7

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %.lr.ph.i, %86
  store ptr null, ptr %28, align 8
  store i32 %.053, ptr %26, align 8
  %96 = icmp eq i32 %1, 0
  br i1 %96, label %_ZN2cv4UMat6addrefEv.exit, label %97

97:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit
  %98 = or disjoint i32 %24, 1124007936
  store i32 %98, ptr %0, align 8
  call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull %.05497, ptr noundef null, i1 noundef zeroext true)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %99, align 8
  %100 = load i32, ptr %88, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %103, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %102 = load ptr, ptr %87, align 8
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %111

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %106
  br label %_ZNK2cv4UMat5totalEv.exit

111:                                              ; preds = %111, %.preheader.i
  %indvars.iv.i78 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i79, %111 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %115, %111 ]
  %112 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.i78
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %.068.i, %114
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %111, !llvm.loop !8

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %111, %103
  %.07.i = phi i64 [ %110, %103 ], [ %115, %111 ]
  %.not62 = icmp eq i64 %.07.i, 0
  br i1 %.not62, label %_ZNK2cv4UMat5totalEv.exit._crit_edge, label %116

_ZNK2cv4UMat5totalEv.exit._crit_edge:             ; preds = %_ZNK2cv4UMat5totalEv.exit
  %.pre = load i32, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre91 = load ptr, ptr %.phi.trans.insert, align 8
  br label %194

116:                                              ; preds = %_ZNK2cv4UMat5totalEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  %.not63 = icmp eq ptr %118, null
  br i1 %.not63, label %120, label %122

120:                                              ; preds = %116
  %121 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  br label %122

122:                                              ; preds = %120, %116
  %.044 = phi ptr [ %118, %116 ], [ %119, %120 ]
  %.0 = phi ptr [ %119, %116 ], [ %121, %120 ]
  %123 = load i32, ptr %88, align 4
  %124 = load ptr, ptr %87, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %26, align 8
  %128 = load ptr, ptr %.044, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %.044, i32 noundef %123, ptr noundef %124, i32 noundef %24, ptr noundef null, ptr noundef %126, i32 noundef 50331648, i32 noundef %127)
          to label %132 unwind label %133

132:                                              ; preds = %122
  store ptr %131, ptr %28, align 8
  %.not64 = icmp eq ptr %131, null
  br i1 %.not64, label %135, label %168

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %143

135:                                              ; preds = %132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 704) #23
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %142

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %142

142:                                              ; preds = %140, %138
  %.pn65 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %143

143:                                              ; preds = %142, %133
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %142 ], [ %134, %133 ]
  %.248 = extractvalue { ptr, i32 } %.pn65.pn, 0
  %144 = call ptr @__cxa_begin_catch(ptr %.248) #22
  %.not66 = icmp eq ptr %.044, %.0
  br i1 %.not66, label %thread-pre-split, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %88, align 4
  %147 = load ptr, ptr %87, align 8
  %148 = load ptr, ptr %125, align 8
  %149 = load i32, ptr %26, align 8
  %150 = load ptr, ptr %.0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %.0, i32 noundef %146, ptr noundef %147, i32 noundef %24, ptr noundef null, ptr noundef %148, i32 noundef 50331648, i32 noundef %149)
          to label %154 unwind label %155

154:                                              ; preds = %145
  store ptr %153, ptr %28, align 8
  br label %157

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %186

thread-pre-split:                                 ; preds = %143
  %.pr = load ptr, ptr %28, align 8
  br label %157

157:                                              ; preds = %thread-pre-split, %154
  %158 = phi ptr [ %.pr, %thread-pre-split ], [ %153, %154 ]
  %.not67 = icmp eq ptr %158, null
  br i1 %.not67, label %159, label %167

159:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 710) #23
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %166

166:                                              ; preds = %164, %162
  %.pn68 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %186

167:                                              ; preds = %157
  call void @__cxa_end_catch()
  br label %168

168:                                              ; preds = %167, %132
  %169 = load i32, ptr %88, align 4
  %170 = load ptr, ptr %125, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr i64, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -8
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %0, align 8
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
  br i1 %185, label %194, label %187

186:                                              ; preds = %166, %155
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %166 ], [ %156, %155 ]
  invoke void @__cxa_end_catch()
          to label %209 unwind label %210

187:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 712) #23
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.sink.split

194:                                              ; preds = %_ZNK2cv4UMat5totalEv.exit._crit_edge, %168
  %195 = phi ptr [ %.pre91, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %170, %168 ]
  %196 = phi i32 [ %100, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %169, %168 ]
  %197 = phi i32 [ %.pre, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %175, %168 ]
  %198 = load ptr, ptr %87, align 8
  %199 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %197, i32 noundef %196, ptr noundef %198, ptr noundef %195)
  store i32 %199, ptr %0, align 8
  %200 = load i32, ptr %88, align 4
  %201 = icmp sgt i32 %200, 2
  br i1 %201, label %202, label %_ZN2cv11finalizeHdrERNS_4UMatE.exit

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %204, align 8
  br label %_ZN2cv11finalizeHdrERNS_4UMatE.exit

_ZN2cv11finalizeHdrERNS_4UMatE.exit:              ; preds = %194, %202
  %205 = load ptr, ptr %28, align 8
  %.not.i80 = icmp eq ptr %205, null
  br i1 %.not.i80, label %_ZN2cv4UMat6addrefEv.exit, label %206

206:                                              ; preds = %_ZN2cv11finalizeHdrERNS_4UMatE.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %208 = atomicrmw add ptr %207, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %206, %_ZN2cv11finalizeHdrERNS_4UMatE.exit, %_ZN2cv4UMat7releaseEv.exit, %._crit_edge.thread, %57
  ret void

.sink.split:                                      ; preds = %190, %192, %19, %21
  %.sink = phi ptr [ %7, %21 ], [ %7, %19 ], [ %14, %192 ], [ %14, %190 ]
  %.pn71.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  br label %209

209:                                              ; preds = %.sink.split, %186
  %.pn71.pn = phi { ptr, i32 } [ %.pn68.pn, %186 ], [ %.pn71.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn71.pn

210:                                              ; preds = %186
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  store i32 1124007936, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8
  store i64 17179869185, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #7 align 2 {
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
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = atomicrmw add ptr %29, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %2, %28
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %43

33:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %26, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  br label %_ZN2cv4UMat8copySizeERKS0_.exit

43:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  store i32 0, ptr %4, align 4
  %44 = load i32, ptr %5, align 4
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %44, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %45 = load i32, ptr %4, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZN2cv4UMat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i64, ptr %55, i64 %indvars.iv.i
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i
  store i64 %57, ptr %59, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %49, label %_ZN2cv4UMat8copySizeERKS0_.exit, !llvm.loop !9

_ZN2cv4UMat8copySizeERKS0_.exit:                  ; preds = %49, %43, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 1 acq_rel, align 8
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  br i1 %25, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %89, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = atomicrmw add ptr %7, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i17 = icmp eq ptr %10, null
  br i1 %.not.i17, label %22, label %11

11:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = atomicrmw add ptr %12, i32 -1 acq_rel, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16)
  br label %22

22:                                               ; preds = %15, %11, %_ZN2cv4UMat6addrefEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit.thread

_ZN2cv4UMat7releaseEv.exit.thread:                ; preds = %22
  store ptr null, ptr %9, align 8
  %26 = load i32, ptr %1, align 8
  store i32 %26, ptr %0, align 8
  br label %36

.lr.ph.i:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %23, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %28, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !7

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %28
  store ptr null, ptr %9, align 8
  %34 = load i32, ptr %1, align 8
  store i32 %34, ptr %0, align 8
  %35 = icmp slt i32 %31, 3
  br i1 %35, label %36, label %_ZN2cv4UMat7releaseEv.exit._crit_edge

_ZN2cv4UMat7releaseEv.exit._crit_edge:            ; preds = %_ZN2cv4UMat7releaseEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %57

36:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit.thread, %_ZN2cv4UMat7releaseEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  store i32 %38, ptr %23, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  br label %_ZN2cv4UMat8copySizeERKS0_.exit

57:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit._crit_edge, %36
  %58 = phi i32 [ %.pre, %_ZN2cv4UMat7releaseEv.exit._crit_edge ], [ %38, %36 ]
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %58, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %59 = load i32, ptr %23, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i18, label %_ZN2cv4UMat8copySizeERKS0_.exit

.lr.ph.i18:                                       ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

65:                                               ; preds = %65, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %65 ]
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i19
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i19
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i19
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %64, align 8
  %75 = getelementptr inbounds nuw i64, ptr %74, i64 %indvars.iv.i19
  store i64 %73, ptr %75, align 8
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i20, %77
  br i1 %78, label %65, label %_ZN2cv4UMat8copySizeERKS0_.exit, !llvm.loop !9

_ZN2cv4UMat8copySizeERKS0_.exit:                  ; preds = %65, %57, %40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  store ptr %85, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %_ZN2cv4UMat8copySizeERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 0, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %16, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %20, %15
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 34209792, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayEE26__cv_trace_location_fn1135)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %14 unwind label %24

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %24

16:                                               ; preds = %14
  br i1 %15, label %17, label %35

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 4095
  %.not = icmp eq i32 %13, %19
  br i1 %.not, label %35, label %20

20:                                               ; preds = %17
  %21 = xor i32 %18, %13
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %34, label %26

24:                                               ; preds = %169, %166, %163, %101, %105, %_ZNK2cv4UMat8ndoffsetEPm.exit, %_ZNK2cv4UMat5emptyEv.exit.thread, %34, %14, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %193

26:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1148) #23
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn33 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %193

34:                                               ; preds = %20
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %184 unwind label %24

35:                                               ; preds = %17, %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK2cv4UMat5emptyEv.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %45, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %53

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %48
  br label %_ZNK2cv4UMat5emptyEv.exit

53:                                               ; preds = %53, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %53 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %57, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %.068.i.i, %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv4UMat5emptyEv.exit, label %53, !llvm.loop !8

_ZNK2cv4UMat5emptyEv.exit:                        ; preds = %53, %45
  %.07.i.i = phi i64 [ %52, %45 ], [ %57, %53 ]
  %58 = icmp eq i64 %.07.i.i, 0
  %59 = icmp eq i32 %41, 0
  %spec.select.i = or i1 %59, %58
  br i1 %spec.select.i, label %_ZNK2cv4UMat5emptyEv.exit.thread, label %60

_ZNK2cv4UMat5emptyEv.exit.thread:                 ; preds = %35, %_ZNK2cv4UMat5emptyEv.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %184 unwind label %24

60:                                               ; preds = %_ZNK2cv4UMat5emptyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %61 = icmp sgt i32 %41, 0
  br i1 %61, label %62, label %.lr.ph

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %41 to i64
  %66 = getelementptr i64, ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %62, %60
  %69 = phi i64 [ %68, %62 ], [ 0, %60 ]
  %70 = sext i32 %41 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %.02145 = phi i64 [ 0, %.lr.ph ], [ %78, %73 ]
  %74 = getelementptr inbounds i32, ptr %72, i64 %.02145
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %.02145
  store i64 %76, ptr %77, align 8
  %78 = add nuw i64 %.02145, 1
  %exitcond.not = icmp eq i64 %78, %70
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !10

._crit_edge:                                      ; preds = %73
  %79 = add nsw i32 %41, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %69
  store i64 %83, ptr %81, align 8
  br i1 %61, label %.lr.ph.i, label %_ZNK2cv4UMat8ndoffsetEPm.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %.013.i = phi i64 [ %85, %.lr.ph.i ], [ %.recomposed, %88 ]
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i
  %90 = load i64, ptr %89, align 8
  %91 = udiv i64 %.013.i, %90
  %92 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  store i64 %91, ptr %92, align 8
  %93 = mul i64 %91, %90
  %.recomposed = urem i64 %.013.i, %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond47.not, label %_ZNK2cv4UMat8ndoffsetEPm.exit, label %88, !llvm.loop !11

_ZNK2cv4UMat8ndoffsetEPm.exit:                    ; preds = %88, %._crit_edge
  %94 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 %80
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %69
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %0, align 8
  %100 = and i32 %99, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %41, ptr noundef %98, i32 noundef %100, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %24

101:                                              ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %103 unwind label %24

103:                                              ; preds = %101
  %104 = icmp eq i32 %102, 655360
  br i1 %104, label %105, label %163

105:                                              ; preds = %103
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %106 unwind label %24

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not29 = icmp eq ptr %108, null
  br i1 %.not29, label %109, label %117

109:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1170) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %116

116:                                              ; preds = %114, %112
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %162

117:                                              ; preds = %106
  %118 = load ptr, ptr %36, align 8
  %119 = icmp eq ptr %118, %108
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %122, %124
  br i1 %125, label %.critedge, label %126

126:                                              ; preds = %120, %117
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.i37, label %._ZNK2cv4UMat8ndoffsetEPm.exit41_crit_edge

._ZNK2cv4UMat8ndoffsetEPm.exit41_crit_edge:       ; preds = %132
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK2cv4UMat8ndoffsetEPm.exit41

.lr.ph.i37:                                       ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = zext nneg i32 %134 to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i37 ], [ %indvars.iv.next.i40, %141 ]
  %.013.i39 = phi i64 [ %137, %.lr.ph.i37 ], [ %.recomposed49, %141 ]
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv.i38
  %143 = load i64, ptr %142, align 8
  %144 = udiv i64 %.013.i39, %143
  %145 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i38
  store i64 %144, ptr %145, align 8
  %146 = mul i64 %144, %143
  %.recomposed49 = urem i64 %.013.i39, %143
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next.i40, %140
  br i1 %exitcond48.not, label %_ZNK2cv4UMat8ndoffsetEPm.exit41, label %141, !llvm.loop !11

_ZNK2cv4UMat8ndoffsetEPm.exit41:                  ; preds = %141, %._ZNK2cv4UMat8ndoffsetEPm.exit41_crit_edge
  %147 = phi ptr [ %.pre, %._ZNK2cv4UMat8ndoffsetEPm.exit41_crit_edge ], [ %139, %141 ]
  %148 = load i32, ptr %40, align 4
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %69
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %128, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %118, ptr noundef nonnull %108, i32 noundef %148, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %155, ptr noundef nonnull %8, ptr noundef %147, i1 noundef zeroext false)
          to label %.critedge unwind label %159

159:                                              ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit41
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %162

161:                                              ; preds = %126
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  br label %163

162:                                              ; preds = %159, %116
  %.pn31 = phi { ptr, i32 } [ %160, %159 ], [ %.pn, %116 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  br label %193

163:                                              ; preds = %161, %103
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %163
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

169:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %166, %169
  %170 = load ptr, ptr %36, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %40, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %172, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull %170, ptr noundef %174, i32 noundef %177, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %179, ptr noundef %176)
          to label %183 unwind label %191

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %184

.critedge:                                        ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit41, %120
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  br label %184

184:                                              ; preds = %.critedge, %_ZNK2cv4UMat5emptyEv.exit.thread, %34, %183
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load i32, ptr %185, align 8
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %187

187:                                              ; preds = %184
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %184, %187
  ret void

191:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %193

193:                                              ; preds = %191, %162, %33, %24
  %.pn35 = phi { ptr, i32 } [ %25, %24 ], [ %.pn33, %33 ], [ %192, %191 ], [ %.pn31, %162 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %.pn35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 34209792, ptr %4, align 8
  store ptr %1, ptr %9, align 8
  call void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %.sroa.2.0.extract.trunc, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %6, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat10deallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br label %_ZNK2cv4UMat5totalEv.exit

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.068.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %19, !llvm.loop !8

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %19, %11
  %.07.i = phi i64 [ %18, %11 ], [ %23, %19 ]
  %24 = icmp eq i64 %.07.i, 0
  %25 = icmp eq i32 %7, 0
  %spec.select = or i1 %25, %24
  br label %26

26:                                               ; preds = %_ZNK2cv4UMat5totalEv.exit, %1
  %27 = phi i1 [ true, %1 ], [ %spec.select, %_ZNK2cv4UMat5totalEv.exit ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !8

.loopexit:                                        ; preds = %15, %7
  %.07 = phi i64 [ %14, %7 ], [ %19, %15 ]
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv4UMatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #10 align 2 {
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
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %38

32:                                               ; preds = %2
  %33 = load i64, ptr %31, align 8
  store i64 %33, ptr %27, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %36, ptr %37, align 8
  br label %42

38:                                               ; preds = %2
  store ptr %31, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %41, ptr %30, align 8
  store ptr %8, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %32
  store i32 1124007936, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = atomicrmw add ptr %8, i32 -1 acq_rel, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12)
  br label %18

18:                                               ; preds = %11, %7, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 0, ptr %25, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %19, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %23, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !7

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %23, %18
  store ptr null, ptr %5, align 8
  %29 = load i32, ptr %1, align 8
  store i32 %29, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %19, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %54, label %52

52:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %50)
  store ptr %51, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %_ZN2cv4UMat7releaseEv.exit
  %55 = phi ptr [ %51, %52 ], [ %50, %_ZN2cv4UMat7releaseEv.exit ]
  %56 = load i32, ptr %30, align 4
  %57 = icmp slt i32 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8
  br i1 %57, label %60, label %67

60:                                               ; preds = %54
  %61 = load i64, ptr %59, align 8
  store i64 %61, ptr %55, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  br label %72

67:                                               ; preds = %54
  store ptr %59, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %71, ptr %58, align 8
  store ptr %32, ptr %68, align 8
  br label %72

72:                                               ; preds = %67, %60
  store i32 1124007936, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %73

73:                                               ; preds = %2, %72
  ret ptr %0
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv4UMat15getStdAllocatorEv() local_unnamed_addr #7 align 2 {
  %1 = tail call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %5, align 4
  store i32 %7, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 8
  store i32 %12, ptr %9, align 8
  store i32 %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %17, align 8
  store ptr %19, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %21, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  store i64 %28, ptr %25, align 8
  store i64 %27, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %32, ptr %29, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %33, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %37, align 8
  %40 = load i64, ptr %38, align 8
  store i64 %40, ptr %37, align 8
  store i64 %39, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %41, align 8
  %44 = load i64, ptr %42, align 8
  store i64 %44, ptr %41, align 8
  store i64 %43, ptr %42, align 8
  %45 = load ptr, ptr %33, align 8
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store ptr %37, ptr %33, align 8
  store ptr %9, ptr %29, align 8
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %34, align 8
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr %38, ptr %34, align 8
  store ptr %10, ptr %30, align 8
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ult i32 %1, 33
  br i1 %or.cond, label %17, label %10

10:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 505) #23
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %108

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %108

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, %1
  br i1 %.not, label %42, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not75 = icmp eq ptr %22, %23
  br i1 %.not75, label %27, label %24

24:                                               ; preds = %20
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %22)
  store ptr %23, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = icmp samesign ugt i32 %1, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = zext nneg i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = shl nuw nsw i32 %1, 2
  %33 = add nuw nsw i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %35 = add nuw nsw i64 %31, %34
  %36 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %35)
  store ptr %36, ptr %21, align 8
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %39, align 8
  store i32 %1, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %41, align 8
  br label %42

42:                                               ; preds = %27, %29, %17
  store i32 %1, ptr %18, align 4
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %._crit_edge.thread, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %0, align 8
  %45 = lshr i32 %44, 3
  %46 = and i32 %45, 511
  %47 = add nuw nsw i32 %46, 1
  %48 = shl i32 %44, 2
  %49 = and i32 %48, 28
  %50 = lshr i32 675553809, %49
  %51 = and i32 %50, 15
  %52 = mul nuw nsw i32 %51, %47
  %53 = zext nneg i32 %52 to i64
  %54 = add nsw i32 %1, -1
  %.not83 = icmp eq i32 %1, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not80 = icmp eq ptr %3, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not80, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %61
  %.06582.us.us = phi i32 [ %68, %61 ], [ %54, %.lr.ph.split.us ]
  %.06681.us.us = phi i64 [ %67, %61 ], [ %53, %.lr.ph.split.us ]
  %57 = zext nneg i32 %.06582.us.us to i64
  %58 = getelementptr inbounds nuw i32, ptr %2, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.split.us

61:                                               ; preds = %.lr.ph.split.us.split.us
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %57
  store i32 %59, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw i64, ptr %64, i64 %57
  store i64 %.06681.us.us, ptr %65, align 8
  %66 = zext nneg i32 %59 to i64
  %67 = mul nuw nsw i64 %.06681.us.us, %66
  %68 = add nsw i32 %.06582.us.us, -1
  %69 = icmp sgt i32 %.06582.us.us, 0
  br i1 %69, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %74
  %.06582.us = phi i32 [ %77, %74 ], [ %54, %.lr.ph.split.us ]
  %70 = zext nneg i32 %.06582.us to i64
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %.split.us

74:                                               ; preds = %.lr.ph.split.us.split
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %70
  store i32 %72, ptr %76, align 4
  %77 = add nsw i32 %.06582.us, -1
  %78 = icmp sgt i32 %.06582.us, 0
  br i1 %78, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %.06582 = phi i32 [ %100, %96 ], [ %54, %.lr.ph ]
  %79 = zext nneg i32 %.06582 to i64
  %80 = getelementptr inbounds nuw i32, ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %89, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %83 unwind label %85

83:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 532) #23
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %.split.us
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %108

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %108

89:                                               ; preds = %.lr.ph.split
  %90 = load ptr, ptr %55, align 8
  %91 = getelementptr inbounds nuw i32, ptr %90, i64 %79
  store i32 %81, ptr %91, align 4
  %92 = icmp slt i32 %.06582, %54
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i64, ptr %3, i64 %79
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi i64 [ %95, %93 ], [ %53, %89 ]
  %98 = load ptr, ptr %56, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %79
  store i64 %97, ptr %99, align 8
  %100 = add nsw i32 %.06582, -1
  %101 = icmp sgt i32 %.06582, 0
  br i1 %101, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %96, %74, %61
  %102 = icmp eq i32 %1, 1
  br i1 %102, label %103, label %._crit_edge.thread

103:                                              ; preds = %._crit_edge
  store i32 2, ptr %18, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %53, ptr %107, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %43, %42, %103, %._crit_edge
  ret void

108:                                              ; preds = %85, %87, %13, %15
  %.sink = phi ptr [ %7, %15 ], [ %7, %13 ], [ %9, %87 ], [ %9, %85 ]
  %.pn77.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn77.pn
}

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %2, i32 noundef %4, ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %2, i32 noundef %4, ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %0, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca %"class.cv::Point_", align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %4
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %181 unwind label %18

18:                                               ; preds = %115, %.critedge, %104, %76, %.thread, %35, %23, %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %182

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %16, %22
  br i1 %.not43, label %.thread, label %23

23:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %7, align 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %25, align 4
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %26 unwind label %18

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, ptr %25, align 4
  %34 = icmp ne i32 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %35, label %62

35:                                               ; preds = %26
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %36 unwind label %18

36:                                               ; preds = %35
  %37 = load i32, ptr %25, align 4
  %38 = load i32, ptr %24, align 4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %37, %40
  %42 = sub i32 %38, %41
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %6, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %43, %46
  %48 = sub i32 %44, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %37, i32 noundef %42, i32 noundef %43, i32 noundef %48)
          to label %50 unwind label %57

50:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, i32 noundef %3)
          to label %51 unwind label %57

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %25, align 4
  store i32 %52, ptr %10, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %28, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %30, ptr %56, align 4
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %59

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %51
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %181

57:                                               ; preds = %50, %36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #22
  br label %61

61:                                               ; preds = %59, %57
  %.pn50 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %182

62:                                               ; preds = %26
  %.pre = load ptr, ptr %15, align 8
  %.pre62 = load ptr, ptr %21, align 8
  %63 = icmp eq ptr %.pre, %.pre62
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 593) #23
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %182

.thread:                                          ; preds = %20, %62
  %72 = or i32 %2, 50331648
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %76 unwind label %18

76:                                               ; preds = %.thread
  %.not45 = icmp eq ptr %74, null
  %spec.select = select i1 %.not45, ptr %75, ptr %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %1, align 8
  %82 = and i32 %81, 4095
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %spec.select, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, i32 noundef %78, ptr noundef %80, i32 noundef %82, ptr noundef %83, ptr noundef %85, i32 noundef %72, i32 noundef %3)
          to label %90 unwind label %18

90:                                               ; preds = %76
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr %92, ptr %93, align 8
  %94 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %_ZN2cv4UMat15getStdAllocatorEv.exit unwind label %99

_ZN2cv4UMat15getStdAllocatorEv.exit:              ; preds = %90
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %89, i32 noundef %72, i32 noundef %3)
          to label %113 unwind label %99

99:                                               ; preds = %90, %_ZN2cv4UMat15getStdAllocatorEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %101 = extractvalue { ptr, i32 } %100, 1
  %102 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #22
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %182

104:                                              ; preds = %99
  %105 = extractvalue { ptr, i32 } %100, 0
  %106 = call ptr @__cxa_begin_catch(ptr %105) #22
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(148) %106) #22
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.6, ptr noundef %111) #27
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %18

113:                                              ; preds = %_ZN2cv4UMat15getStdAllocatorEv.exit
  br i1 %98, label %129, label %.critedge

.critedge:                                        ; preds = %104, %113
  %114 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %115 unwind label %18

115:                                              ; preds = %.critedge
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull %89, i32 noundef %72, i32 noundef %3)
          to label %120 unwind label %18

120:                                              ; preds = %115
  br i1 %119, label %129, label %121

121:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 616) #23
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %128

128:                                              ; preds = %126, %124
  %.pn46 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %182

129:                                              ; preds = %120, %113
  %130 = load ptr, ptr %91, align 8
  %.not48 = icmp eq ptr %130, null
  br i1 %.not48, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %133 = atomicrmw add ptr %132, i32 1 acq_rel, align 4
  %134 = load ptr, ptr %91, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = atomicrmw add ptr %135, i32 1 acq_rel, align 8
  br label %137

137:                                              ; preds = %131, %129
  %138 = load i32, ptr %1, align 8
  store i32 %138, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %139, align 8
  %140 = load i32, ptr %77, align 4
  %141 = load ptr, ptr %79, align 8
  %142 = load ptr, ptr %84, align 8
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %140, ptr noundef %141, ptr noundef %142, i1 noundef zeroext false)
          to label %143 unwind label %161

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %144, i32 noundef %146, ptr noundef %148, ptr noundef %150)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %143
  store i32 %151, ptr %5, align 8
  %152 = load i32, ptr %145, align 4
  %153 = icmp sgt i32 %152, 2
  br i1 %153, label %154, label %_ZN2cv4UMat6addrefEv.exit

154:                                              ; preds = %.noexc
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %156, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %154, %.noexc
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %89, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %160 = atomicrmw add ptr %159, i32 1 acq_rel, align 8
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %181 unwind label %161

161:                                              ; preds = %143, %_ZN2cv4UMat6addrefEv.exit, %137
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  %164 = call ptr @__cxa_begin_catch(ptr %163) #22
  %165 = load ptr, ptr %91, align 8
  %.not49 = icmp eq ptr %165, null
  br i1 %.not49, label %172, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %168 = atomicrmw add ptr %167, i32 -1 acq_rel, align 4
  %169 = load ptr, ptr %91, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = atomicrmw add ptr %170, i32 -1 acq_rel, align 8
  br label %172

172:                                              ; preds = %166, %161
  %173 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %89)
          to label %178 unwind label %179

178:                                              ; preds = %172
  invoke void @__cxa_rethrow() #23
          to label %186 unwind label %179

179:                                              ; preds = %178, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %182 unwind label %183

181:                                              ; preds = %_ZN2cv4UMat6addrefEv.exit, %17, %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  ret void

182:                                              ; preds = %179, %128, %99, %71, %61, %18
  %.merged = phi { ptr, i32 } [ %.pn50, %61 ], [ %19, %18 ], [ %180, %179 ], [ %.pn46, %128 ], [ %100, %99 ], [ %.pn, %71 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  resume { ptr, i32 } %.merged

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #24
  unreachable

186:                                              ; preds = %178
  unreachable
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createERKSt6vectorIiSaIiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  tail call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, ptr noundef %7, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMatD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.noexc, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.noexc

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %8, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %15, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %19, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %19, %.noexc
  store ptr null, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %.loopexit
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef %26)
          to label %29 unwind label %30

29:                                               ; preds = %28, %.loopexit
  ret void

30:                                               ; preds = %8, %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %34, label %26

26:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 753) #23
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80

34:                                               ; preds = %4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %117, label %35

35:                                               ; preds = %34
  %36 = zext nneg i32 %24 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false)
  store ptr %scevgep.i, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %24, 136
  store i64 %36, ptr %37, align 8
  br i1 %.not.i.i, label %38, label %.lr.ph.preheader

38:                                               ; preds = %35
  %39 = shl nuw nsw i64 %36, 3
  %40 = call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #25
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %39, i1 false)
  store ptr %40, ptr %7, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38, %35
  %41 = phi ptr [ %scevgep.i, %35 ], [ %40, %38 ]
  %42 = load i64, ptr %2, align 4
  store i64 %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %3, align 4
  store i64 %44, ptr %43, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"class.cv::Range", ptr %45, i64 %indvars.iv
  store i64 9223372034707292160, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %23, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !16

50:                                               ; preds = %._crit_edge
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %113

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  invoke void @_ZN2cv4UMatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %.pre)
          to label %_ZNK2cv4UMatclEPKNS_5RangeE.exit unwind label %50

_ZNK2cv4UMatclEPKNS_5RangeE.exit:                 ; preds = %._crit_edge
  %52 = icmp eq ptr %0, %8
  br i1 %52, label %_ZN2cv4UMataSEOS0_.exit, label %53

53:                                               ; preds = %_ZNK2cv4UMatclEPKNS_5RangeE.exit
  %54 = load ptr, ptr %18, align 8
  %.not.i.i76 = icmp eq ptr %54, null
  br i1 %.not.i.i76, label %.noexc, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = atomicrmw add ptr %56, i32 -1 acq_rel, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.noexc

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %60)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %59, %55, %53
  %66 = load i32, ptr %13, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i, label %_ZN2cv4UMat7releaseEv.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.noexc ]
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i.i
  store i32 0, ptr %69, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i.i, %71
  br i1 %72, label %.lr.ph.i.i, label %_ZN2cv4UMat7releaseEv.exit.i, !llvm.loop !7

_ZN2cv4UMat7releaseEv.exit.i:                     ; preds = %.lr.ph.i.i, %.noexc
  %73 = load i32, ptr %8, align 8
  store i32 %73, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %13, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %14, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %15, align 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %17, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %19, align 8
  %88 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %88, %22
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef %88)
          to label %.noexc77 unwind label %111

.noexc77:                                         ; preds = %89
  store ptr %22, ptr %21, align 8
  store ptr %14, ptr %20, align 8
  %.pre93 = load i32, ptr %74, align 4
  br label %90

90:                                               ; preds = %.noexc77, %_ZN2cv4UMat7releaseEv.exit.i
  %91 = phi i32 [ %.pre93, %.noexc77 ], [ %75, %_ZN2cv4UMat7releaseEv.exit.i ]
  %92 = phi ptr [ %22, %.noexc77 ], [ %88, %_ZN2cv4UMat7releaseEv.exit.i ]
  %93 = icmp slt i32 %91, 3
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %95 = load ptr, ptr %94, align 8
  br i1 %93, label %96, label %103

96:                                               ; preds = %90
  %97 = load i64, ptr %95, align 8
  store i64 %97, ptr %92, align 8
  %98 = load ptr, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  br label %107

103:                                              ; preds = %90
  store ptr %95, ptr %21, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %20, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %106, ptr %94, align 8
  store ptr %76, ptr %104, align 8
  br label %107

107:                                              ; preds = %103, %96
  store i32 1124007936, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  br label %_ZN2cv4UMataSEOS0_.exit

_ZN2cv4UMataSEOS0_.exit:                          ; preds = %107, %_ZNK2cv4UMatclEPKNS_5RangeE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  %108 = load ptr, ptr %7, align 8
  %.not.i.i78 = icmp eq ptr %108, %scevgep.i
  %109 = icmp eq ptr %108, null
  %or.cond95 = or i1 %.not.i.i78, %109
  br i1 %or.cond95, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %110

110:                                              ; preds = %_ZN2cv4UMataSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %108) #26
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

111:                                              ; preds = %89, %59
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #22
  br label %113

113:                                              ; preds = %111, %50
  %.pn53 = phi { ptr, i32 } [ %51, %50 ], [ %112, %111 ]
  %114 = load ptr, ptr %7, align 8
  %.not.i.i79 = icmp eq ptr %114, %scevgep.i
  %115 = icmp eq ptr %114, null
  %or.cond96 = or i1 %.not.i.i79, %115
  br i1 %or.cond96, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #26
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80

117:                                              ; preds = %34
  %118 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.val = load i32, ptr %2, align 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val61 = load i32, ptr %119, align 4
  %120 = icmp ne i32 %.val, -2147483648
  %121 = icmp ne i32 %.val61, 2147483647
  %.not6.i = select i1 %120, i1 true, i1 %121
  br i1 %.not6.i, label %122, label %.critedge

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 8
  %124 = icmp ne i32 %.val, 0
  %125 = icmp ne i32 %.val61, %123
  %.not6.i81 = select i1 %124, i1 true, i1 %125
  br i1 %.not6.i81, label %126, label %.critedge

126:                                              ; preds = %122
  %127 = icmp sgt i32 %.val, -1
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %.not45 = icmp sgt i32 %.val, %.val61
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 8
  %.not46 = icmp sgt i32 %.val61, %130
  %or.cond = select i1 %.not45, i1 true, i1 %.not46
  br i1 %or.cond, label %131, label %139

131:                                              ; preds = %128, %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 768) #23
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn47 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80

139:                                              ; preds = %128
  %140 = sub nsw i32 %.val61, %.val
  store i32 %140, ptr %14, align 8
  %141 = load i64, ptr %22, align 8
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = load i64, ptr %19, align 8
  %146 = add i64 %144, %145
  store i64 %146, ptr %19, align 8
  %147 = load i32, ptr %0, align 8
  %148 = or i32 %147, 32768
  store i32 %148, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %117, %139, %122
  %.val68 = load i32, ptr %3, align 4
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val69 = load i32, ptr %149, align 4
  %150 = icmp ne i32 %.val68, -2147483648
  %151 = icmp ne i32 %.val69, 2147483647
  %.not6.i82 = select i1 %150, i1 true, i1 %151
  br i1 %.not6.i82, label %152, label %.critedge2

152:                                              ; preds = %.critedge
  %153 = load i32, ptr %15, align 4
  %154 = icmp ne i32 %.val68, 0
  %155 = icmp ne i32 %.val69, %153
  %.not6.i83 = select i1 %154, i1 true, i1 %155
  br i1 %.not6.i83, label %156, label %.critedge2

156:                                              ; preds = %152
  %157 = icmp sgt i32 %.val68, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %.not49 = icmp sgt i32 %.val68, %.val69
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %160 = load i32, ptr %159, align 4
  %.not50 = icmp sgt i32 %.val69, %160
  %or.cond58 = select i1 %.not49, i1 true, i1 %.not50
  br i1 %or.cond58, label %161, label %169

161:                                              ; preds = %158, %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 776) #23
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %168

168:                                              ; preds = %166, %164
  %.pn51 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80

169:                                              ; preds = %158
  %170 = sub nsw i32 %.val69, %.val68
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %3, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, ptr %13, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %_ZNK2cv4UMat8elemSizeEv.exit

175:                                              ; preds = %169
  %176 = load ptr, ptr %21, align 8
  %177 = zext nneg i32 %173 to i64
  %178 = getelementptr i64, ptr %176, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load i64, ptr %179, align 8
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %169, %175
  %181 = phi i64 [ %180, %175 ], [ 0, %169 ]
  %182 = mul i64 %181, %172
  %183 = load i64, ptr %19, align 8
  %184 = add i64 %183, %182
  store i64 %184, ptr %19, align 8
  %185 = load i32, ptr %0, align 8
  %186 = or i32 %185, 32768
  store i32 %186, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %_ZNK2cv4UMat8elemSizeEv.exit, %152
  %187 = load i32, ptr %0, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %20, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %0, align 8
  %192 = load i32, ptr %14, align 8
  %193 = icmp slt i32 %192, 1
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %194, 1
  %or.cond60 = select i1 %193, i1 true, i1 %195
  br i1 %or.cond60, label %196, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

196:                                              ; preds = %.critedge2
  %197 = load ptr, ptr %18, align 8
  %.not.i84 = icmp eq ptr %197, null
  br i1 %.not.i84, label %209, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = atomicrmw add ptr %199, i32 -1 acq_rel, align 8
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %203)
  br label %209

209:                                              ; preds = %202, %198, %196
  %210 = load i32, ptr %13, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %209, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %209 ]
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.i
  store i32 0, ptr %213, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next.i, %215
  br i1 %216, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !7

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %.lr.ph.i, %209
  store ptr null, ptr %18, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 8
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %110, %_ZN2cv4UMataSEOS0_.exit, %.critedge2, %_ZN2cv4UMat7releaseEv.exit
  ret void

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit80:  ; preds = %116, %113, %168, %138, %33
  %.pn53.pn = phi { ptr, i32 } [ %.pn51, %168 ], [ %.pn47, %138 ], [ %.pn, %33 ], [ %.pn53, %113 ], [ %.pn53, %116 ]
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %30
  %35 = add i64 %34, %27
  store i64 %35, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %49, label %42

42:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 796) #23
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %130

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %130

49:                                               ; preds = %3
  %50 = lshr i32 %8, 3
  %51 = and i32 %50, 511
  %52 = add nuw nsw i32 %51, 1
  %53 = shl i32 %8, 2
  %54 = and i32 %53, 28
  %55 = lshr i32 675553809, %54
  %56 = and i32 %55, 15
  %57 = mul nuw nsw i32 %56, %52
  %58 = zext nneg i32 %57 to i64
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %58
  %62 = add i64 %61, %35
  store i64 %62, ptr %25, align 8
  %63 = load i32, ptr %2, align 4
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %82

65:                                               ; preds = %49
  %66 = load i32, ptr %14, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %66, %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4
  %.not = icmp sgt i32 %69, %71
  br i1 %.not, label %82, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %28, align 4
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %.not40 = icmp sgt i32 %79, %81
  br i1 %.not40, label %82, label %89

82:                                               ; preds = %78, %75, %72, %68, %65, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 801) #23
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %130

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %130

89:                                               ; preds = %78
  %90 = icmp samesign ult i32 %66, %71
  %91 = icmp samesign ult i32 %76, %81
  %or.cond = or i1 %90, %91
  br i1 %or.cond, label %92, label %94

92:                                               ; preds = %89
  %93 = or i32 %8, 32768
  store i32 %93, ptr %0, align 8
  br label %94

94:                                               ; preds = %89, %92
  %95 = phi i32 [ %8, %89 ], [ %93, %92 ]
  %96 = load ptr, ptr %31, align 8
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %38, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %58, ptr %98, align 8
  %99 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %95, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %38)
  store i32 %99, ptr %0, align 8
  %100 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = atomicrmw add ptr %102, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %94, %101
  %104 = load i32, ptr %10, align 8
  %105 = icmp slt i32 %104, 1
  %106 = load i32, ptr %13, align 4
  %107 = icmp slt i32 %106, 1
  %or.cond45 = select i1 %105, i1 true, i1 %107
  br i1 %or.cond45, label %108, label %129

108:                                              ; preds = %_ZN2cv4UMat6addrefEv.exit
  store i32 0, ptr %13, align 4
  store i32 0, ptr %10, align 8
  %109 = load ptr, ptr %22, align 8
  %.not.i46 = icmp eq ptr %109, null
  br i1 %.not.i46, label %121, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = atomicrmw add ptr %111, i32 -1 acq_rel, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %22, align 8
  store ptr null, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %115)
  br label %121

121:                                              ; preds = %114, %110, %108
  %122 = load i32, ptr %9, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %121 ]
  %124 = load ptr, ptr %36, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i
  store i32 0, ptr %125, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !7

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %.lr.ph.i, %121
  store ptr null, ptr %22, align 8
  br label %129

129:                                              ; preds = %_ZN2cv4UMat6addrefEv.exit, %_ZN2cv4UMat7releaseEv.exit
  ret void

130:                                              ; preds = %85, %87, %45, %47
  %.sink = phi ptr [ %5, %47 ], [ %5, %45 ], [ %7, %87 ], [ %7, %85 ]
  %.pn41.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef readonly %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %._crit_edge61

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %28

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 822) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %73

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %73

28:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %29 = getelementptr inbounds nuw %"class.cv::Range", ptr %2, i64 %indvars.iv
  %30 = load i64, ptr %29, align 4
  %.sroa.055.0.extract.trunc = trunc i64 %30 to i32
  %.sroa.3.0.extract.shift = lshr i64 %30, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %31 = icmp eq i32 %.sroa.055.0.extract.trunc, -2147483648
  %32 = icmp eq i64 %.sroa.3.0.extract.shift, 2147483647
  %33 = and i1 %31, %32
  br i1 %33, label %.critedge34, label %34

34:                                               ; preds = %28
  %35 = icmp sgt i32 %.sroa.055.0.extract.trunc, -1
  %36 = icmp slt i32 %.sroa.055.0.extract.trunc, %.sroa.3.0.extract.trunc
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %.critedge36

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.not56 = icmp slt i32 %39, %.sroa.3.0.extract.trunc
  br i1 %.not56, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %34, %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 826) #23
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %.critedge36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %73

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %73

.critedge34:                                      ; preds = %28, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !17

._crit_edge:                                      ; preds = %.critedge34
  %46 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %wide.trip.count66 = zext nneg i32 %16 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge, %.critedge
  %indvars.iv63 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next64, %.critedge ]
  %47 = getelementptr inbounds nuw %"class.cv::Range", ptr %2, i64 %indvars.iv63
  %48 = load i64, ptr %47, align 4
  %.sroa.051.0.extract.trunc = trunc i64 %48 to i32
  %.sroa.5.0.extract.shift = lshr i64 %48, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %49 = icmp ne i32 %.sroa.051.0.extract.trunc, -2147483648
  %50 = icmp ne i64 %.sroa.5.0.extract.shift, 2147483647
  %.not6.i = or i1 %49, %50
  br i1 %.not6.i, label %51, label %.critedge

51:                                               ; preds = %.lr.ph60
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv63
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %.sroa.051.0.extract.trunc, 0
  %56 = icmp ne i32 %54, %.sroa.5.0.extract.trunc
  %.not6.i48 = select i1 %55, i1 true, i1 %56
  br i1 %.not6.i48, label %57, label %.critedge

57:                                               ; preds = %51
  %58 = sub nsw i32 %.sroa.5.0.extract.trunc, %.sroa.051.0.extract.trunc
  store i32 %58, ptr %53, align 4
  %sext = shl i64 %48, 32
  %59 = ashr exact i64 %sext, 32
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv63
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %59
  %64 = load i64, ptr %11, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %11, align 8
  %66 = load i32, ptr %0, align 8
  %67 = or i32 %66, 32768
  store i32 %67, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %51, %57, %.lr.ph60
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !18

._crit_edge61:                                    ; preds = %.critedge, %._crit_edge.thread
  %68 = load i32, ptr %0, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %0, align 8
  ret void

73:                                               ; preds = %42, %44, %24, %26
  %.sink = phi ptr [ %5, %26 ], [ %5, %24 ], [ %7, %44 ], [ %7, %42 ]
  %.pn30.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %16, %24
  br i1 %25, label %.preheader, label %30

.preheader:                                       ; preds = %3
  %26 = icmp sgt i32 %16, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %27 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %._crit_edge60

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %37

30:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 847) #23
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %83

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %83

37:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %38 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i64 %indvars.iv
  %39 = load i64, ptr %38, align 4
  %.sroa.055.0.extract.trunc = trunc i64 %39 to i32
  %.sroa.3.0.extract.shift = lshr i64 %39, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %40 = icmp eq i32 %.sroa.055.0.extract.trunc, -2147483648
  %41 = icmp eq i64 %.sroa.3.0.extract.shift, 2147483647
  %42 = and i1 %40, %41
  br i1 %42, label %.critedge34, label %43

43:                                               ; preds = %37
  %44 = icmp sgt i32 %.sroa.055.0.extract.trunc, -1
  %45 = icmp slt i32 %.sroa.055.0.extract.trunc, %.sroa.3.0.extract.trunc
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %46, label %.critedge36

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not = icmp slt i32 %48, %.sroa.3.0.extract.trunc
  br i1 %.not, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %43, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %51

49:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 851) #23
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %.critedge36
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %83

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %83

.critedge34:                                      ; preds = %37, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !19

._crit_edge:                                      ; preds = %.critedge34
  %55 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %wide.trip.count65 = zext nneg i32 %16 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %._crit_edge, %.critedge
  %indvars.iv62 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next63, %.critedge ]
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %"class.cv::Range", ptr %56, i64 %indvars.iv62
  %58 = load i64, ptr %57, align 4
  %.sroa.051.0.extract.trunc = trunc i64 %58 to i32
  %.sroa.5.0.extract.shift = lshr i64 %58, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %59 = icmp ne i32 %.sroa.051.0.extract.trunc, -2147483648
  %60 = icmp ne i64 %.sroa.5.0.extract.shift, 2147483647
  %.not6.i = or i1 %59, %60
  br i1 %.not6.i, label %61, label %.critedge

61:                                               ; preds = %.lr.ph59
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv62
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %.sroa.051.0.extract.trunc, 0
  %66 = icmp ne i32 %64, %.sroa.5.0.extract.trunc
  %.not6.i48 = select i1 %65, i1 true, i1 %66
  br i1 %.not6.i48, label %67, label %.critedge

67:                                               ; preds = %61
  %68 = sub nsw i32 %.sroa.5.0.extract.trunc, %.sroa.051.0.extract.trunc
  store i32 %68, ptr %63, align 4
  %sext = shl i64 %58, 32
  %69 = ashr exact i64 %sext, 32
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv62
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %69
  %74 = load i64, ptr %11, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %11, align 8
  %76 = load i32, ptr %0, align 8
  %77 = or i32 %76, 32768
  store i32 %77, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %61, %67, %.lr.ph59
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count65
  br i1 %exitcond66.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !20

._crit_edge60:                                    ; preds = %.critedge, %._crit_edge.thread
  %78 = load i32, ptr %0, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %0, align 8
  ret void

83:                                               ; preds = %51, %53, %33, %35
  %.sink = phi ptr [ %5, %35 ], [ %5, %33 ], [ %7, %53 ], [ %7, %51 ]
  %.pn30.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 869) #23
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
  br label %86

17:                                               ; preds = %3
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZNK2cv4UMat8elemSizeEv.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr i64, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %17, %20
  %27 = phi i64 [ %26, %20 ], [ 0, %17 ]
  %28 = icmp sgt i32 %2, -1
  br i1 %28, label %29, label %42

29:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %.sroa.speculated28 = tail call i32 @llvm.smin.i32(i32 %34, i32 %32)
  %35 = zext nneg i32 %2 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  br label %56

40:                                               ; preds = %56
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %86

42:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %47, i32 %45)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %2 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %42, %29
  %.0 = phi i32 [ %.sroa.speculated28, %29 ], [ %.sroa.speculated, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  store i32 %.0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 1, ptr %62, align 4
  %63 = icmp sgt i32 %.0, 1
  %64 = select i1 %63, i64 %27, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %58, align 8
  %73 = load ptr, ptr %65, align 8
  %74 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %69, i32 noundef %71, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %40

75:                                               ; preds = %56
  store i32 %74, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = icmp ne i32 %79, 1
  %82 = icmp ne i32 %80, 1
  %.not6.i = select i1 %81, i1 true, i1 %82
  br i1 %.not6.i, label %83, label %85

83:                                               ; preds = %75
  %84 = or i32 %74, 32768
  store i32 %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %75, %83
  ret void

86:                                               ; preds = %40, %16
  %.pn18 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %16 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %9, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 900) #23
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
  br i1 %22, label %23, label %_ZNK2cv4UMat8elemSizeEv.exit

23:                                               ; preds = %21
  %24 = zext nneg i32 %7 to i64
  %25 = getelementptr i64, ptr %11, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i64, ptr %26, align 8
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %21, %23
  %28 = phi i64 [ %27, %23 ], [ 0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %37, align 4
  br label %49

38:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %39 = udiv i64 %30, %12
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %42, align 8
  %sext = shl i64 %39, 32
  %44 = ashr exact i64 %sext, 32
  %45 = mul i64 %43, %44
  %46 = sub i64 %30, %45
  %47 = udiv i64 %46, %28
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %38, %36
  %storemerge = phi i32 [ %48, %38 ], [ 0, %36 ]
  store i32 %storemerge, ptr %2, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %storemerge
  %53 = sext i32 %52 to i64
  %54 = mul i64 %28, %53
  %55 = sub i64 %34, %54
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %56, align 8
  %58 = udiv i64 %55, %57
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, %63
  %.sroa.speculated32 = tail call i32 @llvm.smax.i32(i32 %60, i32 %66)
  store i32 %.sroa.speculated32, ptr %61, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i32 %.sroa.speculated32, -1
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = sub i64 %34, %71
  %73 = udiv i64 %72, %28
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %1, align 4
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %50, align 4
  %77 = add nsw i32 %76, %75
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %77, i32 %74)
  store i32 %.sroa.speculated, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat9adjustROIEiiii(ptr noundef nonnull returned align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %25

17:                                               ; preds = %13, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMat9adjustROIEiiii, ptr noundef nonnull @.str.1, i32 noundef 922) #23
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
  br i1 %28, label %29, label %_ZNK2cv4UMat8elemSizeEv.exit

29:                                               ; preds = %25
  %30 = zext nneg i32 %11 to i64
  %31 = getelementptr i64, ptr %15, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %25, %29
  %34 = phi i64 [ %33, %29 ], [ 0, %25 ]
  call void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %56
  %60 = sub nsw i32 %.043, %45
  %61 = sext i32 %60 to i64
  %62 = mul i64 %34, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %59, %64
  %66 = add i64 %65, %62
  store i64 %66, ptr %63, align 8
  %67 = sub nsw i32 %spec.select, %spec.select45
  store i32 %67, ptr %40, align 8
  %68 = sub nsw i32 %.042, %.043
  store i32 %68, ptr %50, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %78 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load i32, ptr %1, align 8
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 511
  %18 = add nuw nsw i32 %17, 1
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 2
  %22 = icmp eq i32 %3, 0
  %23 = icmp ne i32 %2, 0
  %24 = and i1 %23, %21
  %or.cond3 = and i1 %22, %24
  br i1 %or.cond3, label %25, label %62

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = add nsw i32 %20, -1
  %28 = load ptr, ptr %26, align 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %18
  %33 = srem i32 %32, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -4089
  %38 = shl i32 %2, 3
  %39 = add i32 %38, -8
  %40 = or i32 %37, %39
  store i32 %40, ptr %0, align 8
  %41 = lshr exact i32 %39, 3
  %42 = and i32 %41, 511
  %43 = add nuw nsw i32 %42, 1
  %44 = shl i32 %36, 2
  %45 = and i32 %44, 28
  %46 = lshr i32 675553809, %45
  %47 = and i32 %46, 15
  %48 = mul nuw nsw i32 %47, %43
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %29
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %53, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr i32, ptr %55, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %59, %18
  %61 = sdiv i32 %60, %2
  store i32 %61, ptr %58, align 4
  br label %158

62:                                               ; preds = %4
  %63 = icmp slt i32 %20, 3
  br i1 %63, label %70, label %.thread

.thread:                                          ; preds = %25, %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %64 unwind label %66

64:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 954) #23
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %159

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %159

70:                                               ; preds = %62
  %71 = icmp eq i32 %2, 0
  %spec.select = select i1 %71, i32 %18, i32 %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %18
  %75 = icmp sgt i32 %spec.select, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = srem i32 %74, %spec.select
  %78 = icmp ne i32 %77, 0
  %or.cond5 = and i1 %22, %78
  br i1 %or.cond5, label %80, label %85

79:                                               ; preds = %70
  br i1 %22, label %80, label %.thread75

80:                                               ; preds = %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = mul nsw i32 %82, %74
  %84 = sdiv i32 %83, %spec.select
  br label %85

85:                                               ; preds = %80, %76
  %.045 = phi i32 [ %84, %80 ], [ %3, %76 ]
  %.not = icmp eq i32 %.045, 0
  br i1 %.not, label %129, label %.thread75

.thread75:                                        ; preds = %79, %85
  %.04578 = phi i32 [ %.045, %85 ], [ %3, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8
  %.not63 = icmp eq i32 %.04578, %87
  br i1 %.not63, label %129, label %88

88:                                               ; preds = %.thread75
  %89 = mul nsw i32 %87, %74
  %90 = load i32, ptr %1, align 8
  %91 = and i32 %90, 16384
  %.not79 = icmp eq i32 %91, 0
  br i1 %.not79, label %92, label %99

92:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 969) #23
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %159

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %159

99:                                               ; preds = %88
  %100 = icmp ugt i32 %.04578, %89
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 972) #23
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %159

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %159

108:                                              ; preds = %99
  %109 = sdiv i32 %89, %.04578
  %110 = mul nsw i32 %109, %.04578
  %.not66 = icmp eq i32 %110, %89
  br i1 %.not66, label %118, label %111

111:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 978) #23
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %159

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %159

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.04578, ptr %119, align 8
  %120 = sext i32 %109 to i64
  %121 = shl i32 %90, 2
  %122 = and i32 %121, 28
  %123 = lshr i32 675553809, %122
  %124 = and i32 %123, 15
  %125 = zext nneg i32 %124 to i64
  %126 = mul nsw i64 %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load ptr, ptr %127, align 8
  store i64 %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %118, %.thread75, %85
  %.046 = phi i32 [ %109, %118 ], [ %74, %.thread75 ], [ %74, %85 ]
  %130 = sdiv i32 %.046, %spec.select
  %131 = mul nsw i32 %130, %spec.select
  %.not67 = icmp eq i32 %131, %.046
  br i1 %.not67, label %139, label %132

132:                                              ; preds = %129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 988) #23
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %159

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %159

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %130, ptr %140, align 4
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, -4089
  %143 = shl i32 %spec.select, 3
  %144 = add i32 %143, -8
  %145 = or i32 %142, %144
  store i32 %145, ptr %0, align 8
  %146 = lshr exact i32 %144, 3
  %147 = and i32 %146, 511
  %148 = add nuw nsw i32 %147, 1
  %149 = shl i32 %141, 2
  %150 = and i32 %149, 28
  %151 = lshr i32 675553809, %150
  %152 = and i32 %151, 15
  %153 = mul nuw nsw i32 %152, %148
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %154, ptr %157, align 8
  br label %158

158:                                              ; preds = %35, %139
  ret void

159:                                              ; preds = %135, %137, %114, %116, %104, %106, %95, %97, %66, %68
  %.sink = phi ptr [ %6, %68 ], [ %6, %66 ], [ %8, %97 ], [ %8, %95 ], [ %10, %106 ], [ %10, %104 ], [ %12, %116 ], [ %12, %114 ], [ %14, %137 ], [ %14, %135 ]
  %.pn72.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %98, %97 ], [ %96, %95 ], [ %107, %106 ], [ %105, %104 ], [ %117, %116 ], [ %115, %114 ], [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  resume { ptr, i32 } %.pn72.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4diagERKS0_NS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %25, label %17

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 998) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %51

25:                                               ; preds = %3
  %26 = add i32 %12, -1
  %27 = add i32 %26, %15
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 4095
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %27, i32 noundef %27, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
  invoke void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0)
          to label %30 unwind label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %35, align 8
  store i32 34209792, ptr %8, align 8
  store ptr %7, ptr %34, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %38

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %49

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %42, align 4
  store i32 17432576, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  store i32 34209792, ptr %10, align 8
  store ptr %7, ptr %44, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %40, %33
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  ret void

49:                                               ; preds = %46, %38
  %.pn21 = phi { ptr, i32 } [ %39, %38 ], [ %47, %46 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  br label %50

50:                                               ; preds = %49, %36
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %49 ], [ %37, %36 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  br label %51

51:                                               ; preds = %50, %24
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %50 ], [ %.pn, %24 ]
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv4UMat11checkVectorEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, %2
  %8 = icmp slt i32 %2, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %4
  %10 = and i32 %5, 16384
  %11 = icmp eq i32 %10, 0
  %brmerge.not = and i1 %3, %11
  br i1 %brmerge.not, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.thread [
    i32 2, label %15
    i32 3, label %31
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  %or.cond10 = select i1 %18, i1 true, i1 %21
  br i1 %or.cond10, label %22, label %27

22:                                               ; preds = %15
  %23 = lshr i32 %5, 3
  %24 = and i32 %23, 511
  %25 = add nuw nsw i32 %24, 1
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %58, label %27

27:                                               ; preds = %15, %22
  %28 = icmp eq i32 %20, %1
  %29 = and i32 %5, 4088
  %30 = icmp eq i32 %29, 0
  %or.cond15 = and i1 %30, %28
  br i1 %or.cond15, label %58, label %.thread

31:                                               ; preds = %12
  %32 = and i32 %5, 4088
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = load i32, ptr %36, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %43, %40
  br i1 %11, label %48, label %.preheader.i.preheader

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = sext i32 %1 to i64
  %56 = mul i64 %54, %55
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %.preheader.i.preheader, label %.thread

.preheader.i.preheader:                           ; preds = %47, %48
  br label %.preheader.i

58:                                               ; preds = %27, %22
  %59 = sext i32 %17 to i64
  %60 = sext i32 %20 to i64
  %61 = mul nsw i64 %60, %59
  br label %_ZNK2cv4UMat5totalEv.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.068.i = phi i64 [ %65, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %62 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %.068.i, %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %.preheader.i, !llvm.loop !8

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %.preheader.i, %58
  %.07.i = phi i64 [ %61, %58 ], [ %65, %.preheader.i ]
  %66 = lshr i32 %5, 3
  %67 = and i32 %66, 511
  %68 = add nuw nsw i32 %67, 1
  %69 = zext nneg i32 %68 to i64
  %70 = mul i64 %.07.i, %69
  %71 = sext i32 %1 to i64
  %72 = udiv i64 %70, %71
  %73 = trunc i64 %72 to i32
  br label %.thread

.thread:                                          ; preds = %12, %27, %9, %31, %34, %43, %48, %4, %_ZNK2cv4UMat5totalEv.exit
  %74 = phi i32 [ %73, %_ZNK2cv4UMat5totalEv.exit ], [ -1, %4 ], [ -1, %48 ], [ -1, %43 ], [ -1, %34 ], [ -1, %31 ], [ -1, %9 ], [ -1, %27 ], [ -1, %12 ]
  ret i32 %74
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef 0)
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

25:                                               ; preds = %22
  %26 = icmp eq i32 %3, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4
  tail call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %28)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1032) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1037) #23
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  br label %_ZNK2cv4UMat5totalEv.exit

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %73 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %.068.i, %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %73, !llvm.loop !8

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %73, %65
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

87:                                               ; preds = %_ZNK2cv4UMat5totalEv.exit
  %88 = shl nuw nsw i64 %84, 2
  %89 = call noalias noundef nonnull ptr @_Znam(i64 noundef %88) #25
  store ptr %89, ptr %10, align 8
  br label %_ZN2cv10AutoBufferIiLm4EEC2Em.exit

_ZN2cv10AutoBufferIiLm4EEC2Em.exit:               ; preds = %_ZNK2cv4UMat5totalEv.exit, %87
  %90 = phi ptr [ %85, %_ZNK2cv4UMat5totalEv.exit ], [ %89, %87 ]
  %91 = icmp sgt i32 %3, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv10AutoBufferIiLm4EEC2Em.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1046) #23
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1053) #23
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
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !21

._crit_edge:                                      ; preds = %125, %_ZN2cv10AutoBufferIiLm4EEC2Em.exit
  %.041.lcssa = phi i64 [ %83, %_ZN2cv10AutoBufferIiLm4EEC2Em.exit ], [ %131, %125 ]
  %.not = icmp eq i64 %.041.lcssa, %82
  br i1 %.not, label %140, label %132

132:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1059) #23
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
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %141 unwind label %107

141:                                              ; preds = %140
  %142 = load i32, ptr %0, align 8
  %143 = and i32 %142, -4089
  %144 = shl i32 %.042, 3
  %145 = add i32 %144, -8
  %146 = or i32 %143, %145
  store i32 %146, ptr %0, align 8
  %147 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %3, ptr noundef %147, ptr noundef null, i1 noundef zeroext true)
          to label %150 unwind label %148

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1068) #23
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
define void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::UMatDataAutoLock", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %81

10:                                               ; preds = %3
  call void @_ZN2cv16UMatDataAutoLockC1EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = or i32 %2, 50331648
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i32 noundef %16)
          to label %30 unwind label %23

23:                                               ; preds = %34, %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  invoke void @__cxa_rethrow() #23
          to label %85 unwind label %62

30:                                               ; preds = %15, %10
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %64, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 4095
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef nonnull %43, ptr noundef %45)
          to label %46 unwind label %23

46:                                               ; preds = %34
  %47 = load i32, ptr %1, align 8
  store i32 %47, ptr %0, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8
  %53 = load i64, ptr %41, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %59, ptr %61, align 8
  br label %79

62:                                               ; preds = %23
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %82

64:                                               ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %66 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not11 = icmp eq ptr %69, null
  br i1 %.not11, label %70, label %78

70:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat6getMatENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1099) #23
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %80

78:                                               ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %79

79:                                               ; preds = %46, %78
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %81

80:                                               ; preds = %62, %77
  %.pn13 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %77 ]
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn13

81:                                               ; preds = %79, %9
  ret void

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv4UMat6handleENS_10AccessFlagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %47, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1108) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %48

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %48

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.val.i = load i32, ptr %21, align 4
  %22 = and i32 %.val.i, 4
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %38, label %23

23:                                               ; preds = %20
  %24 = and i32 %.val.i, 1
  %.not19 = icmp eq i32 %24, 0
  br i1 %.not19, label %25, label %32

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1109) #23
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %48

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %48

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %8)
  %.pre20.pre = load ptr, ptr %7, align 8
  br label %38

38:                                               ; preds = %20, %32
  %.pre20 = phi ptr [ %8, %20 ], [ %.pre20.pre, %32 ]
  %39 = and i32 %1, 33554432
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.pre20, i64 48
  %42 = load i32, ptr %41, align 4
  %.sink.i = or i32 %42, 2
  store i32 %.sink.i, ptr %41, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi ptr [ %.pre, %40 ], [ %.pre20, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %2, %43
  %.06 = phi ptr [ %46, %43 ], [ null, %2 ]
  ret ptr %.06

48:                                               ; preds = %28, %30, %16, %18
  %.sink = phi ptr [ %4, %18 ], [ %4, %16 ], [ %6, %30 ], [ %6, %28 ]
  %.pn9.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.013 = phi i64 [ %7, %.lr.ph ], [ %.recomposed, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = udiv i64 %.013, %12
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %15 = mul i64 %13, %12
  %.recomposed = urem i64 %.013, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %2
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1189)
  %6 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %9

7:                                                ; preds = %3
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %9

9:                                                ; preds = %11, %8, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %23

11:                                               ; preds = %7
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 16777216)
          to label %12 unwind label %9

12:                                               ; preds = %11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %23

23:                                               ; preds = %21, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull readonly returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4UMat5setToERKNS_11_InputArrayES3_E26__cv_trace_location_fn1243)
  %6 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %18

7:                                                ; preds = %3
  %8 = select i1 %6, i32 33554432, i32 50331648
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret ptr %0

18:                                               ; preds = %7, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4
  store i32 17432576, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %4, align 8
  store ptr %0, ptr %8, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %"class.cv::Scalar_", align 8
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  store double 1.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
