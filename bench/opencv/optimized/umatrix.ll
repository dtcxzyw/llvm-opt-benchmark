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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev = comdat any

$_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv = comdat any

$_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

$_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

$_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

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
@_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance = internal global ptr null, align 8
@_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance = internal global i64 0, align 8
@_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE, ptr @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev, ptr @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev, ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv, ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv] }, comdat, align 8
@_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden constant [40 x i8] c"N2cv7TLSDataINS_18UMatDataAutoLockerEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
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
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %0, align 8, !tbaa !18
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
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %69

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8UMatDataD2Ev, ptr noundef nonnull @.str.1, i32 noundef 76) #24
          to label %9 unwind label %69

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %45, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = atomicrmw add ptr %16, i32 -1 acq_rel, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %.thread

.thread:                                          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = atomicrmw add ptr %19, i32 -1 acq_rel, align 8
  br label %44

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %27, label %29

27:                                               ; preds = %24
  %28 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %29 unwind label %69

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %28, %27 ], [ %26, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %14)
          to label %34 unwind label %69

34:                                               ; preds = %29, %21
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = atomicrmw add ptr %35, i32 -1 acq_rel, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %14)
          to label %44 unwind label %69

44:                                               ; preds = %.thread, %38, %34
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %44, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !26
  %55 = load ptr, ptr %47, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  %58 = load ptr, ptr %47, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %45, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  ret void

69:                                               ; preds = %38, %29, %27, %8, %7
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #3 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 31
  %4 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cvL9umatLocksE, i64 %3
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #24
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 31
  %4 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cvL9umatLocksE, i64 %3
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !32
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  tail call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit, !prof !33

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #25
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %12

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i64 16), ptr %6, align 8, !tbaa !21
  store ptr %6, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8, !tbaa !34
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #25
  br label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #25
  resume { ptr, i32 } %.pn.i

_ZN2cvL24getUMatDataAutoLockerTLSEv.exit:         ; preds = %0, %3, %8
  %15 = load ptr, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8, !tbaa !34
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %5, %10
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %_ZN2cv8UMatData4lockEv.exit

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 172) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

24:                                               ; preds = %14
  store i32 1, ptr %0, align 8, !tbaa !37
  store ptr %5, ptr %6, align 8, !tbaa !36
  %25 = load ptr, ptr %1, align 8, !tbaa !36
  %26 = ptrtoint ptr %25 to i64
  %27 = urem i64 %26, 31
  %28 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cvL9umatLocksE, i64 %27
  %29 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %28) #25
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN2cv8UMatData4lockEv.exit, label %30

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_system_errori(i32 noundef %29) #24
  unreachable

_ZN2cv8UMatData4lockEv.exit:                      ; preds = %24, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !32
  %5 = ptrtoint ptr %1 to i64
  %6 = urem i64 %5, 31
  %7 = ptrtoint ptr %2 to i64
  %8 = urem i64 %7, 31
  %9 = icmp samesign ugt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr %2, ptr %0, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  tail call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %6, %11
  %13 = select i1 %9, i1 true, i1 %12
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = icmp eq ptr %14, %8
  %16 = icmp eq ptr %14, %11
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %13, label %18, label %.thread33

18:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !36
  br i1 %17, label %19, label %.thread

.thread33:                                        ; preds = %3
  br i1 %17, label %.thread34, label %.thread

.thread34:                                        ; preds = %.thread33
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %.thread

19:                                               ; preds = %18
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %_ZN2cv8UMatData4lockEv.exit27

.thread:                                          ; preds = %.thread34, %.thread33, %18
  %20 = load i32, ptr %0, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 187) #24
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

29:                                               ; preds = %.thread
  store i32 1, ptr %0, align 8, !tbaa !37
  %30 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %30, ptr %7, align 8, !tbaa !36
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %31, ptr %10, align 8, !tbaa !36
  %32 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN2cv8UMatData4lockEv.exit, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %32 to i64
  %35 = urem i64 %34, 31
  %36 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cvL9umatLocksE, i64 %35
  %37 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #25
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %._ZN2cv8UMatData4lockEv.exit_crit_edge, label %38

._ZN2cv8UMatData4lockEv.exit_crit_edge:           ; preds = %33
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  br label %_ZN2cv8UMatData4lockEv.exit

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_system_errori(i32 noundef %37) #24
  unreachable

_ZN2cv8UMatData4lockEv.exit:                      ; preds = %._ZN2cv8UMatData4lockEv.exit_crit_edge, %29
  %39 = phi ptr [ %.pre, %._ZN2cv8UMatData4lockEv.exit_crit_edge ], [ %31, %29 ]
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %_ZN2cv8UMatData4lockEv.exit27, label %40

40:                                               ; preds = %_ZN2cv8UMatData4lockEv.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = urem i64 %41, 31
  %43 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cvL9umatLocksE, i64 %42
  %44 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %43) #25
  %.not.i.i26 = icmp eq i32 %44, 0
  br i1 %.not.i.i26, label %_ZN2cv8UMatData4lockEv.exit27, label %45

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_system_errori(i32 noundef %44) #24
  unreachable

_ZN2cv8UMatData4lockEv.exit27:                    ; preds = %19, %40, %_ZN2cv8UMatData4lockEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16UMatDataAutoLockD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
          to label %3 unwind label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %4, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %32, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !37
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_, ptr noundef nonnull @.str.1, i32 noundef 200) #24
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

18:                                               ; preds = %8
  store i32 0, ptr %0, align 8, !tbaa !37
  br i1 %6, label %24, label %19

19:                                               ; preds = %18
  %20 = ptrtoint ptr %1 to i64
  %21 = urem i64 %20, 31
  %22 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cvL9umatLocksE, i64 %21
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %22) #25
  br label %24

24:                                               ; preds = %19, %18
  br i1 %7, label %30, label %25

25:                                               ; preds = %24
  %26 = ptrtoint ptr %2 to i64
  %27 = urem i64 %26, 31
  %28 = getelementptr inbounds nuw [40 x i8], ptr @_ZN2cvL9umatLocksE, i64 %27
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #25
  br label %30

30:                                               ; preds = %25, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %3, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4UMatC2ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 %1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 %4, ptr %9, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %14, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %6, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %6, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i32 %5, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %8, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !55
  store i64 17179869185, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i64 17179869185, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i64 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 %3, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.2.0.extract.trunc, ptr %5, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %13, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 %4, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.2.0.extract.trunc, ptr %7, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %15, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !55
  store i64 17179869185, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 %4, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond3, label %26, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 656) #24
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
  %23 = load ptr, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

26:                                               ; preds = %5
  %27 = and i32 %3, 4095
  %28 = icmp eq i32 %4, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %.054 = select i1 %28, i32 %30, i32 %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %66, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %1, 1
  %39 = icmp slt i32 %35, 3
  %or.cond76 = and i1 %38, %39
  br i1 %or.cond76, label %.thread, label %66

40:                                               ; preds = %33
  %41 = load i32, ptr %0, align 8, !tbaa !42
  %42 = and i32 %41, 4095
  %43 = icmp eq i32 %27, %42
  %44 = icmp eq i32 %.054, %30
  %or.cond79 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond79, label %.preheader92, label %66

.thread:                                          ; preds = %37
  %45 = load i32, ptr %0, align 8, !tbaa !42
  %46 = and i32 %45, 4095
  %47 = icmp eq i32 %27, %46
  %48 = icmp eq i32 %.054, %30
  %or.cond79114 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond79114, label %.lr.ph, label %.thread116

.preheader92:                                     ; preds = %40
  %.not122 = icmp eq i32 %1, 0
  br i1 %.not122, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.preheader92
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %.not62 = icmp eq i32 %53, %55
  br i1 %.not62, label %56, label %._crit_edge.loopexit

56:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %51, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %51
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = icmp eq i32 %1, %57
  br i1 %58, label %._crit_edge.thread, label %66

._crit_edge.thread:                               ; preds = %56, %.preheader92, %._crit_edge.loopexit
  %59 = icmp sgt i32 %1, 1
  br i1 %59, label %221, label %60

60:                                               ; preds = %._crit_edge.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %221, label %66

66:                                               ; preds = %._crit_edge.loopexit, %60, %40, %37, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = icmp eq ptr %2, %68
  br i1 %69, label %.preheader, label %.loopexit

.thread116:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %2, %71
  br i1 %72, label %.lr.ph97.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %66
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.thread116, %.preheader
  %74 = phi ptr [ %67, %.preheader ], [ %70, %.thread116 ]
  %75 = shl nuw nsw i32 %1, 2
  %76 = zext nneg i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 4 %2, i64 %76, i1 false), !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph97.preheader, %.preheader, %66
  %77 = phi ptr [ %67, %66 ], [ %67, %.preheader ], [ %74, %.lr.ph97.preheader ]
  %.055 = phi ptr [ %2, %66 ], [ %8, %.preheader ], [ %8, %.lr.ph97.preheader ]
  br i1 %.not, label %89, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread116, %.loopexit
  %.055118 = phi ptr [ %.055, %.loopexit ], [ %2, %.thread116 ]
  %78 = phi ptr [ %77, %.loopexit ], [ %70, %.thread116 ]
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %80 = atomicrmw add ptr %79, i32 -1 acq_rel, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %89

82:                                               ; preds = %.loopexit.thread
  %83 = load ptr, ptr %31, align 8, !tbaa !56
  store ptr null, ptr %31, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %83)
  br label %89

89:                                               ; preds = %82, %.loopexit.thread, %.loopexit
  %.055119 = phi ptr [ %.055118, %82 ], [ %.055118, %.loopexit.thread ], [ %.055, %.loopexit ]
  %90 = phi ptr [ %78, %82 ], [ %78, %.loopexit.thread ], [ %77, %.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %89
  %94 = load ptr, ptr %90, align 8, !tbaa !60
  br label %95

95:                                               ; preds = %95, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i
  store i32 0, ptr %96, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr %91, align 4, !tbaa !57
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %95, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !61

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %95, %89
  store ptr null, ptr %31, align 8, !tbaa !56
  store i32 %.054, ptr %29, align 8, !tbaa !49
  %100 = icmp eq i32 %1, 0
  br i1 %100, label %_ZN2cv4UMat6addrefEv.exit, label %101

101:                                              ; preds = %_ZN2cv4UMat7releaseEv.exit
  %102 = or disjoint i32 %27, 1124007936
  store i32 %102, ptr %0, align 8, !tbaa !42
  call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull %.055119, ptr noundef null, i1 noundef zeroext true)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %103, align 8, !tbaa !62
  %104 = load i32, ptr %91, align 4, !tbaa !57
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %107, label %.preheader.i

.preheader.i:                                     ; preds = %101
  %106 = load ptr, ptr %90, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %115

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !63
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !64
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %110
  br label %_ZNK2cv4UMat5totalEv.exit

115:                                              ; preds = %115, %.preheader.i
  %indvars.iv.i80 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i81, %115 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %119, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i80
  %117 = load i32, ptr %116, align 4, !tbaa !28
  %118 = sext i32 %117 to i64
  %119 = mul i64 %.068.i, %118
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %115, !llvm.loop !65

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %115, %107
  %.07.i = phi i64 [ %114, %107 ], [ %119, %115 ]
  %.not63 = icmp eq i64 %.07.i, 0
  br i1 %.not63, label %_ZNK2cv4UMat5totalEv.exit._crit_edge, label %120

_ZNK2cv4UMat5totalEv.exit._crit_edge:             ; preds = %_ZNK2cv4UMat5totalEv.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %206

120:                                              ; preds = %_ZNK2cv4UMat5totalEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !67
  %123 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  %.not64 = icmp eq ptr %122, null
  br i1 %.not64, label %124, label %126

124:                                              ; preds = %120
  %125 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  br label %126

126:                                              ; preds = %124, %120
  %.044 = phi ptr [ %122, %120 ], [ %123, %124 ]
  %.0 = phi ptr [ %123, %120 ], [ %125, %124 ]
  %127 = load i32, ptr %91, align 4, !tbaa !57
  %128 = load ptr, ptr %90, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = load i32, ptr %29, align 8, !tbaa !49
  %132 = load ptr, ptr %.044, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %.044, i32 noundef %127, ptr noundef %128, i32 noundef %27, ptr noundef null, ptr noundef %130, i32 noundef 50331648, i32 noundef %131)
          to label %136 unwind label %137

136:                                              ; preds = %126
  store ptr %135, ptr %31, align 8, !tbaa !56
  %.not65 = icmp eq ptr %135, null
  br i1 %.not65, label %139, label %176

137:                                              ; preds = %126
  %138 = landingpad { ptr, i32 }
          catch ptr null
  br label %149

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 704) #24
          to label %141 unwind label %144

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = load ptr, ptr %9, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %142
  %.pn66 = phi { ptr, i32 } [ %143, %142 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %137
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %138, %137 ]
  %.248 = extractvalue { ptr, i32 } %.pn66.pn, 0
  %150 = call ptr @__cxa_begin_catch(ptr %.248) #25
  %.not67 = icmp eq ptr %.044, %.0
  br i1 %.not67, label %thread-pre-split, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %91, align 4, !tbaa !57
  %153 = load ptr, ptr %90, align 8, !tbaa !50
  %154 = load ptr, ptr %129, align 8, !tbaa !66
  %155 = load i32, ptr %29, align 8, !tbaa !49
  %156 = load ptr, ptr %.0, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %.0, i32 noundef %152, ptr noundef %153, i32 noundef %27, ptr noundef null, ptr noundef %154, i32 noundef 50331648, i32 noundef %155)
          to label %160 unwind label %161

160:                                              ; preds = %151
  store ptr %159, ptr %31, align 8, !tbaa !56
  br label %163

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %194

thread-pre-split:                                 ; preds = %149
  %.pr = load ptr, ptr %31, align 8, !tbaa !56
  br label %163

163:                                              ; preds = %thread-pre-split, %160
  %164 = phi ptr [ %.pr, %thread-pre-split ], [ %159, %160 ]
  %.not68 = icmp eq ptr %164, null
  br i1 %.not68, label %165, label %175

165:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 710) #24
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !39
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %168
  %.pn69 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

175:                                              ; preds = %163
  call void @__cxa_end_catch()
  br label %176

176:                                              ; preds = %175, %136
  %177 = load i32, ptr %91, align 4, !tbaa !57
  %178 = load ptr, ptr %129, align 8, !tbaa !51
  %179 = sext i32 %177 to i64
  %180 = getelementptr [8 x i8], ptr %178, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load i64, ptr %181, align 8, !tbaa !68
  %183 = load i32, ptr %0, align 8, !tbaa !42
  %184 = lshr i32 %183, 3
  %185 = and i32 %184, 511
  %186 = add nuw nsw i32 %185, 1
  %187 = shl i32 %183, 2
  %188 = and i32 %187, 28
  %189 = lshr i32 675553809, %188
  %190 = and i32 %189, 15
  %191 = mul nuw nsw i32 %190, %186
  %192 = zext nneg i32 %191 to i64
  %193 = icmp eq i64 %182, %192
  br i1 %193, label %206, label %195

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %161
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %162, %161 ]
  invoke void @__cxa_end_catch()
          to label %205 unwind label %223

195:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 712) #24
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %198
  %.pn72 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

205:                                              ; preds = %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn69.pn, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

206:                                              ; preds = %_ZNK2cv4UMat5totalEv.exit._crit_edge, %176
  %207 = phi ptr [ %.pre102, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %178, %176 ]
  %208 = phi i32 [ %104, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %177, %176 ]
  %209 = phi i32 [ %.pre, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %183, %176 ]
  %210 = load ptr, ptr %90, align 8, !tbaa !60
  %211 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %209, i32 noundef %208, ptr noundef %210, ptr noundef %207)
  store i32 %211, ptr %0, align 8, !tbaa !42
  %212 = load i32, ptr %91, align 4, !tbaa !57
  %213 = icmp sgt i32 %212, 2
  br i1 %213, label %214, label %_ZN2cv11finalizeHdrERNS_4UMatE.exit

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %215, align 4, !tbaa !64
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %216, align 8, !tbaa !63
  br label %_ZN2cv11finalizeHdrERNS_4UMatE.exit

_ZN2cv11finalizeHdrERNS_4UMatE.exit:              ; preds = %206, %214
  %217 = load ptr, ptr %31, align 8, !tbaa !56
  %.not.i91 = icmp eq ptr %217, null
  br i1 %.not.i91, label %_ZN2cv4UMat6addrefEv.exit, label %218

218:                                              ; preds = %_ZN2cv11finalizeHdrERNS_4UMatE.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = atomicrmw add ptr %219, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %218, %_ZN2cv11finalizeHdrERNS_4UMatE.exit, %_ZN2cv4UMat7releaseEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

221:                                              ; preds = %._crit_edge.thread, %60, %_ZN2cv4UMat6addrefEv.exit
  ret void

222:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn72.pn.pn

223:                                              ; preds = %194
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 %5, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !55
  store i64 17179869185, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %3, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %6, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !63
  store i32 %9, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !64
  store i32 %12, ptr %10, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %15, ptr %13, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !49
  store i32 %18, ptr %16, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %19, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !62
  store i64 %24, ptr %22, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = atomicrmw add ptr %29, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %2, %28
  %31 = load i32, ptr %5, align 4, !tbaa !57
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i64, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %26, align 8, !tbaa !51
  store i64 %36, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !68
  br label %_ZN2cv4UMat8copySizeERKS0_.exit

41:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  store i32 0, ptr %4, align 4, !tbaa !57
  %42 = load i32, ptr %5, align 4, !tbaa !57
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %42, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %43 = load i32, ptr %4, align 4, !tbaa !57
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %_ZN2cv4UMat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %25, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %26, align 8, !tbaa !51
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  store i64 %56, ptr %57, align 8, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %4, align 4, !tbaa !57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %51, label %_ZN2cv4UMat8copySizeERKS0_.exit, !llvm.loop !69

_ZN2cv4UMat8copySizeERKS0_.exit:                  ; preds = %51, %41, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
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
define void @_ZN2cv4UMat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  br label %16

._crit_edge:                                      ; preds = %16, %2
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store i64 %21, ptr %22, align 8, !tbaa !68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !69
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %87, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = atomicrmw add ptr %7, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i17 = icmp eq ptr %10, null
  br i1 %.not.i17, label %22, label %11

11:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = atomicrmw add ptr %12, i32 -1 acq_rel, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %9, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16)
  br label %22

22:                                               ; preds = %15, %11, %_ZN2cv4UMat6addrefEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit.thread

_ZN2cv4UMat7releaseEv.exit.thread:                ; preds = %22
  store ptr null, ptr %9, align 8, !tbaa !56
  %26 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %26, ptr %0, align 8, !tbaa !42
  br label %36

.lr.ph.i:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %23, align 4, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %29, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !61

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %29
  store ptr null, ptr %9, align 8, !tbaa !56
  %34 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %34, ptr %0, align 8, !tbaa !42
  %35 = icmp slt i32 %31, 3
  br i1 %35, label %36, label %_ZN2cv4UMat7releaseEv.exit._crit_edge

_ZN2cv4UMat7releaseEv.exit._crit_edge:            ; preds = %_ZN2cv4UMat7releaseEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  br label %55

36:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit.thread, %_ZN2cv4UMat7releaseEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  store i32 %38, ptr %23, align 4, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  store i64 %49, ptr %51, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !68
  br label %_ZN2cv4UMat8copySizeERKS0_.exit

55:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit._crit_edge, %36
  %56 = phi i32 [ %.pre, %_ZN2cv4UMat7releaseEv.exit._crit_edge ], [ %38, %36 ]
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %56, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %57 = load i32, ptr %23, align 4, !tbaa !57
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i18, label %_ZN2cv4UMat8copySizeERKS0_.exit

.lr.ph.i18:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %67, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i19
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv.i19
  store i32 %69, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i19
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i19
  store i64 %72, ptr %73, align 8, !tbaa !68
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %74 = load i32, ptr %23, align 4, !tbaa !57
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i20, %75
  br i1 %76, label %67, label %_ZN2cv4UMat8copySizeERKS0_.exit, !llvm.loop !69

_ZN2cv4UMat8copySizeERKS0_.exit:                  ; preds = %67, %55, %40
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %83, ptr %9, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %85, ptr %86, align 8, !tbaa !62
  br label %87

87:                                               ; preds = %_ZN2cv4UMat8copySizeERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  br label %21

._crit_edge:                                      ; preds = %21, %15
  store ptr null, ptr %2, align 8, !tbaa !56
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 0, ptr %22, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %16, align 4, !tbaa !57
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %21, label %._crit_edge, !llvm.loop !61
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 34209792, ptr %3, align 8, !tbaa !52
  store ptr %0, ptr %4, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayEE26__cv_trace_location_fn1135)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %14 unwind label %24

14:                                               ; preds = %2
  %15 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %24

16:                                               ; preds = %14
  br i1 %15, label %17, label %37

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8, !tbaa !42
  %19 = and i32 %18, 4095
  %.not = icmp eq i32 %13, %19
  br i1 %.not, label %37, label %20

20:                                               ; preds = %17
  %21 = xor i32 %18, %13
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %26

24:                                               ; preds = %_ZNK2cv4UMat5emptyEv.exit.thread, %36, %14, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %206

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1148) #24
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn40 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

36:                                               ; preds = %20
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %193 unwind label %24

37:                                               ; preds = %17, %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK2cv4UMat5emptyEv.exit.thread, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %47, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %55

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %50
  br label %_ZNK2cv4UMat5emptyEv.exit

55:                                               ; preds = %55, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %59, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = mul i64 %.068.i.i, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv4UMat5emptyEv.exit, label %55, !llvm.loop !65

_ZNK2cv4UMat5emptyEv.exit:                        ; preds = %55, %47
  %.07.i.i = phi i64 [ %54, %47 ], [ %59, %55 ]
  %60 = icmp eq i64 %.07.i.i, 0
  %61 = icmp eq i32 %43, 0
  %spec.select.i = or i1 %61, %60
  br i1 %spec.select.i, label %_ZNK2cv4UMat5emptyEv.exit.thread, label %62

_ZNK2cv4UMat5emptyEv.exit.thread:                 ; preds = %37, %_ZNK2cv4UMat5emptyEv.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %193 unwind label %24

62:                                               ; preds = %_ZNK2cv4UMat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = icmp sgt i32 %43, 0
  br i1 %63, label %64, label %.lr.ph

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = zext nneg i32 %43 to i64
  %68 = getelementptr [8 x i8], ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 8, !tbaa !68
  br label %.lr.ph

.lr.ph:                                           ; preds = %64, %62
  %71 = phi i64 [ %70, %64 ], [ 0, %62 ]
  %72 = sext i32 %43 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.02157 = phi i64 [ 0, %.lr.ph ], [ %80, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.02157
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02157
  store i64 %78, ptr %79, align 8, !tbaa !68
  %80 = add nuw i64 %.02157, 1
  %exitcond.not = icmp eq i64 %80, %72
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !70

81:                                               ; preds = %105, %_ZNK2cv4UMat8ndoffsetEPm.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %205

._crit_edge:                                      ; preds = %75
  %83 = getelementptr [8 x i8], ptr %6, i64 %72
  %84 = getelementptr i8, ptr %83, i64 -8
  %85 = load i64, ptr %84, align 8, !tbaa !68
  %86 = mul i64 %85, %71
  store i64 %86, ptr %84, align 8, !tbaa !68
  br i1 %63, label %.lr.ph.i, label %_ZNK2cv4UMat8ndoffsetEPm.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %.013.i = phi i64 [ %88, %.lr.ph.i ], [ %.recomposed, %91 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %94 = udiv i64 %.013.i, %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store i64 %94, ptr %95, align 8, !tbaa !68
  %96 = mul i64 %94, %93
  %.recomposed = urem i64 %.013.i, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat8ndoffsetEPm.exit, label %91, !llvm.loop !71

_ZNK2cv4UMat8ndoffsetEPm.exit:                    ; preds = %91, %._crit_edge
  %97 = getelementptr [8 x i8], ptr %7, i64 %72
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !68
  %100 = mul i64 %99, %71
  store i64 %100, ptr %98, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = load i32, ptr %0, align 8, !tbaa !42
  %104 = and i32 %103, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %43, ptr noundef %102, i32 noundef %104, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %81

105:                                              ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %107 unwind label %81

107:                                              ; preds = %105
  %108 = icmp eq i32 %106, 655360
  br i1 %108, label %109, label %171

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %110 unwind label %113

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  %.not32 = icmp eq ptr %112, null
  br i1 %.not32, label %115, label %125

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %170

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1170) #24
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %10, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %169

125:                                              ; preds = %110
  %126 = load ptr, ptr %38, align 8, !tbaa !56
  %127 = icmp eq ptr %126, %112
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %132 = load i64, ptr %131, align 8, !tbaa !62
  %133 = icmp eq i64 %130, %132
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %128, %125
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %140, label %168

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i47, label %._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge

._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge:       ; preds = %140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZNK2cv4UMat8ndoffsetEPm.exit53

.lr.ph.i47:                                       ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %145 = load i64, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %wide.trip.count.i48 = zext nneg i32 %142 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i51, %148 ]
  %.013.i50 = phi i64 [ %145, %.lr.ph.i47 ], [ %.recomposed65, %148 ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i49
  %150 = load i64, ptr %149, align 8, !tbaa !68
  %151 = udiv i64 %.013.i50, %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i49
  store i64 %151, ptr %152, align 8, !tbaa !68
  %153 = mul i64 %151, %150
  %.recomposed65 = urem i64 %.013.i50, %150
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i48
  br i1 %exitcond.not.i52, label %_ZNK2cv4UMat8ndoffsetEPm.exit53, label %148, !llvm.loop !71

_ZNK2cv4UMat8ndoffsetEPm.exit53:                  ; preds = %148, %._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge
  %154 = phi ptr [ %.pre, %._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge ], [ %147, %148 ]
  %155 = load i32, ptr %42, align 4, !tbaa !57
  %156 = sext i32 %155 to i64
  %157 = getelementptr [8 x i8], ptr %8, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8, !tbaa !68
  %160 = mul i64 %159, %71
  store i64 %160, ptr %158, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = load ptr, ptr %136, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %126, ptr noundef nonnull %112, i32 noundef %155, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %162, ptr noundef nonnull %8, ptr noundef %154, i1 noundef zeroext false)
          to label %.critedge unwind label %166

166:                                              ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit53
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %169

168:                                              ; preds = %134
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

169:                                              ; preds = %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn34 = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  br label %170

170:                                              ; preds = %169, %113
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %169 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

171:                                              ; preds = %168, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %171
  %173 = icmp eq i32 %172, 65536
  br i1 %173, label %174, label %177

174:                                              ; preds = %.noexc
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !55, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %176)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %200

177:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %200

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %174, %177
  %178 = load ptr, ptr %38, align 8, !tbaa !56
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !77
  %185 = load i32, ptr %42, align 4, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %188 = load ptr, ptr %180, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %178, ptr noundef %182, i32 noundef %185, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %187, ptr noundef %184)
          to label %191 unwind label %202

191:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %192

.critedge:                                        ; preds = %128, %_ZNK2cv4UMat8ndoffsetEPm.exit53
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

192:                                              ; preds = %.critedge, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

193:                                              ; preds = %_ZNK2cv4UMat5emptyEv.exit.thread, %36, %192
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !78
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %196

196:                                              ; preds = %193
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

200:                                              ; preds = %177, %174, %171
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %204

204:                                              ; preds = %202, %200
  %.pn37 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

205:                                              ; preds = %204, %170, %81
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %204 ], [ %.pn34.pn, %170 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

206:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn42 = phi { ptr, i32 } [ %25, %24 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn37.pn, %205 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8
  store i32 34209792, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %9, align 8, !tbaa !55
  call void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [2 x i32], align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.sroa.2.0.extract.trunc, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %6, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat10deallocateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  br label %_ZNK2cv4UMat5totalEv.exit

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.068.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %19, !llvm.loop !65

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %19, %11
  %.07.i = phi i64 [ %18, %11 ], [ %23, %19 ]
  %24 = icmp eq i64 %.07.i, 0
  %25 = icmp eq i32 %7, 0
  %spec.select = or i1 %25, %24
  br label %26

26:                                               ; preds = %_ZNK2cv4UMat5totalEv.exit, %1
  %27 = phi i1 [ %spec.select, %_ZNK2cv4UMat5totalEv.exit ], [ true, %1 ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  br label %.loopexit

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %.068 = phi i64 [ 1, %.preheader ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = mul i64 %.068, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !65

.loopexit:                                        ; preds = %15, %7
  %.07 = phi i64 [ %14, %7 ], [ %19, %15 ]
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv4UMatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %3, ptr %0, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %6, ptr %4, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !63
  store i32 %9, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !64
  store i32 %12, ptr %10, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %15, ptr %13, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !49
  store i32 %18, ptr %16, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  store ptr %21, ptr %19, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !62
  store i64 %24, ptr %22, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %5, align 4, !tbaa !57
  %29 = icmp slt i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  br i1 %29, label %32, label %37

32:                                               ; preds = %2
  %33 = load i64, ptr %31, align 8, !tbaa !68
  store i64 %33, ptr %27, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %35, ptr %36, align 8, !tbaa !68
  br label %41

37:                                               ; preds = %2
  store ptr %31, ptr %26, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  store ptr %39, ptr %25, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %40, ptr %30, align 8, !tbaa !66
  store ptr %8, ptr %38, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %37, %32
  store i32 1124007936, ptr %1, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = atomicrmw add ptr %8, i32 -1 acq_rel, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr null, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12)
  br label %18

18:                                               ; preds = %11, %7, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %25, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %19, align 4, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %24, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !61

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %24, %18
  store ptr null, ptr %5, align 8, !tbaa !56
  %29 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %29, ptr %0, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !57
  store i32 %31, ptr %19, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  store ptr %45, ptr %5, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %54, label %52

52:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %50)
  store ptr %51, ptr %49, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %53, align 8, !tbaa !60
  %.pre = load i32, ptr %30, align 4, !tbaa !57
  br label %54

54:                                               ; preds = %52, %_ZN2cv4UMat7releaseEv.exit
  %55 = phi ptr [ %51, %52 ], [ %50, %_ZN2cv4UMat7releaseEv.exit ]
  %56 = phi i32 [ %.pre, %52 ], [ %31, %_ZN2cv4UMat7releaseEv.exit ]
  %57 = icmp slt i32 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  br i1 %57, label %60, label %65

60:                                               ; preds = %54
  %61 = load i64, ptr %59, align 8, !tbaa !68
  store i64 %61, ptr %55, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !68
  br label %70

65:                                               ; preds = %54
  store ptr %59, ptr %49, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %67, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %58, align 8, !tbaa !66
  store ptr %32, ptr %66, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %65, %60
  store i32 1124007936, ptr %1, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %71

71:                                               ; preds = %2, %70
  ret ptr %0
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv4UMat15getStdAllocatorEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8, !tbaa !28
  %4 = load i32, ptr %1, align 8, !tbaa !28
  store i32 %4, ptr %0, align 8, !tbaa !28
  store i32 %3, ptr %1, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %8, ptr %5, align 4, !tbaa !28
  store i32 %7, ptr %6, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %9, align 8, !tbaa !28
  %12 = load i32, ptr %10, align 8, !tbaa !28
  store i32 %12, ptr %9, align 8, !tbaa !28
  store i32 %11, ptr %10, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %13, align 4, !tbaa !28
  %16 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %16, ptr %13, align 4, !tbaa !28
  store i32 %15, ptr %14, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !81
  %20 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %20, ptr %17, align 8, !tbaa !81
  store ptr %19, ptr %18, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %21, align 8, !tbaa !36
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %24, ptr %21, align 8, !tbaa !36
  store ptr %23, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %25, align 8, !tbaa !68
  %28 = load i64, ptr %26, align 8, !tbaa !68
  store i64 %28, ptr %25, align 8, !tbaa !68
  store i64 %27, ptr %26, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %29, align 8, !tbaa !82
  %32 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %32, ptr %29, align 8, !tbaa !82
  store ptr %31, ptr %30, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %33, align 8, !tbaa !83
  %36 = load ptr, ptr %34, align 8, !tbaa !83
  store ptr %36, ptr %33, align 8, !tbaa !83
  store ptr %35, ptr %34, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %37, align 8, !tbaa !68
  %40 = load i64, ptr %38, align 8, !tbaa !68
  store i64 %40, ptr %37, align 8, !tbaa !68
  store i64 %39, ptr %38, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %41, align 8, !tbaa !68
  %44 = load i64, ptr %42, align 8, !tbaa !68
  store i64 %44, ptr %41, align 8, !tbaa !68
  store i64 %43, ptr %42, align 8, !tbaa !68
  %45 = load ptr, ptr %33, align 8, !tbaa !66
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store ptr %37, ptr %33, align 8, !tbaa !66
  store ptr %9, ptr %29, align 8, !tbaa !60
  %.pre = load ptr, ptr %34, align 8, !tbaa !66
  br label %48

48:                                               ; preds = %47, %2
  %49 = phi ptr [ %.pre, %47 ], [ %35, %2 ]
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr %38, ptr %34, align 8, !tbaa !66
  store ptr %10, ptr %30, align 8, !tbaa !60
  br label %52

52:                                               ; preds = %51, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %or.cond = icmp ult i32 %1, 33
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 505) #24
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %.not = icmp eq i32 %22, %1
  br i1 %.not, label %45, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not76 = icmp eq ptr %25, %26
  br i1 %.not76, label %30, label %27

27:                                               ; preds = %23
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %25)
  store ptr %26, ptr %24, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %29, align 8, !tbaa !60
  br label %30

30:                                               ; preds = %27, %23
  %31 = icmp samesign ugt i32 %1, 2
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = zext nneg i32 %1 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = shl nuw nsw i32 %1, 2
  %36 = add nuw nsw i32 %35, 4
  %37 = zext nneg i32 %36 to i64
  %38 = add nuw nsw i64 %34, %37
  %39 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !60
  store i32 %1, ptr %40, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %43, align 4, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %44, align 8, !tbaa !63
  br label %45

45:                                               ; preds = %30, %32, %20
  store i32 %1, ptr %21, align 4, !tbaa !57
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %._crit_edge.thread, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %0, align 8, !tbaa !42
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  %51 = shl i32 %47, 2
  %52 = and i32 %51, 28
  %53 = lshr i32 675553809, %52
  %54 = and i32 %53, 15
  %55 = mul nuw nsw i32 %54, %50
  %56 = zext nneg i32 %55 to i64
  %57 = add nsw i32 %1, -1
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not81 = icmp eq ptr %3, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %57 to i64
  br i1 %.not81, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %66
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %66 ], [ %62, %.lr.ph.split.us ]
  %.06785.us.us = phi i64 [ %70, %66 ], [ %56, %.lr.ph.split.us ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv96
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %.split.us

66:                                               ; preds = %.lr.ph.split.us.split.us
  %67 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv96
  store i32 %64, ptr %67, align 4, !tbaa !28
  %68 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv96
  store i64 %.06785.us.us, ptr %68, align 8, !tbaa !68
  %69 = zext nneg i32 %64 to i64
  %70 = mul nuw nsw i64 %.06785.us.us, %69
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %71 = trunc nuw i64 %indvars.iv96 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !84

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %76
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %76 ], [ %62, %.lr.ph.split.us ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv93
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %.split.us

76:                                               ; preds = %.lr.ph.split.us.split
  %77 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv93
  store i32 %74, ptr %77, align 4, !tbaa !28
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %78 = trunc nuw i64 %indvars.iv93 to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !84

.lr.ph.split:                                     ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ %62, %.lr.ph ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %92, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %83 unwind label %85

83:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 532) #24
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %.split.us
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %85
  %.pn78 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

92:                                               ; preds = %.lr.ph.split
  %93 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store i32 %81, ptr %93, align 4, !tbaa !28
  %94 = trunc nuw i64 %indvars.iv to i32
  %95 = icmp sgt i32 %57, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %98 = load i64, ptr %97, align 8, !tbaa !68
  br label %99

99:                                               ; preds = %92, %96
  %100 = phi i64 [ %98, %96 ], [ %56, %92 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store i64 %100, ptr %101, align 8, !tbaa !68
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %.lr.ph.split, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %99, %76, %66
  %103 = icmp eq i32 %1, 1
  br i1 %103, label %104, label %._crit_edge.thread

104:                                              ; preds = %._crit_edge
  store i32 2, ptr %21, align 4, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %105, align 4, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %56, ptr %108, align 8, !tbaa !68
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %46, %._crit_edge, %104, %45
  ret void

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn78.pn
}

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %2, i32 noundef %4, ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %0, align 8, !tbaa !42
  ret void
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %2, i32 noundef %4, ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %0, align 8, !tbaa !42
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %13, align 4, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %4
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %200 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %201

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %.not50 = icmp eq ptr %16, %22
  br i1 %.not50, label %.thread, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %24, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %25, align 4, !tbaa !90
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %26 unwind label %57

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = load i32, ptr %7, align 4, !tbaa !88
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %25, align 4
  %34 = icmp eq i32 %33, 0
  %or.cond.not = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.not, label %71, label %35

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %36 unwind label %59

36:                                               ; preds = %35
  %37 = load i32, ptr %25, align 4, !tbaa !90
  %38 = load i32, ptr %24, align 4, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = add i32 %37, %40
  %42 = sub i32 %38, %41
  %43 = load i32, ptr %7, align 4, !tbaa !88
  %44 = load i32, ptr %6, align 4, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = add i32 %43, %46
  %48 = sub i32 %44, %47
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %37, i32 noundef %42, i32 noundef %43, i32 noundef %48)
          to label %50 unwind label %61

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %2, i32 noundef %3)
          to label %51 unwind label %63

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load i32, ptr %7, align 4, !tbaa !88
  %53 = load i32, ptr %25, align 4, !tbaa !90
  store i32 %52, ptr %10, align 4, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %28, ptr %55, align 4, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %30, ptr %56, align 4, !tbaa !97
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %65

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

57:                                               ; preds = %23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %69

61:                                               ; preds = %36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %69

69:                                               ; preds = %68, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %69, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %69 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

71:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %15, align 8, !tbaa !75
  %.pre81 = load ptr, ptr %21, align 8, !tbaa !85
  %72 = icmp eq ptr %.pre, %.pre81
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 593) #24
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %76
  %.pn57 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

.thread:                                          ; preds = %20, %71
  %83 = or i32 %2, 50331648
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %87 unwind label %101

87:                                               ; preds = %.thread
  %.not59 = icmp eq ptr %85, null
  %spec.select = select i1 %.not59, ptr %86, ptr %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !99
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = load i32, ptr %1, align 8, !tbaa !101
  %93 = and i32 %92, 4095
  %94 = load ptr, ptr %15, align 8, !tbaa !75
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = load ptr, ptr %spec.select, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, i32 noundef %89, ptr noundef %91, i32 noundef %93, ptr noundef %94, ptr noundef %96, i32 noundef %83, i32 noundef %3)
          to label %103 unwind label %101

101:                                              ; preds = %87, %.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %201

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 80
  store ptr %105, ptr %106, align 8, !tbaa !20
  %107 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %_ZN2cv4UMat15getStdAllocatorEv.exit unwind label %112

_ZN2cv4UMat15getStdAllocatorEv.exit:              ; preds = %103
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %100, i32 noundef %83, i32 noundef %3)
          to label %126 unwind label %112

112:                                              ; preds = %103, %_ZN2cv4UMat15getStdAllocatorEv.exit
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %114 = extractvalue { ptr, i32 } %113, 1
  %115 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #25
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %201

117:                                              ; preds = %112
  %118 = extractvalue { ptr, i32 } %113, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #25
  %120 = load ptr, ptr @stderr, align 8, !tbaa !103
  %121 = load ptr, ptr %119, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(148) %119) #25
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.6, ptr noundef %124) #29
  invoke void @__cxa_end_catch()
          to label %.critedge67 unwind label %134

126:                                              ; preds = %_ZN2cv4UMat15getStdAllocatorEv.exit
  br i1 %111, label %148, label %.critedge67

.critedge67:                                      ; preds = %117, %126
  %127 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %128 unwind label %136

128:                                              ; preds = %.critedge67
  %129 = load ptr, ptr %127, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %100, i32 noundef %83, i32 noundef %3)
          to label %133 unwind label %136

133:                                              ; preds = %128
  br i1 %132, label %148, label %138

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %201

136:                                              ; preds = %128, %.critedge67
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %201

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 616) #24
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %13, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %141
  %.pn60 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %201

148:                                              ; preds = %133, %126
  %149 = load ptr, ptr %104, align 8, !tbaa !102
  %.not62 = icmp eq ptr %149, null
  br i1 %.not62, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 20
  %152 = atomicrmw add ptr %151, i32 1 acq_rel, align 4
  %153 = load ptr, ptr %104, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = atomicrmw add ptr %154, i32 1 acq_rel, align 8
  br label %156

156:                                              ; preds = %150, %148
  %157 = load i32, ptr %1, align 8, !tbaa !101
  store i32 %157, ptr %5, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %158, align 8, !tbaa !49
  %159 = load i32, ptr %88, align 4, !tbaa !99
  %160 = load ptr, ptr %90, align 8, !tbaa !100
  %161 = load ptr, ptr %95, align 8, !tbaa !77
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %159, ptr noundef %160, ptr noundef %161, i1 noundef zeroext false)
          to label %162 unwind label %180

162:                                              ; preds = %156
  %163 = load i32, ptr %5, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !57
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %169 = load ptr, ptr %168, align 8, !tbaa !66
  %170 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %163, i32 noundef %165, ptr noundef %167, ptr noundef %169)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %162
  store i32 %170, ptr %5, align 8, !tbaa !42
  %171 = load i32, ptr %164, align 4, !tbaa !57
  %172 = icmp sgt i32 %171, 2
  br i1 %172, label %173, label %_ZN2cv4UMat6addrefEv.exit

173:                                              ; preds = %.noexc
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %174, align 4, !tbaa !64
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %175, align 8, !tbaa !63
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %173, %.noexc
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %100, ptr %176, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %177, align 8, !tbaa !62
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %179 = atomicrmw add ptr %178, i32 1 acq_rel, align 8
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %200 unwind label %180

180:                                              ; preds = %162, %_ZN2cv4UMat6addrefEv.exit, %156
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #25
  %184 = load ptr, ptr %104, align 8, !tbaa !102
  %.not63 = icmp eq ptr %184, null
  br i1 %.not63, label %191, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %187 = atomicrmw add ptr %186, i32 -1 acq_rel, align 4
  %188 = load ptr, ptr %104, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = atomicrmw add ptr %189, i32 -1 acq_rel, align 8
  br label %191

191:                                              ; preds = %185, %180
  %192 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %100)
          to label %197 unwind label %198

197:                                              ; preds = %191
  invoke void @__cxa_rethrow() #24
          to label %205 unwind label %198

198:                                              ; preds = %197, %191
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %201 unwind label %202

200:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit, %_ZN2cv4UMat6addrefEv.exit, %17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

201:                                              ; preds = %101, %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %136, %134, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70, %18
  %.merged = phi { ptr, i32 } [ %19, %18 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn.pn, %70 ], [ %102, %101 ], [ %199, %198 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %137, %136 ], [ %135, %134 ], [ %113, %112 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #26
  unreachable

205:                                              ; preds = %197
  unreachable
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createERKSt6vectorIiSaIiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %1, align 8, !tbaa !107
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  tail call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, ptr noundef %7, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMatD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.noexc, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.noexc

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %8, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %15, align 4, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %20, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %20, %.noexc
  store ptr null, ptr %2, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !66
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
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::AutoBuffer", align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !42
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
  store ptr %14, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 753) #24
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %222

36:                                               ; preds = %4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %118, label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = zext nneg i32 %24 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !28
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %24, 136
  store i64 %38, ptr %39, align 8, !tbaa !111
  br i1 %.not.i.i, label %40, label %.lr.ph.preheader

40:                                               ; preds = %37
  %41 = shl nuw nsw i64 %38, 3
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #27
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %41, i1 false), !tbaa !28
  store ptr %42, ptr %7, align 8, !tbaa !108
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
  %.pre = load ptr, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv4UMatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %.pre)
          to label %_ZNK2cv4UMatclEPKNS_5RangeE.exit unwind label %110

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store i64 9223372034707292160, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %23, align 4, !tbaa !57
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !112

_ZNK2cv4UMatclEPKNS_5RangeE.exit:                 ; preds = %._crit_edge
  %52 = icmp eq ptr %0, %8
  br i1 %52, label %_ZN2cv4UMataSEOS0_.exit, label %53

53:                                               ; preds = %_ZNK2cv4UMatclEPKNS_5RangeE.exit
  %54 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i.i79 = icmp eq ptr %54, null
  br i1 %.not.i.i79, label %.noexc, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = atomicrmw add ptr %56, i32 -1 acq_rel, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.noexc

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr null, ptr %18, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %60)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %59, %55, %53
  %66 = load i32, ptr %13, align 4, !tbaa !57
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i, label %_ZN2cv4UMat7releaseEv.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %68 = load ptr, ptr %20, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i.i
  store i32 0, ptr %70, align 4, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %71 = load i32, ptr %13, align 4, !tbaa !57
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i.i, %72
  br i1 %73, label %69, label %_ZN2cv4UMat7releaseEv.exit.i, !llvm.loop !61

_ZN2cv4UMat7releaseEv.exit.i:                     ; preds = %69, %.noexc
  %74 = load i32, ptr %8, align 8, !tbaa !42
  store i32 %74, ptr %0, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !57
  store i32 %76, ptr %13, align 4, !tbaa !57
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !63
  store i32 %78, ptr %14, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !64
  store i32 %80, ptr %15, align 4, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  store ptr %82, ptr %16, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !49
  store i32 %84, ptr %17, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  store ptr %86, ptr %18, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !62
  store i64 %88, ptr %19, align 8, !tbaa !62
  %89 = load ptr, ptr %21, align 8, !tbaa !66
  %.not.i = icmp eq ptr %89, %22
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef %89)
          to label %.noexc80 unwind label %112

.noexc80:                                         ; preds = %90
  store ptr %22, ptr %21, align 8, !tbaa !66
  store ptr %14, ptr %20, align 8, !tbaa !60
  %.pre.i = load i32, ptr %75, align 4, !tbaa !57
  br label %91

91:                                               ; preds = %.noexc80, %_ZN2cv4UMat7releaseEv.exit.i
  %92 = phi ptr [ %22, %.noexc80 ], [ %89, %_ZN2cv4UMat7releaseEv.exit.i ]
  %93 = phi i32 [ %.pre.i, %.noexc80 ], [ %76, %_ZN2cv4UMat7releaseEv.exit.i ]
  %94 = icmp slt i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  br i1 %94, label %97, label %102

97:                                               ; preds = %91
  %98 = load i64, ptr %96, align 8, !tbaa !68
  store i64 %98, ptr %92, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !68
  br label %106

102:                                              ; preds = %91
  store ptr %96, ptr %21, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  store ptr %104, ptr %20, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %105, ptr %95, align 8, !tbaa !66
  store ptr %77, ptr %103, align 8, !tbaa !60
  br label %106

106:                                              ; preds = %102, %97
  store i32 1124007936, ptr %8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %_ZN2cv4UMataSEOS0_.exit

_ZN2cv4UMataSEOS0_.exit:                          ; preds = %106, %_ZNK2cv4UMatclEPKNS_5RangeE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %107 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i81 = icmp eq ptr %107, %scevgep.i
  %108 = icmp eq ptr %107, null
  %or.cond114 = or i1 %.not.i.i81, %108
  br i1 %or.cond114, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %109

109:                                              ; preds = %_ZN2cv4UMataSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %107) #28
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %109, %_ZN2cv4UMataSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

110:                                              ; preds = %._crit_edge
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %90, %59
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %114

114:                                              ; preds = %112, %110
  %.pn54 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load ptr, ptr %7, align 8, !tbaa !108
  %.not.i.i82 = icmp eq ptr %115, %scevgep.i
  %116 = icmp eq ptr %115, null
  %or.cond115 = or i1 %.not.i.i82, %116
  br i1 %or.cond115, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #28
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83:  ; preds = %117, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %222

118:                                              ; preds = %36
  %119 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.val = load i32, ptr %2, align 4, !tbaa !113
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val64 = load i32, ptr %120, align 4
  %121 = icmp ne i32 %.val, -2147483648
  %122 = icmp ne i32 %.val64, 2147483647
  %.not6.i = select i1 %121, i1 true, i1 %122
  br i1 %.not6.i, label %123, label %.critedge

123:                                              ; preds = %118
  %124 = load i32, ptr %14, align 8, !tbaa !63
  %125 = icmp ne i32 %.val, 0
  %126 = icmp ne i32 %.val64, %124
  %.not6.i84 = select i1 %125, i1 true, i1 %126
  br i1 %.not6.i84, label %127, label %.critedge

127:                                              ; preds = %123
  %128 = icmp sgt i32 %.val, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %.not46 = icmp sgt i32 %.val, %.val64
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8
  %.not47 = icmp sgt i32 %.val64, %131
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %132, label %142

132:                                              ; preds = %129, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 768) #24
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %135
  %.pn48 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

142:                                              ; preds = %129
  %143 = sub nsw i32 %.val64, %.val
  store i32 %143, ptr %14, align 8, !tbaa !63
  %144 = load i64, ptr %22, align 8, !tbaa !68
  %145 = zext nneg i32 %.val to i64
  %146 = mul i64 %144, %145
  %147 = load i64, ptr %19, align 8, !tbaa !62
  %148 = add i64 %147, %146
  store i64 %148, ptr %19, align 8, !tbaa !62
  %149 = load i32, ptr %0, align 8, !tbaa !42
  %150 = or i32 %149, 32768
  store i32 %150, ptr %0, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %118, %142, %123
  %.val71 = load i32, ptr %3, align 4, !tbaa !113
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val72 = load i32, ptr %151, align 4
  %152 = icmp ne i32 %.val71, -2147483648
  %153 = icmp ne i32 %.val72, 2147483647
  %.not6.i88 = select i1 %152, i1 true, i1 %153
  br i1 %.not6.i88, label %154, label %.critedge2

154:                                              ; preds = %.critedge
  %155 = load i32, ptr %15, align 4, !tbaa !64
  %156 = icmp ne i32 %.val71, 0
  %157 = icmp ne i32 %.val72, %155
  %.not6.i89 = select i1 %156, i1 true, i1 %157
  br i1 %.not6.i89, label %158, label %.critedge2

158:                                              ; preds = %154
  %159 = icmp sgt i32 %.val71, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %.not50 = icmp sgt i32 %.val71, %.val72
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %162 = load i32, ptr %161, align 4
  %.not51 = icmp sgt i32 %.val72, %162
  %or.cond61 = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond61, label %163, label %173

163:                                              ; preds = %160, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 776) #24
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %166
  %.pn52 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

173:                                              ; preds = %160
  %174 = sub nsw i32 %.val72, %.val71
  store i32 %174, ptr %15, align 4, !tbaa !64
  %175 = load i32, ptr %13, align 4, !tbaa !57
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %_ZNK2cv4UMat8elemSizeEv.exit

177:                                              ; preds = %173
  %178 = zext nneg i32 %.val71 to i64
  %179 = load ptr, ptr %21, align 8, !tbaa !66
  %180 = zext nneg i32 %175 to i64
  %181 = getelementptr [8 x i8], ptr %179, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -8
  %183 = load i64, ptr %182, align 8, !tbaa !68
  %184 = mul i64 %183, %178
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %173, %177
  %185 = phi i64 [ %184, %177 ], [ 0, %173 ]
  %186 = load i64, ptr %19, align 8, !tbaa !62
  %187 = add i64 %186, %185
  store i64 %187, ptr %19, align 8, !tbaa !62
  %188 = load i32, ptr %0, align 8, !tbaa !42
  %189 = or i32 %188, 32768
  store i32 %189, ptr %0, align 8, !tbaa !42
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %_ZNK2cv4UMat8elemSizeEv.exit, %154
  %190 = load i32, ptr %0, align 8, !tbaa !42
  %191 = load i32, ptr %13, align 4, !tbaa !57
  %192 = load ptr, ptr %20, align 8, !tbaa !60
  %193 = load ptr, ptr %21, align 8, !tbaa !66
  %194 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %190, i32 noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %0, align 8, !tbaa !42
  %195 = load i32, ptr %14, align 8, !tbaa !63
  %196 = icmp slt i32 %195, 1
  %197 = load i32, ptr %15, align 4
  %198 = icmp slt i32 %197, 1
  %or.cond63 = select i1 %196, i1 true, i1 %198
  br i1 %or.cond63, label %199, label %221

199:                                              ; preds = %.critedge2
  %200 = load ptr, ptr %18, align 8, !tbaa !56
  %.not.i93 = icmp eq ptr %200, null
  br i1 %.not.i93, label %212, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = atomicrmw add ptr %202, i32 -1 acq_rel, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr null, ptr %18, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = load ptr, ptr %208, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %206)
  br label %212

212:                                              ; preds = %205, %201, %199
  %213 = load i32, ptr %13, align 4, !tbaa !57
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %212
  %215 = load ptr, ptr %20, align 8, !tbaa !60
  br label %216

216:                                              ; preds = %216, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %216 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i
  store i32 0, ptr %217, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %218 = load i32, ptr %13, align 4, !tbaa !57
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i, %219
  br i1 %220, label %216, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !61

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %216, %212
  store ptr null, ptr %18, align 8, !tbaa !56
  store i32 0, ptr %15, align 4, !tbaa !64
  store i32 0, ptr %14, align 8, !tbaa !63
  br label %221

221:                                              ; preds = %.critedge2, %_ZN2cv4UMat7releaseEv.exit, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  ret void

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %.pn54, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %8, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %9, align 4, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !97
  store i32 %12, ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !96
  store i32 %15, ptr %13, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %18, ptr %16, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !49
  store i32 %21, ptr %19, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %22, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %34 = mul i64 %33, %30
  %35 = add i64 %34, %27
  store i64 %35, ptr %25, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %37, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %52, label %42

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 796) #24
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %136

52:                                               ; preds = %3
  %53 = lshr i32 %8, 3
  %54 = and i32 %53, 511
  %55 = add nuw nsw i32 %54, 1
  %56 = shl i32 %8, 2
  %57 = and i32 %56, 28
  %58 = lshr i32 675553809, %57
  %59 = and i32 %58, 15
  %60 = mul nuw nsw i32 %59, %55
  %61 = zext nneg i32 %60 to i64
  %62 = load i32, ptr %2, align 4, !tbaa !93
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %61
  %65 = add i64 %64, %35
  store i64 %65, ptr %25, align 8, !tbaa !62
  %66 = icmp sgt i32 %62, -1
  br i1 %66, label %67, label %84

67:                                               ; preds = %52
  %68 = load i32, ptr %14, align 4, !tbaa !96
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %68, %62
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %.not = icmp sgt i32 %71, %73
  br i1 %.not, label %84, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %28, align 4, !tbaa !95
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4, !tbaa !97
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = add nuw nsw i32 %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !63
  %.not40 = icmp sgt i32 %81, %83
  br i1 %.not40, label %84, label %94

84:                                               ; preds = %80, %77, %74, %70, %67, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 801) #24
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %87
  %.pn41 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

94:                                               ; preds = %80
  %95 = icmp samesign ult i32 %68, %73
  %96 = icmp samesign ult i32 %78, %83
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %97, label %99

97:                                               ; preds = %94
  %98 = or i32 %8, 32768
  store i32 %98, ptr %0, align 8, !tbaa !42
  br label %99

99:                                               ; preds = %94, %97
  %100 = phi i32 [ %8, %94 ], [ %98, %97 ]
  %101 = load ptr, ptr %31, align 8, !tbaa !51
  %102 = load i64, ptr %101, align 8, !tbaa !68
  store i64 %102, ptr %38, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %61, ptr %103, align 8, !tbaa !68
  %104 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %100, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %38)
  store i32 %104, ptr %0, align 8, !tbaa !42
  %105 = load ptr, ptr %22, align 8, !tbaa !56
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = atomicrmw add ptr %107, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %99, %106
  %109 = load i32, ptr %10, align 8, !tbaa !63
  %110 = icmp slt i32 %109, 1
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %111, 1
  %or.cond45 = select i1 %110, i1 true, i1 %112
  br i1 %or.cond45, label %113, label %135

113:                                              ; preds = %_ZN2cv4UMat6addrefEv.exit
  store i32 0, ptr %13, align 4, !tbaa !64
  store i32 0, ptr %10, align 8, !tbaa !63
  %114 = load ptr, ptr %22, align 8, !tbaa !56
  %.not.i49 = icmp eq ptr %114, null
  br i1 %.not.i49, label %126, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = atomicrmw add ptr %116, i32 -1 acq_rel, align 8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr null, ptr %22, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %120)
  br label %126

126:                                              ; preds = %119, %115, %113
  %127 = load i32, ptr %9, align 4, !tbaa !57
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %126
  %129 = load ptr, ptr %36, align 8, !tbaa !60
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i
  store i32 0, ptr %131, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = load i32, ptr %9, align 4, !tbaa !57
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %130, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !61

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %130, %126
  store ptr null, ptr %22, align 8, !tbaa !56
  br label %135

135:                                              ; preds = %_ZN2cv4UMat6addrefEv.exit, %_ZN2cv4UMat7releaseEv.exit
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre7177 = load ptr, ptr %12, align 8, !tbaa !60
  %.pre7378 = load ptr, ptr %13, align 8, !tbaa !66
  br label %._crit_edge64

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %31

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 822) #24
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %.not59 = icmp slt i32 %42, %.sroa.658.0.extract.trunc
  br i1 %.not59, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %37, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 826) #24
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
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %45
  %.pn30 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

.critedge34:                                      ; preds = %31, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !115

._crit_edge:                                      ; preds = %.critedge34
  %52 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !60
  %.pre73 = load ptr, ptr %13, align 8, !tbaa !66
  %.promoted = load i64, ptr %11, align 8
  %wide.trip.count69 = zext nneg i32 %16 to i64
  br label %53

53:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv66 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next67, %.critedge ]
  %54 = phi i64 [ %.promoted, %._crit_edge ], [ %73, %.critedge ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv66
  %56 = load i64, ptr %55, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.7.0.extract.shift = lshr i64 %56, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %57 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %58 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %57, %58
  br i1 %.not6.i, label %59, label %.critedge

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.pre71, i64 %indvars.iv66
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %63 = icmp ne i32 %61, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %62, i1 true, i1 %63
  br i1 %.not6.i51, label %64, label %.critedge

64:                                               ; preds = %59
  %65 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %65, ptr %60, align 4, !tbaa !28
  %sext = shl i64 %56, 32
  %66 = ashr exact i64 %sext, 32
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.pre73, i64 %indvars.iv66
  %68 = load i64, ptr %67, align 8, !tbaa !68
  %69 = mul i64 %68, %66
  %70 = add i64 %54, %69
  store i64 %70, ptr %11, align 8, !tbaa !62
  %71 = load i32, ptr %0, align 8, !tbaa !42
  %72 = or i32 %71, 32768
  store i32 %72, ptr %0, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %53, %64, %59
  %73 = phi i64 [ %54, %53 ], [ %70, %64 ], [ %54, %59 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge64, label %53, !llvm.loop !116

._crit_edge64:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7380 = phi ptr [ %.pre7378, %._crit_edge.thread ], [ %.pre73, %.critedge ]
  %.pre7179 = phi ptr [ %.pre7177, %._crit_edge.thread ], [ %.pre71, %.critedge ]
  %74 = load i32, ptr %0, align 8, !tbaa !42
  %75 = load i32, ptr %8, align 4, !tbaa !57
  %76 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %74, i32 noundef %75, ptr noundef %.pre7179, ptr noundef %.pre7380)
  store i32 %76, ptr %0, align 8, !tbaa !42
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = load ptr, ptr %2, align 8, !tbaa !119
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
  %.pre7075 = load ptr, ptr %12, align 8, !tbaa !60
  %.pre7276 = load ptr, ptr %13, align 8, !tbaa !66
  br label %._crit_edge63

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %40

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 847) #24
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

40:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %42 = load i64, ptr %41, align 4
  %.sroa.057.0.extract.trunc = trunc i64 %42 to i32
  %.sroa.658.0.extract.shift = lshr i64 %42, 32
  %.sroa.658.0.extract.trunc = trunc nuw i64 %.sroa.658.0.extract.shift to i32
  %43 = icmp eq i32 %.sroa.057.0.extract.trunc, -2147483648
  %44 = icmp eq i64 %.sroa.658.0.extract.shift, 2147483647
  %45 = and i1 %43, %44
  br i1 %45, label %.critedge34, label %46

46:                                               ; preds = %40
  %47 = icmp sgt i32 %.sroa.057.0.extract.trunc, -1
  %48 = icmp slt i32 %.sroa.057.0.extract.trunc, %.sroa.658.0.extract.trunc
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %.critedge36

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %.not = icmp slt i32 %51, %.sroa.658.0.extract.trunc
  br i1 %.not, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %52 unwind label %54

52:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 851) #24
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %.critedge36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %54
  %.pn30 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

.critedge34:                                      ; preds = %40, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !120

._crit_edge:                                      ; preds = %.critedge34
  %61 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre70 = load ptr, ptr %12, align 8, !tbaa !60
  %.pre72 = load ptr, ptr %13, align 8, !tbaa !66
  %.promoted = load i64, ptr %11, align 8
  %62 = load ptr, ptr %2, align 8, !tbaa !119
  %wide.trip.count68 = zext nneg i32 %16 to i64
  br label %63

63:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv65 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next66, %.critedge ]
  %64 = phi i64 [ %.promoted, %._crit_edge ], [ %83, %.critedge ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv65
  %66 = load i64, ptr %65, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %66 to i32
  %.sroa.7.0.extract.shift = lshr i64 %66, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %67 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %68 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %67, %68
  br i1 %.not6.i, label %69, label %.critedge

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.pre70, i64 %indvars.iv65
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %73 = icmp ne i32 %71, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %72, i1 true, i1 %73
  br i1 %.not6.i51, label %74, label %.critedge

74:                                               ; preds = %69
  %75 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %75, ptr %70, align 4, !tbaa !28
  %sext = shl i64 %66, 32
  %76 = ashr exact i64 %sext, 32
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.pre72, i64 %indvars.iv65
  %78 = load i64, ptr %77, align 8, !tbaa !68
  %79 = mul i64 %78, %76
  %80 = add i64 %64, %79
  store i64 %80, ptr %11, align 8, !tbaa !62
  %81 = load i32, ptr %0, align 8, !tbaa !42
  %82 = or i32 %81, 32768
  store i32 %82, ptr %0, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %63, %74, %69
  %83 = phi i64 [ %64, %63 ], [ %80, %74 ], [ %64, %69 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge63, label %63, !llvm.loop !121

._crit_edge63:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7278 = phi ptr [ %.pre7276, %._crit_edge.thread ], [ %.pre72, %.critedge ]
  %.pre7077 = phi ptr [ %.pre7075, %._crit_edge.thread ], [ %.pre70, %.critedge ]
  %84 = load i32, ptr %0, align 8, !tbaa !42
  %85 = load i32, ptr %8, align 4, !tbaa !57
  %86 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %84, i32 noundef %85, ptr noundef %.pre7077, ptr noundef %.pre7278)
  store i32 %86, ptr %0, align 8, !tbaa !42
  ret void

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 869) #24
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

19:                                               ; preds = %3
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %_ZNK2cv4UMat8elemSizeEv.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !68
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %19, %22
  %29 = phi i64 [ %28, %22 ], [ 0, %19 ]
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = sub nsw i32 %33, %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %36, i32 %34)
  %37 = zext nneg i32 %2 to i64
  %38 = mul i64 %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !62
  br label %56

42:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = add nsw i32 %44, %2
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %47, i32 %45)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = sext i32 %2 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = sub i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %42, %31
  %.0 = phi i32 [ %.sroa.speculated32, %31 ], [ %.sroa.speculated, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  store i32 %.0, ptr %59, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %60, align 4, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 1, ptr %61, align 4, !tbaa !28
  %62 = icmp sgt i32 %.0, 1
  %63 = select i1 %62, i64 %29, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !68
  %68 = load i32, ptr %0, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %68, i32 noundef %70, ptr noundef nonnull %59, ptr noundef nonnull %65)
          to label %72 unwind label %82

72:                                               ; preds = %56
  store i32 %71, ptr %0, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = load i32, ptr %74, align 4, !tbaa !28
  %78 = icmp ne i32 %76, 1
  %79 = icmp ne i32 %77, 1
  %.not6.i = select i1 %78, i1 true, i1 %79
  br i1 %.not6.i, label %80, label %84

80:                                               ; preds = %72
  %81 = or i32 %71, 32768
  store i32 %81, ptr %0, align 8, !tbaa !42
  br label %84

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %85

84:                                               ; preds = %72, %80
  ret void

85:                                               ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 900) #24
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

20:                                               ; preds = %9
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %22, label %_ZNK2cv4UMat8elemSizeEv.exit

22:                                               ; preds = %20
  %23 = zext nneg i32 %7 to i64
  %24 = getelementptr [8 x i8], ptr %11, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !68
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %20, %22
  %27 = phi i64 [ %26, %22 ], [ 0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %36 = udiv i64 %29, %12
  %37 = trunc i64 %36 to i32
  %sext = shl i64 %36, 32
  %38 = ashr exact i64 %sext, 32
  %39 = mul i64 %38, %12
  %40 = sub i64 %29, %39
  %41 = udiv i64 %40, %27
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit, %35
  %.sink = phi i32 [ %37, %35 ], [ 0, %_ZNK2cv4UMat8elemSizeEv.exit ]
  %storemerge = phi i32 [ %42, %35 ], [ 0, %_ZNK2cv4UMat8elemSizeEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink, ptr %44, align 4, !tbaa !90
  store i32 %storemerge, ptr %2, align 4, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = add nsw i32 %46, %storemerge
  %48 = sext i32 %47 to i64
  %49 = mul i64 %27, %48
  %50 = sub i64 %33, %49
  %51 = udiv i64 %50, %12
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = add nsw i32 %56, %.sink
  %.sroa.speculated32 = tail call i32 @llvm.smax.i32(i32 %53, i32 %57)
  store i32 %.sroa.speculated32, ptr %54, align 4, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = add nsw i32 %.sroa.speculated32, -1
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = sub i64 %33, %62
  %64 = udiv i64 %63, %27
  %65 = trunc i64 %64 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %47, i32 %65)
  store i32 %.sroa.speculated, ptr %1, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat9adjustROIEiiii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMat9adjustROIEiiii, ptr noundef nonnull @.str.1, i32 noundef 922) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %25, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %26, align 4, !tbaa !90
  %27 = icmp sgt i32 %11, 0
  br i1 %27, label %28, label %_ZNK2cv4UMat8elemSizeEv.exit

28:                                               ; preds = %24
  %29 = zext nneg i32 %11 to i64
  %30 = getelementptr [8 x i8], ptr %15, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !68
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %24, %28
  %33 = phi i64 [ %32, %28 ], [ 0, %24 ]
  call void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %34 = load i32, ptr %26, align 4, !tbaa !90
  %35 = sub nsw i32 %34, %1
  %36 = load i32, ptr %25, align 4, !tbaa !28
  %37 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %38 = tail call i32 @llvm.smin.i32(i32 %36, i32 %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = add i32 %34, %2
  %42 = add i32 %41, %40
  %43 = tail call i32 @llvm.smin.i32(i32 %36, i32 %42)
  %.sroa.speculated30 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %44 = load i32, ptr %9, align 4, !tbaa !88
  %45 = sub nsw i32 %44, %3
  %46 = load i32, ptr %8, align 4, !tbaa !28
  %47 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !64
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = mul i64 %57, %55
  %59 = sub nsw i32 %.043, %44
  %60 = sext i32 %59 to i64
  %61 = mul i64 %33, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !62
  %64 = add i64 %58, %63
  %65 = add i64 %64, %61
  store i64 %65, ptr %62, align 8, !tbaa !62
  %66 = sub nsw i32 %spec.select, %spec.select45
  store i32 %66, ptr %39, align 8, !tbaa !63
  %67 = sub nsw i32 %.042, %.043
  store i32 %67, ptr %49, align 4, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  store i32 %66, ptr %69, align 4, !tbaa !28
  %70 = load i32, ptr %49, align 4, !tbaa !64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !28
  %72 = load i32, ptr %0, align 8, !tbaa !42
  %73 = load i32, ptr %10, align 4, !tbaa !57
  %74 = load ptr, ptr %14, align 8, !tbaa !66
  %75 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %72, i32 noundef %73, ptr noundef nonnull %69, ptr noundef %74)
  store i32 %75, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = load i32, ptr %1, align 8, !tbaa !42
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 511
  %18 = add nuw nsw i32 %17, 1
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp sgt i32 %20, 2
  %22 = icmp eq i32 %3, 0
  %23 = icmp ne i32 %2, 0
  %24 = and i1 %23, %21
  %or.cond3 = and i1 %22, %24
  br i1 %or.cond3, label %25, label %59

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = add nsw i32 %20, -1
  %28 = load ptr, ptr %26, align 8, !tbaa !50
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = mul nsw i32 %31, %18
  %33 = srem i32 %32, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8, !tbaa !42
  %37 = and i32 %36, -4089
  %38 = shl i32 %2, 3
  %39 = add i32 %38, -8
  %40 = or i32 %37, %39
  store i32 %40, ptr %0, align 8, !tbaa !42
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
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %29
  store i64 %49, ptr %52, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %29
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = mul nsw i32 %56, %18
  %58 = sdiv i32 %57, %2
  store i32 %58, ptr %55, align 4, !tbaa !28
  br label %170

59:                                               ; preds = %4
  %60 = icmp slt i32 %20, 3
  br i1 %60, label %70, label %.thread

.thread:                                          ; preds = %25, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %63

61:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 954) #24
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

70:                                               ; preds = %59
  %71 = icmp eq i32 %2, 0
  %spec.select = select i1 %71, i32 %18, i32 %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = mul nsw i32 %73, %18
  %75 = icmp sgt i32 %spec.select, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = srem i32 %74, %spec.select
  %78 = icmp ne i32 %77, 0
  %or.cond5 = and i1 %22, %78
  br i1 %or.cond5, label %80, label %85

79:                                               ; preds = %70
  br i1 %22, label %80, label %.thread91

80:                                               ; preds = %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !63
  %83 = mul nsw i32 %82, %74
  %84 = sdiv i32 %83, %spec.select
  br label %85

85:                                               ; preds = %80, %76
  %.045 = phi i32 [ %84, %80 ], [ %3, %76 ]
  %.not = icmp eq i32 %.045, 0
  br i1 %.not, label %138, label %.thread91

.thread91:                                        ; preds = %79, %85
  %.04594 = phi i32 [ %.045, %85 ], [ %3, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !63
  %.not65 = icmp eq i32 %.04594, %87
  br i1 %.not65, label %138, label %88

88:                                               ; preds = %.thread91
  %89 = mul nsw i32 %87, %74
  %90 = load i32, ptr %1, align 8, !tbaa !42
  %91 = and i32 %90, 16384
  %.not95 = icmp eq i32 %91, 0
  br i1 %.not95, label %92, label %102

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 969) #24
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %7, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %95
  %.pn66 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

102:                                              ; preds = %88
  %103 = icmp ugt i32 %.04594, %89
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 972) #24
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %107
  %.pn74 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

114:                                              ; preds = %102
  %115 = sdiv i32 %89, %.04594
  %116 = mul nsw i32 %115, %.04594
  %.not68 = icmp eq i32 %116, %89
  br i1 %.not68, label %127, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 978) #24
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %11, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %120
  %.pn72 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.04594, ptr %128, align 8, !tbaa !63
  %129 = sext i32 %115 to i64
  %130 = shl i32 %90, 2
  %131 = and i32 %130, 28
  %132 = lshr i32 675553809, %131
  %133 = and i32 %132, 15
  %134 = zext nneg i32 %133 to i64
  %135 = mul nsw i64 %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  store i64 %135, ptr %137, align 8, !tbaa !68
  br label %138

138:                                              ; preds = %127, %.thread91, %85
  %.046 = phi i32 [ %115, %127 ], [ %74, %.thread91 ], [ %74, %85 ]
  %139 = sdiv i32 %.046, %spec.select
  %140 = mul nsw i32 %139, %spec.select
  %.not69 = icmp eq i32 %140, %.046
  br i1 %.not69, label %151, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 988) #24
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %13, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %144
  %.pn70 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %171

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %139, ptr %152, align 4, !tbaa !64
  %153 = load i32, ptr %0, align 8, !tbaa !42
  %154 = and i32 %153, -4089
  %155 = shl i32 %spec.select, 3
  %156 = add i32 %155, -8
  %157 = or i32 %154, %156
  store i32 %157, ptr %0, align 8, !tbaa !42
  %158 = lshr exact i32 %156, 3
  %159 = and i32 %158, 511
  %160 = add nuw nsw i32 %159, 1
  %161 = shl i32 %153, 2
  %162 = and i32 %161, 28
  %163 = lshr i32 675553809, %162
  %164 = and i32 %163, 15
  %165 = mul nuw nsw i32 %164, %160
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %166, ptr %169, align 8, !tbaa !68
  br label %170

170:                                              ; preds = %35, %151
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  resume { ptr, i32 } %.pn74.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4diagERKS0_NS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %27, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 998) #24
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

27:                                               ; preds = %3
  %28 = add i32 %12, -1
  %29 = add i32 %28, %15
  %30 = load i32, ptr %1, align 8, !tbaa !42
  %31 = and i32 %30, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %29, i32 noundef %29, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0)
          to label %32 unwind label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4, !tbaa !64
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !52
  store ptr %7, ptr %36, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %41

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %52

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %54

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %45, align 4, !tbaa !87
  store i32 17432576, ptr %9, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %48, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !52
  store ptr %7, ptr %47, align 8, !tbaa !55
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %53

52:                                               ; preds = %49, %38
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

53:                                               ; preds = %50, %41
  %.pn24.pn = phi { ptr, i32 } [ %42, %41 ], [ %51, %50 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  br label %54

54:                                               ; preds = %53, %39
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %53 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %55

55:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv4UMat11checkVectorEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !42
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, %2
  %8 = icmp slt i32 %2, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %4
  %10 = and i32 %5, 16384
  %.not15 = icmp eq i32 %10, 0
  %or.cond3 = and i1 %3, %.not15
  br i1 %or.cond3, label %.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !57
  switch i32 %13, label %.thread [
    i32 2, label %14
    i32 3, label %30
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !63
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %or.cond12 = select i1 %17, i1 true, i1 %20
  br i1 %or.cond12, label %21, label %26

21:                                               ; preds = %14
  %22 = lshr i32 %5, 3
  %23 = and i32 %22, 511
  %24 = add nuw nsw i32 %23, 1
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %57, label %26

26:                                               ; preds = %14, %21
  %27 = icmp eq i32 %19, %1
  %28 = and i32 %5, 4088
  %29 = icmp eq i32 %28, 0
  %or.cond17 = and i1 %29, %27
  br i1 %or.cond17, label %57, label %.thread

30:                                               ; preds = %11
  %31 = and i32 %5, 4088
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %33
  %40 = load i32, ptr %35, align 4, !tbaa !28
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42, %39
  br i1 %.not15, label %47, label %.preheader.i.preheader

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = sext i32 %1 to i64
  %55 = mul i64 %53, %54
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %.preheader.i.preheader, label %.thread

.preheader.i.preheader:                           ; preds = %46, %47
  br label %.preheader.i

57:                                               ; preds = %26, %21
  %58 = sext i32 %16 to i64
  %59 = sext i32 %19 to i64
  %60 = mul nsw i64 %59, %58
  br label %_ZNK2cv4UMat5totalEv.exit

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.068.i = phi i64 [ %64, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = mul i64 %.068.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %.preheader.i, !llvm.loop !65

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %.preheader.i, %57
  %.07.i = phi i64 [ %60, %57 ], [ %64, %.preheader.i ]
  %65 = lshr i32 %5, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = mul i64 %.07.i, %68
  %70 = sext i32 %1 to i64
  %71 = udiv i64 %69, %70
  %72 = trunc i64 %71 to i32
  br label %.thread

.thread:                                          ; preds = %11, %26, %30, %33, %42, %47, %4, %9, %_ZNK2cv4UMat5totalEv.exit
  %73 = phi i32 [ %72, %_ZNK2cv4UMat5totalEv.exit ], [ -1, %9 ], [ -1, %4 ], [ -1, %47 ], [ -1, %42 ], [ -1, %33 ], [ -1, %30 ], [ -1, %11 ], [ -1, %26 ]
  ret i32 %73
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp eq i32 %3, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef 0)
  br label %172

25:                                               ; preds = %22
  %26 = icmp eq i32 %3, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !28
  tail call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %28)
  br label %172

29:                                               ; preds = %25, %5
  %30 = load i32, ptr %1, align 8, !tbaa !42
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1032) #24
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
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #28
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1037) #24
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
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #28
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !63
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  br label %_ZNK2cv4UMat5totalEv.exit

77:                                               ; preds = %77, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %77 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %81, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = sext i32 %79 to i64
  %81 = mul i64 %.068.i, %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %77, !llvm.loop !65

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %77, %69
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
  store ptr %89, ptr %10, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp samesign ugt i32 %3, 4
  store i64 %88, ptr %90, align 8, !tbaa !125
  br i1 %.not.i.i, label %91, label %.lr.ph

91:                                               ; preds = %_ZNK2cv4UMat5totalEv.exit
  %92 = shl nuw nsw i64 %88, 2
  %93 = call noalias noundef nonnull ptr @_Znam(i64 noundef %92) #27
  store ptr %93, ptr %10, align 8, !tbaa !123
  br label %.lr.ph

.lr.ph:                                           ; preds = %91, %_ZNK2cv4UMat5totalEv.exit
  %94 = phi ptr [ %89, %_ZNK2cv4UMat5totalEv.exit ], [ %93, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %112, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1046) #24
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
  %109 = load ptr, ptr %11, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #28
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
  %117 = load i32, ptr %116, align 4, !tbaa !28
  br label %128

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1053) #24
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
  %125 = load ptr, ptr %13, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %121
  %.pn69 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

128:                                              ; preds = %112, %115
  %.sink = phi i32 [ %117, %115 ], [ %100, %112 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv
  store i32 %.sink, ptr %129, align 4, !tbaa !28
  %130 = sext i32 %.sink to i64
  %131 = mul i64 %.04195, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %88
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !126

132:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1059) #24
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
  %139 = load ptr, ptr %15, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %135
  %.pn64 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

142:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %143 unwind label %150

143:                                              ; preds = %142
  %144 = load i32, ptr %0, align 8, !tbaa !42
  %145 = and i32 %144, -4089
  %146 = shl nuw nsw i32 %.042, 3
  %147 = add nsw i32 %146, -8
  %148 = or i32 %145, %147
  store i32 %148, ptr %0, align 8, !tbaa !42
  %149 = load ptr, ptr %10, align 8, !tbaa !123
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %3, ptr noundef %149, ptr noundef null, i1 noundef zeroext true)
          to label %154 unwind label %152

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %158

152:                                              ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  br label %158

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i.i86 = icmp eq ptr %155, %89
  %156 = icmp eq ptr %155, null
  %or.cond = or i1 %.not.i.i86, %156
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #28
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

_ZN2cv10AutoBufferIiLm4EED2Ev.exit:               ; preds = %157, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %152, %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn69.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %153, %152 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %159 = load ptr, ptr %10, align 8, !tbaa !123
  %.not.i.i87 = icmp eq ptr %159, %89
  %160 = icmp eq ptr %159, null
  %or.cond115 = or i1 %.not.i.i87, %160
  br i1 %or.cond115, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #28
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88

_ZN2cv10AutoBufferIiLm4EED2Ev.exit88:             ; preds = %161, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

162:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1068) #24
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
  %169 = load ptr, ptr %17, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #28
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
define void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::UMatDataAutoLock", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %82

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv16UMatDataAutoLockC1EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8)
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = or i32 %2, 50331648
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %17, i32 noundef %16)
          to label %30 unwind label %23

23:                                               ; preds = %34, %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  invoke void @__cxa_rethrow() #24
          to label %86 unwind label %61

30:                                               ; preds = %15, %10
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %63, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load i32, ptr %1, align 8, !tbaa !42
  %40 = and i32 %39, 4095
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef nonnull %43, ptr noundef %45)
          to label %46 unwind label %23

46:                                               ; preds = %34
  %47 = load i32, ptr %1, align 8, !tbaa !42
  store i32 %47, ptr %0, align 8, !tbaa !101
  %48 = load ptr, ptr %7, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !85
  %53 = load i64, ptr %41, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !128
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %58, ptr %60, align 8, !tbaa !129
  br label %80

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %83

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %65 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %66 = load ptr, ptr %7, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %.not11 = icmp eq ptr %68, null
  br i1 %.not11, label %69, label %79

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat6getMatENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1099) #24
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

79:                                               ; preds = %63
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  br label %80

80:                                               ; preds = %46, %79
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

81:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13

82:                                               ; preds = %80, %9
  ret void

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

86:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv4UMat6handleENS_10AccessFlagE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %52, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !130
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1108) #24
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.val.i = load i32, ptr %24, align 4, !tbaa !131
  %25 = and i32 %.val.i, 4
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %44, label %26

26:                                               ; preds = %23
  %27 = trunc i32 %.val.i to i1
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1109) #24
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %31
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %8)
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %23, %38
  %.pre = phi ptr [ %8, %23 ], [ %.pre.pre, %38 ]
  %45 = and i32 %1, 33554432
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %48 = load i32, ptr %47, align 4, !tbaa !131
  %.sink.i = or i32 %48, 2
  store i32 %.sink.i, ptr %47, align 4, !tbaa !131
  br label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  br label %52

52:                                               ; preds = %2, %49
  %.06 = phi ptr [ %51, %49 ], [ null, %2 ]
  ret ptr %.06

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.013 = phi i64 [ %7, %.lr.ph ], [ %.recomposed, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = udiv i64 %.013, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !68
  %15 = mul i64 %13, %12
  %.recomposed = urem i64 %.013, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !71
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1189)
  %6 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %9

7:                                                ; preds = %3
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %9

9:                                                ; preds = %8, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %26

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 16777216)
          to label %12 unwind label %21

12:                                               ; preds = %11
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %23

13:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %25, %9
  %.pn9 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4UMat5setToERKNS_11_InputArrayES3_E26__cv_trace_location_fn1243)
  %6 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %18

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = select i1 %6, i32 33554432, i32 50331648
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %22

11:                                               ; preds = %9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !78
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %25

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4, !tbaa !87
  store i32 17432576, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %8, align 8, !tbaa !55
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #19

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i64 16), ptr %0, align 8, !tbaa !21
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i64 16), ptr %0, align 8, !tbaa !21
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  store i32 0, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #11

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
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
!18 = !{!4, !5, i64 0}
!19 = !{!4, !9, i64 76}
!20 = !{!4, !13, i64 80}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!16, !17, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!26 = !{!25, !9, i64 12}
!27 = !{!7, !7, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSN2cv16UMatDataAutoLockE", !13, i64 0, !13, i64 8}
!32 = !{!31, !13, i64 8}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE", !6, i64 0}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN2cv18UMatDataAutoLockerE", !9, i64 0, !7, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !11, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"_ZTSN2cv4UMatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !44, i64 24, !13, i64 32, !11, i64 40, !45, i64 48, !47, i64 56}
!44 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!45 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"_ZTSN2cv7MatStepE", !48, i64 0, !7, i64 8}
!48 = !{!"p1 long", !6, i64 0}
!49 = !{!43, !44, i64 24}
!50 = !{!45, !46, i64 0}
!51 = !{!47, !48, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !54, i64 16}
!54 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!55 = !{!53, !6, i64 8}
!56 = !{!43, !13, i64 32}
!57 = !{!43, !9, i64 4}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!43, !46, i64 48}
!61 = distinct !{!61, !59}
!62 = !{!43, !11, i64 40}
!63 = !{!43, !9, i64 8}
!64 = !{!43, !9, i64 12}
!65 = distinct !{!65, !59}
!66 = !{!43, !48, i64 56}
!67 = !{!43, !5, i64 16}
!68 = !{!11, !11, i64 0}
!69 = distinct !{!69, !59}
!70 = distinct !{!70, !59}
!71 = distinct !{!71, !59}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76, !10, i64 16}
!76 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !13, i64 56, !45, i64 64, !47, i64 72}
!77 = !{!76, !48, i64 72}
!78 = !{!79, !9, i64 8}
!79 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !80, i64 0, !9, i64 8}
!80 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!81 = !{!5, !5, i64 0}
!82 = !{!46, !46, i64 0}
!83 = !{!48, !48, i64 0}
!84 = distinct !{!84, !59}
!85 = !{!76, !10, i64 24}
!86 = !{!54, !9, i64 0}
!87 = !{!54, !9, i64 4}
!88 = !{!89, !9, i64 0}
!89 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!90 = !{!89, !9, i64 4}
!91 = !{!76, !9, i64 12}
!92 = !{!76, !9, i64 8}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!95 = !{!94, !9, i64 4}
!96 = !{!94, !9, i64 8}
!97 = !{!94, !9, i64 12}
!98 = !{!76, !5, i64 48}
!99 = !{!76, !9, i64 4}
!100 = !{!76, !46, i64 64}
!101 = !{!76, !9, i64 0}
!102 = !{!76, !13, i64 56}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!105 = !{!106, !46, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!107 = !{!106, !46, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !110, i64 0, !11, i64 8, !7, i64 16}
!110 = !{!"p1 _ZTSN2cv5RangeE", !6, i64 0}
!111 = !{!109, !11, i64 8}
!112 = distinct !{!112, !59}
!113 = !{!114, !9, i64 0}
!114 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!115 = distinct !{!115, !59}
!116 = distinct !{!116, !59}
!117 = !{!118, !110, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!119 = !{!118, !110, i64 0}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = !{!4, !11, i64 40}
!123 = !{!124, !46, i64 0}
!124 = !{!"_ZTSN2cv10AutoBufferIiLm4EEE", !46, i64 0, !11, i64 8, !7, i64 16}
!125 = !{!124, !11, i64 8}
!126 = distinct !{!126, !59}
!127 = !{!4, !10, i64 24}
!128 = !{!76, !10, i64 32}
!129 = !{!76, !10, i64 40}
!130 = !{!4, !9, i64 20}
!131 = !{!12, !12, i64 0}
!132 = !{!4, !6, i64 56}
!133 = !{!134, !134, i64 0}
!134 = !{!"double", !7, i64 0}
