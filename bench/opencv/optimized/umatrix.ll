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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8UMatDataD2Ev, ptr noundef nonnull @.str.1, i32 noundef 76) #25
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
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  %58 = load ptr, ptr %47, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #26
  br label %_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %45, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  ret void

69:                                               ; preds = %38, %29, %27, %8, %7
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
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
  %4 = getelementptr inbounds nuw %"class.std::recursive_mutex", ptr @_ZN2cvL9umatLocksE, i64 %3
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = urem i64 %2, 31
  %4 = getelementptr inbounds nuw %"class.std::recursive_mutex", ptr @_ZN2cvL9umatLocksE, i64 %3
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %7 unwind label %10

7:                                                ; preds = %5
  invoke void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %8 unwind label %12

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i64 16), ptr %6, align 8, !tbaa !21
  store ptr %6, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8, !tbaa !34
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #26
  br label %_ZN2cvL24getUMatDataAutoLockerTLSEv.exit

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #26
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
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 172) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

27:                                               ; preds = %14
  store i32 1, ptr %0, align 8, !tbaa !37
  store ptr %5, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %1, align 8, !tbaa !36
  %29 = ptrtoint ptr %28 to i64
  %30 = urem i64 %29, 31
  %31 = getelementptr inbounds nuw %"class.std::recursive_mutex", ptr @_ZN2cvL9umatLocksE, i64 %30
  %32 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %31) #26
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %_ZN2cv8UMatData4lockEv.exit, label %33

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_system_errori(i32 noundef %32) #25
  unreachable

_ZN2cv8UMatData4lockEv.exit:                      ; preds = %27, %13
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
  br i1 %21, label %32, label %22

22:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef nonnull @.str.1, i32 noundef 187) #25
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

32:                                               ; preds = %.thread
  store i32 1, ptr %0, align 8, !tbaa !37
  %33 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %33, ptr %7, align 8, !tbaa !36
  %34 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %34, ptr %10, align 8, !tbaa !36
  %35 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN2cv8UMatData4lockEv.exit, label %36

36:                                               ; preds = %32
  %37 = ptrtoint ptr %35 to i64
  %38 = urem i64 %37, 31
  %39 = getelementptr inbounds nuw %"class.std::recursive_mutex", ptr @_ZN2cvL9umatLocksE, i64 %38
  %40 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %39) #26
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %._ZN2cv8UMatData4lockEv.exit_crit_edge, label %41

._ZN2cv8UMatData4lockEv.exit_crit_edge:           ; preds = %36
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  br label %_ZN2cv8UMatData4lockEv.exit

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_system_errori(i32 noundef %40) #25
  unreachable

_ZN2cv8UMatData4lockEv.exit:                      ; preds = %._ZN2cv8UMatData4lockEv.exit_crit_edge, %32
  %42 = phi ptr [ %.pre, %._ZN2cv8UMatData4lockEv.exit_crit_edge ], [ %34, %32 ]
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %_ZN2cv8UMatData4lockEv.exit27, label %43

43:                                               ; preds = %_ZN2cv8UMatData4lockEv.exit
  %44 = ptrtoint ptr %42 to i64
  %45 = urem i64 %44, 31
  %46 = getelementptr inbounds nuw %"class.std::recursive_mutex", ptr @_ZN2cvL9umatLocksE, i64 %45
  %47 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  %.not.i.i26 = icmp eq i32 %47, 0
  br i1 %.not.i.i26, label %_ZN2cv8UMatData4lockEv.exit27, label %48

48:                                               ; preds = %43
  tail call void @_ZSt20__throw_system_errori(i32 noundef %47) #25
  unreachable

_ZN2cv8UMatData4lockEv.exit27:                    ; preds = %19, %43, %_ZN2cv8UMatData4lockEv.exit
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
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %35, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !37
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_, ptr noundef nonnull @.str.1, i32 noundef 200) #25
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

21:                                               ; preds = %8
  store i32 0, ptr %0, align 8, !tbaa !37
  br i1 %6, label %27, label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %1 to i64
  %24 = urem i64 %23, 31
  %25 = getelementptr inbounds nuw %"class.std::recursive_mutex", ptr @_ZN2cvL9umatLocksE, i64 %24
  %26 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #26
  br label %27

27:                                               ; preds = %22, %21
  br i1 %7, label %33, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %2 to i64
  %30 = urem i64 %29, 31
  %31 = getelementptr inbounds nuw %"class.std::recursive_mutex", ptr @_ZN2cvL9umatLocksE, i64 %30
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #26
  br label %33

33:                                               ; preds = %28, %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %3, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4UMatC2ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 %1, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca [2 x i32], align 4
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i32 %4, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %8, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !52
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
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i32 %5, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %10, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %14, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %8, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !56
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
  store i32 -1056833530, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !56
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
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 %3, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !52
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
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 %4, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.2.0.extract.trunc, ptr %7, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %15, align 4, !tbaa !28
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2, ptr noundef nonnull %7, i32 noundef %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !56
  store i64 17179869185, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 %4, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %7, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %11, align 8, !tbaa !52
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
  br i1 %or.cond3, label %29, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 656) #25
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %234

29:                                               ; preds = %5
  %30 = and i32 %3, 4095
  %31 = icmp eq i32 %4, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %.054 = select i1 %31, i32 %33, i32 %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %69, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp eq i32 %1, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %1, 1
  %42 = icmp slt i32 %38, 3
  %or.cond76 = and i1 %41, %42
  br i1 %or.cond76, label %.thread, label %69

43:                                               ; preds = %36
  %44 = load i32, ptr %0, align 8, !tbaa !43
  %45 = and i32 %44, 4095
  %46 = icmp eq i32 %30, %45
  %47 = icmp eq i32 %.054, %33
  %or.cond79 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond79, label %.preheader92, label %69

.thread:                                          ; preds = %40
  %48 = load i32, ptr %0, align 8, !tbaa !43
  %49 = and i32 %48, 4095
  %50 = icmp eq i32 %30, %49
  %51 = icmp eq i32 %.054, %33
  %or.cond79114 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond79114, label %.lr.ph, label %.thread116

.preheader92:                                     ; preds = %43
  %.not122 = icmp eq i32 %1, 0
  br i1 %.not122, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.preheader92
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %.not62 = icmp eq i32 %56, %58
  br i1 %.not62, label %59, label %._crit_edge.loopexit

59:                                               ; preds = %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %54, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = icmp eq i32 %1, %60
  br i1 %61, label %._crit_edge.thread, label %69

._crit_edge.thread:                               ; preds = %59, %.preheader92, %._crit_edge.loopexit
  %62 = icmp sgt i32 %1, 1
  br i1 %62, label %233, label %63

63:                                               ; preds = %._crit_edge.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %233, label %69

69:                                               ; preds = %._crit_edge.loopexit, %63, %43, %40, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = icmp eq ptr %2, %71
  br i1 %72, label %.preheader, label %.loopexit

.thread116:                                       ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = icmp eq ptr %2, %74
  br i1 %75, label %.lr.ph97.preheader, label %.loopexit.thread

.preheader:                                       ; preds = %69
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.thread116, %.preheader
  %77 = phi ptr [ %70, %.preheader ], [ %73, %.thread116 ]
  %78 = shl nuw nsw i32 %1, 2
  %79 = zext nneg i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 4 %2, i64 %79, i1 false), !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph97.preheader, %.preheader, %69
  %80 = phi ptr [ %70, %69 ], [ %70, %.preheader ], [ %77, %.lr.ph97.preheader ]
  %.055 = phi ptr [ %2, %69 ], [ %8, %.preheader ], [ %8, %.lr.ph97.preheader ]
  br i1 %.not, label %92, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.thread116, %.loopexit
  %.055118 = phi ptr [ %.055, %.loopexit ], [ %2, %.thread116 ]
  %81 = phi ptr [ %80, %.loopexit ], [ %73, %.thread116 ]
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %83 = atomicrmw add ptr %82, i32 -1 acq_rel, align 8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %.loopexit.thread
  %86 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr null, ptr %34, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %86)
  br label %92

92:                                               ; preds = %85, %.loopexit.thread, %.loopexit
  %.055119 = phi ptr [ %.055118, %85 ], [ %.055118, %.loopexit.thread ], [ %.055, %.loopexit ]
  %93 = phi ptr [ %81, %85 ], [ %81, %.loopexit.thread ], [ %80, %.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !58
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %92
  %97 = load ptr, ptr %93, align 8, !tbaa !61
  br label %98

98:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i
  store i32 0, ptr %99, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %94, align 4, !tbaa !58
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %98, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !62

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %98, %92
  store ptr null, ptr %34, align 8, !tbaa !57
  store i32 %.054, ptr %32, align 8, !tbaa !50
  %103 = icmp eq i32 %1, 0
  br i1 %103, label %_ZN2cv4UMat6addrefEv.exit, label %104

104:                                              ; preds = %_ZN2cv4UMat7releaseEv.exit
  %105 = or disjoint i32 %30, 1124007936
  store i32 %105, ptr %0, align 8, !tbaa !43
  call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull %.055119, ptr noundef null, i1 noundef zeroext true)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %106, align 8, !tbaa !63
  %107 = load i32, ptr %94, align 4, !tbaa !58
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %110, label %.preheader.i

.preheader.i:                                     ; preds = %104
  %109 = load ptr, ptr %93, align 8, !tbaa !51
  %wide.trip.count.i = zext nneg i32 %107 to i64
  br label %118

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !64
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %113
  br label %_ZNK2cv4UMat5totalEv.exit

118:                                              ; preds = %118, %.preheader.i
  %indvars.iv.i80 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i81, %118 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %122, %118 ]
  %119 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i80
  %120 = load i32, ptr %119, align 4, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = mul i64 %.068.i, %121
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %118, !llvm.loop !66

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %118, %110
  %.07.i = phi i64 [ %117, %110 ], [ %122, %118 ]
  %.not63 = icmp eq i64 %.07.i, 0
  br i1 %.not63, label %_ZNK2cv4UMat5totalEv.exit._crit_edge, label %123

_ZNK2cv4UMat5totalEv.exit._crit_edge:             ; preds = %_ZNK2cv4UMat5totalEv.exit
  %.pre = load i32, ptr %0, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre102 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %218

123:                                              ; preds = %_ZNK2cv4UMat5totalEv.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  %.not64 = icmp eq ptr %125, null
  br i1 %.not64, label %127, label %129

127:                                              ; preds = %123
  %128 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  br label %129

129:                                              ; preds = %127, %123
  %.044 = phi ptr [ %125, %123 ], [ %126, %127 ]
  %.0 = phi ptr [ %126, %123 ], [ %128, %127 ]
  %130 = load i32, ptr %94, align 4, !tbaa !58
  %131 = load ptr, ptr %93, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = load i32, ptr %32, align 8, !tbaa !50
  %135 = load ptr, ptr %.044, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %.044, i32 noundef %130, ptr noundef %131, i32 noundef %30, ptr noundef null, ptr noundef %133, i32 noundef 50331648, i32 noundef %134)
          to label %139 unwind label %140

139:                                              ; preds = %129
  store ptr %138, ptr %34, align 8, !tbaa !57
  %.not65 = icmp eq ptr %138, null
  br i1 %.not65, label %142, label %185

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          catch ptr null
  br label %155

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 704) #25
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = load ptr, ptr %9, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !42
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %145
  %.pn66 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %140
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %141, %140 ]
  %.248 = extractvalue { ptr, i32 } %.pn66.pn, 0
  %156 = call ptr @__cxa_begin_catch(ptr %.248) #26
  %.not67 = icmp eq ptr %.044, %.0
  br i1 %.not67, label %thread-pre-split, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %94, align 4, !tbaa !58
  %159 = load ptr, ptr %93, align 8, !tbaa !51
  %160 = load ptr, ptr %132, align 8, !tbaa !67
  %161 = load i32, ptr %32, align 8, !tbaa !50
  %162 = load ptr, ptr %.0, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %.0, i32 noundef %158, ptr noundef %159, i32 noundef %30, ptr noundef null, ptr noundef %160, i32 noundef 50331648, i32 noundef %161)
          to label %166 unwind label %167

166:                                              ; preds = %157
  store ptr %165, ptr %34, align 8, !tbaa !57
  br label %169

167:                                              ; preds = %157
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %203

thread-pre-split:                                 ; preds = %155
  %.pr = load ptr, ptr %34, align 8, !tbaa !57
  br label %169

169:                                              ; preds = %thread-pre-split, %166
  %170 = phi ptr [ %.pr, %thread-pre-split ], [ %165, %166 ]
  %.not68 = icmp eq ptr %170, null
  br i1 %.not68, label %171, label %184

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 710) #25
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %11, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !42
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %174
  %.pn69 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

184:                                              ; preds = %169
  call void @__cxa_end_catch()
  br label %185

185:                                              ; preds = %184, %139
  %186 = load i32, ptr %94, align 4, !tbaa !58
  %187 = load ptr, ptr %132, align 8, !tbaa !52
  %188 = sext i32 %186 to i64
  %189 = getelementptr i64, ptr %187, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -8
  %191 = load i64, ptr %190, align 8, !tbaa !69
  %192 = load i32, ptr %0, align 8, !tbaa !43
  %193 = lshr i32 %192, 3
  %194 = and i32 %193, 511
  %195 = add nuw nsw i32 %194, 1
  %196 = shl i32 %192, 2
  %197 = and i32 %196, 28
  %198 = lshr i32 675553809, %197
  %199 = and i32 %198, 15
  %200 = mul nuw nsw i32 %199, %195
  %201 = zext nneg i32 %200 to i64
  %202 = icmp eq i64 %191, %201
  br i1 %202, label %218, label %204

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %167
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %168, %167 ]
  invoke void @__cxa_end_catch()
          to label %217 unwind label %235

204:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 712) #25
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !42
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %207
  %.pn72 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %217

217:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn69.pn, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

218:                                              ; preds = %_ZNK2cv4UMat5totalEv.exit._crit_edge, %185
  %219 = phi ptr [ %.pre102, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %187, %185 ]
  %220 = phi i32 [ %107, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %186, %185 ]
  %221 = phi i32 [ %.pre, %_ZNK2cv4UMat5totalEv.exit._crit_edge ], [ %192, %185 ]
  %222 = load ptr, ptr %93, align 8, !tbaa !61
  %223 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %221, i32 noundef %220, ptr noundef %222, ptr noundef %219)
  store i32 %223, ptr %0, align 8, !tbaa !43
  %224 = load i32, ptr %94, align 4, !tbaa !58
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %_ZN2cv11finalizeHdrERNS_4UMatE.exit

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %227, align 4, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %228, align 8, !tbaa !64
  br label %_ZN2cv11finalizeHdrERNS_4UMatE.exit

_ZN2cv11finalizeHdrERNS_4UMatE.exit:              ; preds = %218, %226
  %229 = load ptr, ptr %34, align 8, !tbaa !57
  %.not.i91 = icmp eq ptr %229, null
  br i1 %.not.i91, label %_ZN2cv4UMat6addrefEv.exit, label %230

230:                                              ; preds = %_ZN2cv11finalizeHdrERNS_4UMatE.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = atomicrmw add ptr %231, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %230, %_ZN2cv11finalizeHdrERNS_4UMatE.exit, %_ZN2cv4UMat7releaseEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

233:                                              ; preds = %._crit_edge.thread, %63, %_ZN2cv4UMat6addrefEv.exit
  ret void

234:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %217 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn72.pn.pn

235:                                              ; preds = %203
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_InputArray", align 8
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  store i32 %5, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8, !tbaa !56
  store i64 17179869185, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %3, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %6, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !64
  store i32 %9, ptr %7, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !65
  store i32 %12, ptr %10, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %15, ptr %13, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !50
  store i32 %18, ptr %16, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %19, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !63
  store i64 %24, ptr %22, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = atomicrmw add ptr %29, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %2, %28
  %31 = load i32, ptr %5, align 4, !tbaa !58
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load i64, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %26, align 8, !tbaa !52
  store i64 %36, ptr %37, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !69
  br label %_ZN2cv4UMat8copySizeERKS0_.exit

41:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  store i32 0, ptr %4, align 4, !tbaa !58
  %42 = load i32, ptr %5, align 4, !tbaa !58
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %42, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %43 = load i32, ptr %4, align 4, !tbaa !58
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %_ZN2cv4UMat8copySizeERKS0_.exit

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %25, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load ptr, ptr %26, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv.i
  store i64 %56, ptr %57, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %4, align 4, !tbaa !58
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %51, label %_ZN2cv4UMat8copySizeERKS0_.exit, !llvm.loop !70

_ZN2cv4UMat8copySizeERKS0_.exit:                  ; preds = %51, %41, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
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
  %4 = load i32, ptr %3, align 4, !tbaa !58
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  br label %16

._crit_edge:                                      ; preds = %16, %2
  ret void

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  store i64 %21, ptr %22, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %5, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !70
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %87, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = atomicrmw add ptr %7, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i17 = icmp eq ptr %10, null
  br i1 %.not.i17, label %22, label %11

11:                                               ; preds = %_ZN2cv4UMat6addrefEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = atomicrmw add ptr %12, i32 -1 acq_rel, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr null, ptr %9, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16)
  br label %22

22:                                               ; preds = %15, %11, %_ZN2cv4UMat6addrefEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit.thread

_ZN2cv4UMat7releaseEv.exit.thread:                ; preds = %22
  store ptr null, ptr %9, align 8, !tbaa !57
  %26 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %26, ptr %0, align 8, !tbaa !43
  br label %36

.lr.ph.i:                                         ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  store i32 0, ptr %30, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %23, align 4, !tbaa !58
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %29, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !62

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %29
  store ptr null, ptr %9, align 8, !tbaa !57
  %34 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %34, ptr %0, align 8, !tbaa !43
  %35 = icmp slt i32 %31, 3
  br i1 %35, label %36, label %_ZN2cv4UMat7releaseEv.exit._crit_edge

_ZN2cv4UMat7releaseEv.exit._crit_edge:            ; preds = %_ZN2cv4UMat7releaseEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !58
  br label %55

36:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit.thread, %_ZN2cv4UMat7releaseEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  store i32 %38, ptr %23, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load i64, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  store i64 %49, ptr %51, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !69
  br label %_ZN2cv4UMat8copySizeERKS0_.exit

55:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit._crit_edge, %36
  %56 = phi i32 [ %.pre, %_ZN2cv4UMat7releaseEv.exit._crit_edge ], [ %38, %36 ]
  tail call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %56, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %57 = load i32, ptr %23, align 4, !tbaa !58
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i18, label %_ZN2cv4UMat8copySizeERKS0_.exit

.lr.ph.i18:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %67, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %67 ]
  %68 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i19
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i19
  store i32 %69, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i19
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i19
  store i64 %72, ptr %73, align 8, !tbaa !69
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %74 = load i32, ptr %23, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i20, %75
  br i1 %76, label %67, label %_ZN2cv4UMat8copySizeERKS0_.exit, !llvm.loop !70

_ZN2cv4UMat8copySizeERKS0_.exit:                  ; preds = %67, %55, %40
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !50
  %83 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %83, ptr %9, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %85, ptr %86, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %_ZN2cv4UMat8copySizeERKS0_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  br label %21

._crit_edge:                                      ; preds = %21, %15
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 0, ptr %22, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %16, align 4, !tbaa !58
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %21, label %._crit_edge, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 34209792, ptr %3, align 8, !tbaa !53
  store ptr %0, ptr %4, align 8, !tbaa !56
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
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
  br i1 %15, label %17, label %40

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8, !tbaa !43
  %19 = and i32 %18, 4095
  %.not = icmp eq i32 %13, %19
  br i1 %.not, label %40, label %20

20:                                               ; preds = %17
  %21 = xor i32 %18, %13
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %39, label %26

24:                                               ; preds = %_ZNK2cv4UMat5emptyEv.exit.thread, %39, %14, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %212

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1148) #25
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn40 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

39:                                               ; preds = %20
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %13, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %199 unwind label %24

40:                                               ; preds = %17, %16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK2cv4UMat5emptyEv.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %50, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %53
  br label %_ZNK2cv4UMat5emptyEv.exit

58:                                               ; preds = %58, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %.068.i.i = phi i64 [ 1, %.preheader.i.i ], [ %62, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = sext i32 %60 to i64
  %62 = mul i64 %.068.i.i, %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK2cv4UMat5emptyEv.exit, label %58, !llvm.loop !66

_ZNK2cv4UMat5emptyEv.exit:                        ; preds = %58, %50
  %.07.i.i = phi i64 [ %57, %50 ], [ %62, %58 ]
  %63 = icmp eq i64 %.07.i.i, 0
  %64 = icmp eq i32 %46, 0
  %spec.select.i = or i1 %64, %63
  br i1 %spec.select.i, label %_ZNK2cv4UMat5emptyEv.exit.thread, label %65

_ZNK2cv4UMat5emptyEv.exit.thread:                 ; preds = %40, %_ZNK2cv4UMat5emptyEv.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %199 unwind label %24

65:                                               ; preds = %_ZNK2cv4UMat5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = icmp sgt i32 %46, 0
  br i1 %66, label %67, label %.lr.ph

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = zext nneg i32 %46 to i64
  %71 = getelementptr i64, ptr %69, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !69
  br label %.lr.ph

.lr.ph:                                           ; preds = %67, %65
  %74 = phi i64 [ %73, %67 ], [ 0, %65 ]
  %75 = sext i32 %46 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %.02157 = phi i64 [ 0, %.lr.ph ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %.02157
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %6, i64 %.02157
  store i64 %81, ptr %82, align 8, !tbaa !69
  %83 = add nuw i64 %.02157, 1
  %exitcond.not = icmp eq i64 %83, %75
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !71

84:                                               ; preds = %108, %_ZNK2cv4UMat8ndoffsetEPm.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %211

._crit_edge:                                      ; preds = %78
  %86 = getelementptr i64, ptr %6, i64 %75
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !69
  %89 = mul i64 %88, %74
  store i64 %89, ptr %87, align 8, !tbaa !69
  br i1 %66, label %.lr.ph.i, label %_ZNK2cv4UMat8ndoffsetEPm.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %.013.i = phi i64 [ %91, %.lr.ph.i ], [ %.recomposed, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !69
  %97 = udiv i64 %.013.i, %96
  %98 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  store i64 %97, ptr %98, align 8, !tbaa !69
  %99 = mul i64 %97, %96
  %.recomposed = urem i64 %.013.i, %96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat8ndoffsetEPm.exit, label %94, !llvm.loop !72

_ZNK2cv4UMat8ndoffsetEPm.exit:                    ; preds = %94, %._crit_edge
  %100 = getelementptr i64, ptr %7, i64 %75
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !69
  %103 = mul i64 %102, %74
  store i64 %103, ptr %101, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = load i32, ptr %0, align 8, !tbaa !43
  %107 = and i32 %106, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %46, ptr noundef %105, i32 noundef %107, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %108 unwind label %84

108:                                              ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %110 unwind label %84

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, 655360
  br i1 %111, label %112, label %177

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %113 unwind label %116

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %.not32 = icmp eq ptr %115, null
  br i1 %.not32, label %118, label %131

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %176

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1170) #25
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !42
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

131:                                              ; preds = %113
  %132 = load ptr, ptr %41, align 8, !tbaa !57
  %133 = icmp eq ptr %132, %115
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !63
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !63
  %139 = icmp eq i64 %136, %138
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %134, %131
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %146, label %174

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i47, label %._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge

._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge:       ; preds = %146
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZNK2cv4UMat8ndoffsetEPm.exit53

.lr.ph.i47:                                       ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %151 = load i64, ptr %150, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %wide.trip.count.i48 = zext nneg i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %.lr.ph.i47
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i51, %154 ]
  %.013.i50 = phi i64 [ %151, %.lr.ph.i47 ], [ %.recomposed65, %154 ]
  %155 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv.i49
  %156 = load i64, ptr %155, align 8, !tbaa !69
  %157 = udiv i64 %.013.i50, %156
  %158 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i49
  store i64 %157, ptr %158, align 8, !tbaa !69
  %159 = mul i64 %157, %156
  %.recomposed65 = urem i64 %.013.i50, %156
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i48
  br i1 %exitcond.not.i52, label %_ZNK2cv4UMat8ndoffsetEPm.exit53, label %154, !llvm.loop !72

_ZNK2cv4UMat8ndoffsetEPm.exit53:                  ; preds = %154, %._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge
  %160 = phi ptr [ %.pre, %._ZNK2cv4UMat8ndoffsetEPm.exit53_crit_edge ], [ %153, %154 ]
  %161 = load i32, ptr %45, align 4, !tbaa !58
  %162 = sext i32 %161 to i64
  %163 = getelementptr i64, ptr %8, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -8
  %165 = load i64, ptr %164, align 8, !tbaa !69
  %166 = mul i64 %165, %74
  store i64 %166, ptr %164, align 8, !tbaa !69
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  %169 = load ptr, ptr %142, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %132, ptr noundef nonnull %115, i32 noundef %161, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %168, ptr noundef nonnull %8, ptr noundef %160, i1 noundef zeroext false)
          to label %.critedge unwind label %172

172:                                              ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit53
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %175

174:                                              ; preds = %140
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

175:                                              ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn34 = phi { ptr, i32 } [ %173, %172 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  br label %176

176:                                              ; preds = %175, %116
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %175 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %211

177:                                              ; preds = %174, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %206

.noexc:                                           ; preds = %177
  %179 = icmp eq i32 %178, 65536
  br i1 %179, label %180, label %183

180:                                              ; preds = %.noexc
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !56, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %182)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %206

183:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %206

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %180, %183
  %184 = load ptr, ptr %41, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !78
  %191 = load i32, ptr %45, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = load ptr, ptr %186, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %184, ptr noundef %188, i32 noundef %191, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %193, ptr noundef %190)
          to label %197 unwind label %208

197:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %198

.critedge:                                        ; preds = %_ZNK2cv4UMat8ndoffsetEPm.exit53, %134
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

198:                                              ; preds = %.critedge, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %_ZNK2cv4UMat5emptyEv.exit.thread, %39, %198
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !79
  %.not.i = icmp eq i32 %201, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %202

202:                                              ; preds = %199
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %199, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

206:                                              ; preds = %183, %180, %177
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %210

210:                                              ; preds = %208, %206
  %.pn37 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %211

211:                                              ; preds = %210, %176, %84
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %210 ], [ %.pn34.pn, %176 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

212:                                              ; preds = %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %.pn42 = phi { ptr, i32 } [ %25, %24 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn37.pn, %211 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
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
  store i32 34209792, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !56
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
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %11, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %14
  br label %_ZNK2cv4UMat5totalEv.exit

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = mul i64 %.068.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %19, !llvm.loop !66

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
define noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  br label %.loopexit

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %.068 = phi i64 [ 1, %.preheader ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = mul i64 %.068, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !66

.loopexit:                                        ; preds = %15, %7
  %.07 = phi i64 [ %14, %7 ], [ %19, %15 ]
  ret i64 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv4UMatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %3, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %6, ptr %4, align 4, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !64
  store i32 %9, ptr %7, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !65
  store i32 %12, ptr %10, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %15, ptr %13, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !50
  store i32 %18, ptr %16, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %19, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !63
  store i64 %24, ptr %22, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = load i32, ptr %5, align 4, !tbaa !58
  %29 = icmp slt i32 %28, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  br i1 %29, label %32, label %37

32:                                               ; preds = %2
  %33 = load i64, ptr %31, align 8, !tbaa !69
  store i64 %33, ptr %27, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %35, ptr %36, align 8, !tbaa !69
  br label %41

37:                                               ; preds = %2
  store ptr %31, ptr %26, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %25, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %40, ptr %30, align 8, !tbaa !67
  store ptr %8, ptr %38, align 8, !tbaa !61
  br label %41

41:                                               ; preds = %37, %32
  store i32 1124007936, ptr %1, align 8, !tbaa !43
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
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = atomicrmw add ptr %8, i32 -1 acq_rel, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12)
  br label %18

18:                                               ; preds = %11, %7, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %25, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %19, align 4, !tbaa !58
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %24, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !62

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %24, %18
  store ptr null, ptr %5, align 8, !tbaa !57
  %29 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %29, ptr %0, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !58
  store i32 %31, ptr %19, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %45, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %47, ptr %48, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %54, label %52

52:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %50)
  store ptr %51, ptr %49, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %53, align 8, !tbaa !61
  %.pre = load i32, ptr %30, align 4, !tbaa !58
  br label %54

54:                                               ; preds = %52, %_ZN2cv4UMat7releaseEv.exit
  %55 = phi ptr [ %51, %52 ], [ %50, %_ZN2cv4UMat7releaseEv.exit ]
  %56 = phi i32 [ %.pre, %52 ], [ %31, %_ZN2cv4UMat7releaseEv.exit ]
  %57 = icmp slt i32 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  br i1 %57, label %60, label %65

60:                                               ; preds = %54
  %61 = load i64, ptr %59, align 8, !tbaa !69
  store i64 %61, ptr %55, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !69
  br label %70

65:                                               ; preds = %54
  store ptr %59, ptr %49, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %67, ptr %68, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %58, align 8, !tbaa !67
  store ptr %32, ptr %66, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %65, %60
  store i32 1124007936, ptr %1, align 8, !tbaa !43
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
  %19 = load ptr, ptr %17, align 8, !tbaa !82
  %20 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %20, ptr %17, align 8, !tbaa !82
  store ptr %19, ptr %18, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %21, align 8, !tbaa !36
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %24, ptr %21, align 8, !tbaa !36
  store ptr %23, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %25, align 8, !tbaa !69
  %28 = load i64, ptr %26, align 8, !tbaa !69
  store i64 %28, ptr %25, align 8, !tbaa !69
  store i64 %27, ptr %26, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %29, align 8, !tbaa !83
  %32 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %32, ptr %29, align 8, !tbaa !83
  store ptr %31, ptr %30, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %33, align 8, !tbaa !84
  %36 = load ptr, ptr %34, align 8, !tbaa !84
  store ptr %36, ptr %33, align 8, !tbaa !84
  store ptr %35, ptr %34, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %37, align 8, !tbaa !69
  %40 = load i64, ptr %38, align 8, !tbaa !69
  store i64 %40, ptr %37, align 8, !tbaa !69
  store i64 %39, ptr %38, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load i64, ptr %41, align 8, !tbaa !69
  %44 = load i64, ptr %42, align 8, !tbaa !69
  store i64 %44, ptr %41, align 8, !tbaa !69
  store i64 %43, ptr %42, align 8, !tbaa !69
  %45 = load ptr, ptr %33, align 8, !tbaa !67
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store ptr %37, ptr %33, align 8, !tbaa !67
  store ptr %9, ptr %29, align 8, !tbaa !61
  %.pre = load ptr, ptr %34, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %47, %2
  %49 = phi ptr [ %.pre, %47 ], [ %35, %2 ]
  %50 = icmp eq ptr %49, %37
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr %38, ptr %34, align 8, !tbaa !67
  store ptr %10, ptr %30, align 8, !tbaa !61
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
  br i1 %or.cond, label %23, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 505) #25
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %.not = icmp eq i32 %25, %1
  br i1 %.not, label %48, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not76 = icmp eq ptr %28, %29
  br i1 %.not76, label %33, label %30

30:                                               ; preds = %26
  tail call void @_ZN2cv8fastFreeEPv(ptr noundef %28)
  store ptr %29, ptr %27, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %31, ptr %32, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %30, %26
  %34 = icmp samesign ugt i32 %1, 2
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = zext nneg i32 %1 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = shl nuw nsw i32 %1, 2
  %39 = add nuw nsw i32 %38, 4
  %40 = zext nneg i32 %39 to i64
  %41 = add nuw nsw i64 %37, %40
  %42 = tail call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %45, align 8, !tbaa !61
  store i32 %1, ptr %43, align 4, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %46, align 4, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %47, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %33, %35, %23
  store i32 %1, ptr %24, align 4, !tbaa !58
  %.not77 = icmp eq ptr %2, null
  br i1 %.not77, label %._crit_edge.thread, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %0, align 8, !tbaa !43
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 511
  %53 = add nuw nsw i32 %52, 1
  %54 = shl i32 %50, 2
  %55 = and i32 %54, 28
  %56 = lshr i32 675553809, %55
  %57 = and i32 %56, 15
  %58 = mul nuw nsw i32 %57, %53
  %59 = zext nneg i32 %58 to i64
  %60 = add nsw i32 %1, -1
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not81 = icmp eq ptr %3, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = zext nneg i32 %60 to i64
  br i1 %.not81, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %69
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %69 ], [ %65, %.lr.ph.split.us ]
  %.06785.us.us = phi i64 [ %73, %69 ], [ %59, %.lr.ph.split.us ]
  %66 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv96
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %.split.us

69:                                               ; preds = %.lr.ph.split.us.split.us
  %70 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv96
  store i32 %67, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv96
  store i64 %.06785.us.us, ptr %71, align 8, !tbaa !69
  %72 = zext nneg i32 %67 to i64
  %73 = mul nuw nsw i64 %.06785.us.us, %72
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %74 = trunc nuw i64 %indvars.iv96 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !85

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %79
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %79 ], [ %65, %.lr.ph.split.us ]
  %76 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv93
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %.split.us

79:                                               ; preds = %.lr.ph.split.us.split
  %80 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv93
  store i32 %77, ptr %80, align 4, !tbaa !28
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %81 = trunc nuw i64 %indvars.iv93 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ %65, %.lr.ph ]
  %83 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !28
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %98, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %86 unwind label %88

86:                                               ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef nonnull @.str.1, i32 noundef 532) #25
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %.split.us
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %88
  %.pn78 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

98:                                               ; preds = %.lr.ph.split
  %99 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  store i32 %84, ptr %99, align 4, !tbaa !28
  %100 = trunc nuw i64 %indvars.iv to i32
  %101 = icmp sgt i32 %60, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !69
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi i64 [ %104, %102 ], [ %59, %98 ]
  %107 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv
  store i64 %106, ptr %107, align 8, !tbaa !69
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %108 = icmp sgt i32 %100, 0
  br i1 %108, label %.lr.ph.split, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %105, %79, %69
  %109 = icmp eq i32 %1, 1
  br i1 %109, label %110, label %._crit_edge.thread

110:                                              ; preds = %._crit_edge
  store i32 2, ptr %24, align 4, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %111, align 4, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %59, ptr %114, align 8, !tbaa !69
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %49, %._crit_edge, %110, %48
  ret void

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn78.pn
}

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %2, i32 noundef %4, ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %0, align 8, !tbaa !43
  ret void
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %2, i32 noundef %4, ptr noundef %6, ptr noundef %8)
  store i32 %9, ptr %0, align 8, !tbaa !43
  %10 = load i32, ptr %3, align 4, !tbaa !58
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %13, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %14, align 8, !tbaa !64
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
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %4
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %206 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %207

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %.not50 = icmp eq ptr %16, %22
  br i1 %.not50, label %.thread, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !89
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %25, align 4, !tbaa !91
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %26 unwind label %57

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !93
  %31 = load i32, ptr %7, align 4, !tbaa !89
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
  %37 = load i32, ptr %25, align 4, !tbaa !91
  %38 = load i32, ptr %24, align 4, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = add i32 %37, %40
  %42 = sub i32 %38, %41
  %43 = load i32, ptr %7, align 4, !tbaa !89
  %44 = load i32, ptr %6, align 4, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !92
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
  %52 = load i32, ptr %7, align 4, !tbaa !89
  %53 = load i32, ptr %25, align 4, !tbaa !91
  store i32 %52, ptr %10, align 4, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %28, ptr %55, align 4, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %30, ptr %56, align 4, !tbaa !98
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit unwind label %65

_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit:              ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #26
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

68:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %69

69:                                               ; preds = %68, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %70

70:                                               ; preds = %69, %57
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %69 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

71:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %15, align 8, !tbaa !76
  %.pre81 = load ptr, ptr %21, align 8, !tbaa !86
  %72 = icmp eq ptr %.pre, %.pre81
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 593) #25
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
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !42
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %76
  %.pn57 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

.thread:                                          ; preds = %20, %71
  %86 = or i32 %2, 50331648
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %90 unwind label %104

90:                                               ; preds = %.thread
  %.not59 = icmp eq ptr %88, null
  %spec.select = select i1 %.not59, ptr %89, ptr %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = load i32, ptr %1, align 8, !tbaa !102
  %96 = and i32 %95, 4095
  %97 = load ptr, ptr %15, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = load ptr, ptr %spec.select, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %spec.select, i32 noundef %92, ptr noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef %99, i32 noundef %86, i32 noundef %3)
          to label %106 unwind label %104

104:                                              ; preds = %90, %.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %207

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 80
  store ptr %108, ptr %109, align 8, !tbaa !20
  %110 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %_ZN2cv4UMat15getStdAllocatorEv.exit unwind label %115

_ZN2cv4UMat15getStdAllocatorEv.exit:              ; preds = %106
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %103, i32 noundef %86, i32 noundef %3)
          to label %129 unwind label %115

115:                                              ; preds = %106, %_ZN2cv4UMat15getStdAllocatorEv.exit
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %117 = extractvalue { ptr, i32 } %116, 1
  %118 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #26
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %207

120:                                              ; preds = %115
  %121 = extractvalue { ptr, i32 } %116, 0
  %122 = call ptr @__cxa_begin_catch(ptr %121) #26
  %123 = load ptr, ptr @stderr, align 8, !tbaa !104
  %124 = load ptr, ptr %122, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(148) %122) #26
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.6, ptr noundef %127) #30
  invoke void @__cxa_end_catch()
          to label %.critedge67 unwind label %137

129:                                              ; preds = %_ZN2cv4UMat15getStdAllocatorEv.exit
  br i1 %114, label %154, label %.critedge67

.critedge67:                                      ; preds = %120, %129
  %130 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %131 unwind label %139

131:                                              ; preds = %.critedge67
  %132 = load ptr, ptr %130, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %103, i32 noundef %86, i32 noundef %3)
          to label %136 unwind label %139

136:                                              ; preds = %131
  br i1 %135, label %154, label %141

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %207

139:                                              ; preds = %131, %.critedge67
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %207

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef nonnull @.str.1, i32 noundef 616) #25
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %13, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !42
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %144
  %.pn60 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %207

154:                                              ; preds = %136, %129
  %155 = load ptr, ptr %107, align 8, !tbaa !103
  %.not62 = icmp eq ptr %155, null
  br i1 %.not62, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %158 = atomicrmw add ptr %157, i32 1 acq_rel, align 4
  %159 = load ptr, ptr %107, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = atomicrmw add ptr %160, i32 1 acq_rel, align 8
  br label %162

162:                                              ; preds = %156, %154
  %163 = load i32, ptr %1, align 8, !tbaa !102
  store i32 %163, ptr %5, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %164, align 8, !tbaa !50
  %165 = load i32, ptr %91, align 4, !tbaa !100
  %166 = load ptr, ptr %93, align 8, !tbaa !101
  %167 = load ptr, ptr %98, align 8, !tbaa !78
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %165, ptr noundef %166, ptr noundef %167, i1 noundef zeroext false)
          to label %168 unwind label %186

168:                                              ; preds = %162
  %169 = load i32, ptr %5, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !67
  %176 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %169, i32 noundef %171, ptr noundef %173, ptr noundef %175)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %168
  store i32 %176, ptr %5, align 8, !tbaa !43
  %177 = load i32, ptr %170, align 4, !tbaa !58
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %_ZN2cv4UMat6addrefEv.exit

179:                                              ; preds = %.noexc
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %180, align 4, !tbaa !65
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %181, align 8, !tbaa !64
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %179, %.noexc
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %103, ptr %182, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %183, align 8, !tbaa !63
  %184 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %185 = atomicrmw add ptr %184, i32 1 acq_rel, align 8
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %206 unwind label %186

186:                                              ; preds = %168, %_ZN2cv4UMat6addrefEv.exit, %162
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #26
  %190 = load ptr, ptr %107, align 8, !tbaa !103
  %.not63 = icmp eq ptr %190, null
  br i1 %.not63, label %197, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 20
  %193 = atomicrmw add ptr %192, i32 -1 acq_rel, align 4
  %194 = load ptr, ptr %107, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = atomicrmw add ptr %195, i32 -1 acq_rel, align 8
  br label %197

197:                                              ; preds = %191, %186
  %198 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %103)
          to label %203 unwind label %204

203:                                              ; preds = %197
  invoke void @__cxa_rethrow() #25
          to label %211 unwind label %204

204:                                              ; preds = %203, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %208

206:                                              ; preds = %_ZNK2cv4UMatclERKNS_5Rect_IiEE.exit, %_ZN2cv4UMat6addrefEv.exit, %17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

207:                                              ; preds = %104, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %139, %137, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70, %18
  %.merged = phi { ptr, i32 } [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.pn.pn, %70 ], [ %19, %18 ], [ %105, %104 ], [ %205, %204 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %140, %139 ], [ %138, %137 ], [ %116, %115 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.merged

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #27
  unreachable

211:                                              ; preds = %203
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
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load ptr, ptr %1, align 8, !tbaa !108
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
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.noexc, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 -1 acq_rel, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %.noexc

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %8, %4, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  store i32 0, ptr %21, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr %15, align 4, !tbaa !58
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %20, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %20, %.noexc
  store ptr null, ptr %2, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %32) #27
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
  store i32 1124007936, ptr %0, align 8, !tbaa !43
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
  store ptr %14, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %22, ptr %21, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %39, label %26

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 753) #25
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %231

39:                                               ; preds = %4
  %.not = icmp eq i32 %24, 2
  br i1 %.not, label %121, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = zext nneg i32 %24 to i64
  %scevgep.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1088) %scevgep.i, i8 0, i64 1088, i1 false), !tbaa !28
  store ptr %scevgep.i, ptr %7, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i = icmp samesign ugt i32 %24, 136
  store i64 %41, ptr %42, align 8, !tbaa !112
  br i1 %.not.i.i, label %43, label %.lr.ph.preheader

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %41, 3
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #28
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false), !tbaa !28
  store ptr %45, ptr %7, align 8, !tbaa !109
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43, %40
  %46 = phi ptr [ %scevgep.i, %40 ], [ %45, %43 ]
  %47 = load i64, ptr %2, align 4
  store i64 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %3, align 4
  store i64 %49, ptr %48, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv4UMatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %.pre)
          to label %_ZNK2cv4UMatclEPKNS_5RangeE.exit unwind label %113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = load ptr, ptr %7, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %"class.cv::Range", ptr %50, i64 %indvars.iv
  store i64 9223372034707292160, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %23, align 4, !tbaa !58
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !113

_ZNK2cv4UMatclEPKNS_5RangeE.exit:                 ; preds = %._crit_edge
  %55 = icmp eq ptr %0, %8
  br i1 %55, label %_ZN2cv4UMataSEOS0_.exit, label %56

56:                                               ; preds = %_ZNK2cv4UMatclEPKNS_5RangeE.exit
  %57 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i.i79 = icmp eq ptr %57, null
  br i1 %.not.i.i79, label %.noexc, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = atomicrmw add ptr %59, i32 -1 acq_rel, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.noexc

62:                                               ; preds = %58
  %63 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %18, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %63)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %62, %58, %56
  %69 = load i32, ptr %13, align 4, !tbaa !58
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i.i, label %_ZN2cv4UMat7releaseEv.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %71 = load ptr, ptr %20, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %72 ]
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i.i
  store i32 0, ptr %73, align 4, !tbaa !28
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = load i32, ptr %13, align 4, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i.i, %75
  br i1 %76, label %72, label %_ZN2cv4UMat7releaseEv.exit.i, !llvm.loop !62

_ZN2cv4UMat7releaseEv.exit.i:                     ; preds = %72, %.noexc
  %77 = load i32, ptr %8, align 8, !tbaa !43
  store i32 %77, ptr %0, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !58
  store i32 %79, ptr %13, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !64
  store i32 %81, ptr %14, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !65
  store i32 %83, ptr %15, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  store ptr %85, ptr %16, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !50
  store i32 %87, ptr %17, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  store ptr %89, ptr %18, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !63
  store i64 %91, ptr %19, align 8, !tbaa !63
  %92 = load ptr, ptr %21, align 8, !tbaa !67
  %.not.i = icmp eq ptr %92, %22
  br i1 %.not.i, label %94, label %93

93:                                               ; preds = %_ZN2cv4UMat7releaseEv.exit.i
  invoke void @_ZN2cv8fastFreeEPv(ptr noundef %92)
          to label %.noexc80 unwind label %115

.noexc80:                                         ; preds = %93
  store ptr %22, ptr %21, align 8, !tbaa !67
  store ptr %14, ptr %20, align 8, !tbaa !61
  %.pre.i = load i32, ptr %78, align 4, !tbaa !58
  br label %94

94:                                               ; preds = %.noexc80, %_ZN2cv4UMat7releaseEv.exit.i
  %95 = phi ptr [ %22, %.noexc80 ], [ %92, %_ZN2cv4UMat7releaseEv.exit.i ]
  %96 = phi i32 [ %.pre.i, %.noexc80 ], [ %79, %_ZN2cv4UMat7releaseEv.exit.i ]
  %97 = icmp slt i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  br i1 %97, label %100, label %105

100:                                              ; preds = %94
  %101 = load i64, ptr %99, align 8, !tbaa !69
  store i64 %101, ptr %95, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !69
  br label %109

105:                                              ; preds = %94
  store ptr %99, ptr %21, align 8, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  store ptr %107, ptr %20, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %108, ptr %98, align 8, !tbaa !67
  store ptr %80, ptr %106, align 8, !tbaa !61
  br label %109

109:                                              ; preds = %105, %100
  store i32 1124007936, ptr %8, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %_ZN2cv4UMataSEOS0_.exit

_ZN2cv4UMataSEOS0_.exit:                          ; preds = %109, %_ZNK2cv4UMatclEPKNS_5RangeE.exit
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i81 = icmp eq ptr %110, %scevgep.i
  %111 = icmp eq ptr %110, null
  %or.cond114 = or i1 %.not.i.i81, %111
  br i1 %or.cond114, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit, label %112

112:                                              ; preds = %_ZN2cv4UMataSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %110) #29
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit:    ; preds = %112, %_ZN2cv4UMataSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %230

113:                                              ; preds = %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %93, %62
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #26
  br label %117

117:                                              ; preds = %115, %113
  %.pn54 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i82 = icmp eq ptr %118, %scevgep.i
  %119 = icmp eq ptr %118, null
  %or.cond115 = or i1 %.not.i.i82, %119
  br i1 %or.cond115, label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #29
  br label %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83

_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83:  ; preds = %120, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

121:                                              ; preds = %39
  %122 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.val = load i32, ptr %2, align 4, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val64 = load i32, ptr %123, align 4
  %124 = icmp ne i32 %.val, -2147483648
  %125 = icmp ne i32 %.val64, 2147483647
  %.not6.i = select i1 %124, i1 true, i1 %125
  br i1 %.not6.i, label %126, label %.critedge

126:                                              ; preds = %121
  %127 = load i32, ptr %14, align 8, !tbaa !64
  %128 = icmp ne i32 %.val, 0
  %129 = icmp ne i32 %.val64, %127
  %.not6.i84 = select i1 %128, i1 true, i1 %129
  br i1 %.not6.i84, label %130, label %.critedge

130:                                              ; preds = %126
  %131 = icmp sgt i32 %.val, -1
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %.not46 = icmp sgt i32 %.val, %.val64
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load i32, ptr %133, align 8
  %.not47 = icmp sgt i32 %.val64, %134
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %135, label %148

135:                                              ; preds = %132, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 768) #25
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !42
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %138
  %.pn48 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %231

148:                                              ; preds = %132
  %149 = sub nsw i32 %.val64, %.val
  store i32 %149, ptr %14, align 8, !tbaa !64
  %150 = load i64, ptr %22, align 8, !tbaa !69
  %151 = zext nneg i32 %.val to i64
  %152 = mul i64 %150, %151
  %153 = load i64, ptr %19, align 8, !tbaa !63
  %154 = add i64 %153, %152
  store i64 %154, ptr %19, align 8, !tbaa !63
  %155 = load i32, ptr %0, align 8, !tbaa !43
  %156 = or i32 %155, 32768
  store i32 %156, ptr %0, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %121, %148, %126
  %.val71 = load i32, ptr %3, align 4, !tbaa !114
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val72 = load i32, ptr %157, align 4
  %158 = icmp ne i32 %.val71, -2147483648
  %159 = icmp ne i32 %.val72, 2147483647
  %.not6.i88 = select i1 %158, i1 true, i1 %159
  br i1 %.not6.i88, label %160, label %.critedge2

160:                                              ; preds = %.critedge
  %161 = load i32, ptr %15, align 4, !tbaa !65
  %162 = icmp ne i32 %.val71, 0
  %163 = icmp ne i32 %.val72, %161
  %.not6.i89 = select i1 %162, i1 true, i1 %163
  br i1 %.not6.i89, label %164, label %.critedge2

164:                                              ; preds = %160
  %165 = icmp sgt i32 %.val71, -1
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %.not50 = icmp sgt i32 %.val71, %.val72
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %168 = load i32, ptr %167, align 4
  %.not51 = icmp sgt i32 %.val72, %168
  %or.cond61 = select i1 %.not50, i1 true, i1 %.not51
  br i1 %or.cond61, label %169, label %182

169:                                              ; preds = %166, %164
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 776) #25
          to label %171 unwind label %174

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %11, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !42
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %172
  %.pn52 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %231

182:                                              ; preds = %166
  %183 = sub nsw i32 %.val72, %.val71
  store i32 %183, ptr %15, align 4, !tbaa !65
  %184 = zext nneg i32 %.val71 to i64
  %185 = load i32, ptr %13, align 4, !tbaa !58
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %_ZNK2cv4UMat8elemSizeEv.exit

187:                                              ; preds = %182
  %188 = load ptr, ptr %21, align 8, !tbaa !67
  %189 = zext nneg i32 %185 to i64
  %190 = getelementptr i64, ptr %188, i64 %189
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = load i64, ptr %191, align 8, !tbaa !69
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %182, %187
  %193 = phi i64 [ %192, %187 ], [ 0, %182 ]
  %194 = mul i64 %193, %184
  %195 = load i64, ptr %19, align 8, !tbaa !63
  %196 = add i64 %195, %194
  store i64 %196, ptr %19, align 8, !tbaa !63
  %197 = load i32, ptr %0, align 8, !tbaa !43
  %198 = or i32 %197, 32768
  store i32 %198, ptr %0, align 8, !tbaa !43
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %_ZNK2cv4UMat8elemSizeEv.exit, %160
  %199 = load i32, ptr %0, align 8, !tbaa !43
  %200 = load i32, ptr %13, align 4, !tbaa !58
  %201 = load ptr, ptr %20, align 8, !tbaa !61
  %202 = load ptr, ptr %21, align 8, !tbaa !67
  %203 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %0, align 8, !tbaa !43
  %204 = load i32, ptr %14, align 8, !tbaa !64
  %205 = icmp slt i32 %204, 1
  %206 = load i32, ptr %15, align 4
  %207 = icmp slt i32 %206, 1
  %or.cond63 = select i1 %205, i1 true, i1 %207
  br i1 %or.cond63, label %208, label %230

208:                                              ; preds = %.critedge2
  %209 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i93 = icmp eq ptr %209, null
  br i1 %.not.i93, label %221, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %212 = atomicrmw add ptr %211, i32 -1 acq_rel, align 8
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = load ptr, ptr %18, align 8, !tbaa !57
  store ptr null, ptr %18, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %215)
  br label %221

221:                                              ; preds = %214, %210, %208
  %222 = load i32, ptr %13, align 4, !tbaa !58
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %221
  %224 = load ptr, ptr %20, align 8, !tbaa !61
  br label %225

225:                                              ; preds = %225, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %225 ]
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i
  store i32 0, ptr %226, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %227 = load i32, ptr %13, align 4, !tbaa !58
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next.i, %228
  br i1 %229, label %225, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !62

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %225, %221
  store ptr null, ptr %18, align 8, !tbaa !57
  store i32 0, ptr %15, align 4, !tbaa !65
  store i32 0, ptr %14, align 8, !tbaa !64
  br label %230

230:                                              ; preds = %.critedge2, %_ZN2cv4UMat7releaseEv.exit, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit
  ret void

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %8 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %8, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !98
  store i32 %12, ptr %10, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !97
  store i32 %15, ptr %13, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  store ptr %18, ptr %16, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !50
  store i32 %21, ptr %19, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %24, ptr %22, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !96
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = mul i64 %33, %30
  %35 = add i64 %34, %27
  store i64 %35, ptr %25, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %38, ptr %37, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %55, label %42

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 796) #25
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
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

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
  %65 = load i32, ptr %2, align 4, !tbaa !94
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %64
  %68 = add i64 %67, %35
  store i64 %68, ptr %25, align 8, !tbaa !63
  %69 = icmp sgt i32 %65, -1
  br i1 %69, label %70, label %87

70:                                               ; preds = %55
  %71 = load i32, ptr %14, align 4, !tbaa !97
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = add nuw nsw i32 %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %.not = icmp sgt i32 %74, %76
  br i1 %.not, label %87, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %28, align 4, !tbaa !96
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %11, align 4, !tbaa !98
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = add nuw nsw i32 %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !64
  %.not40 = icmp sgt i32 %84, %86
  br i1 %.not40, label %87, label %100

87:                                               ; preds = %83, %80, %77, %73, %70, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 801) #25
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %90
  %.pn41 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %142

100:                                              ; preds = %83
  %101 = icmp samesign ult i32 %71, %76
  %102 = icmp samesign ult i32 %81, %86
  %or.cond = or i1 %101, %102
  br i1 %or.cond, label %103, label %105

103:                                              ; preds = %100
  %104 = or i32 %8, 32768
  store i32 %104, ptr %0, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %100, %103
  %106 = phi i32 [ %8, %100 ], [ %104, %103 ]
  %107 = load ptr, ptr %31, align 8, !tbaa !52
  %108 = load i64, ptr %107, align 8, !tbaa !69
  store i64 %108, ptr %38, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %64, ptr %109, align 8, !tbaa !69
  %110 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %106, i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %38)
  store i32 %110, ptr %0, align 8, !tbaa !43
  %111 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %_ZN2cv4UMat6addrefEv.exit, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = atomicrmw add ptr %113, i32 1 acq_rel, align 8
  br label %_ZN2cv4UMat6addrefEv.exit

_ZN2cv4UMat6addrefEv.exit:                        ; preds = %105, %112
  %115 = load i32, ptr %10, align 8, !tbaa !64
  %116 = icmp slt i32 %115, 1
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %117, 1
  %or.cond45 = select i1 %116, i1 true, i1 %118
  br i1 %or.cond45, label %119, label %141

119:                                              ; preds = %_ZN2cv4UMat6addrefEv.exit
  store i32 0, ptr %13, align 4, !tbaa !65
  store i32 0, ptr %10, align 8, !tbaa !64
  %120 = load ptr, ptr %22, align 8, !tbaa !57
  %.not.i49 = icmp eq ptr %120, null
  br i1 %.not.i49, label %132, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = atomicrmw add ptr %122, i32 -1 acq_rel, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr null, ptr %22, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %126)
  br label %132

132:                                              ; preds = %125, %121, %119
  %133 = load i32, ptr %9, align 4, !tbaa !58
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i, label %_ZN2cv4UMat7releaseEv.exit

.lr.ph.i:                                         ; preds = %132
  %135 = load ptr, ptr %36, align 8, !tbaa !61
  br label %136

136:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv.i
  store i32 0, ptr %137, align 4, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = load i32, ptr %9, align 4, !tbaa !58
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %136, label %_ZN2cv4UMat7releaseEv.exit, !llvm.loop !62

_ZN2cv4UMat7releaseEv.exit:                       ; preds = %136, %132
  store ptr null, ptr %22, align 8, !tbaa !57
  br label %141

141:                                              ; preds = %_ZN2cv4UMat6addrefEv.exit, %_ZN2cv4UMat7releaseEv.exit
  ret void

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn41.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %.preheader

.preheader:                                       ; preds = %3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %18 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre7177 = load ptr, ptr %12, align 8, !tbaa !61
  %.pre7378 = load ptr, ptr %13, align 8, !tbaa !67
  br label %._crit_edge64

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %34

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 822) #25
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

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
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %.critedge36

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %.not59 = icmp slt i32 %45, %.sroa.658.0.extract.trunc
  br i1 %.not59, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %46 unwind label %48

46:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 826) #25
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
  %52 = load ptr, ptr %6, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %48
  %.pn30 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

.critedge34:                                      ; preds = %34, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !116

._crit_edge:                                      ; preds = %.critedge34
  %58 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !61
  %.pre73 = load ptr, ptr %13, align 8, !tbaa !67
  %.promoted = load i64, ptr %11, align 8
  %wide.trip.count69 = zext nneg i32 %16 to i64
  br label %59

59:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv66 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next67, %.critedge ]
  %60 = phi i64 [ %.promoted, %._crit_edge ], [ %79, %.critedge ]
  %61 = getelementptr inbounds nuw %"class.cv::Range", ptr %2, i64 %indvars.iv66
  %62 = load i64, ptr %61, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %62 to i32
  %.sroa.7.0.extract.shift = lshr i64 %62, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %63 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %64 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %63, %64
  br i1 %.not6.i, label %65, label %.critedge

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i32, ptr %.pre71, i64 %indvars.iv66
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %69 = icmp ne i32 %67, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %68, i1 true, i1 %69
  br i1 %.not6.i51, label %70, label %.critedge

70:                                               ; preds = %65
  %71 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %71, ptr %66, align 4, !tbaa !28
  %sext = shl i64 %62, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds nuw i64, ptr %.pre73, i64 %indvars.iv66
  %74 = load i64, ptr %73, align 8, !tbaa !69
  %75 = mul i64 %74, %72
  %76 = add i64 %60, %75
  store i64 %76, ptr %11, align 8, !tbaa !63
  %77 = load i32, ptr %0, align 8, !tbaa !43
  %78 = or i32 %77, 32768
  store i32 %78, ptr %0, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %59, %70, %65
  %79 = phi i64 [ %60, %59 ], [ %76, %70 ], [ %60, %65 ]
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge64, label %59, !llvm.loop !117

._crit_edge64:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7380 = phi ptr [ %.pre7378, %._crit_edge.thread ], [ %.pre73, %.critedge ]
  %.pre7179 = phi ptr [ %.pre7177, %._crit_edge.thread ], [ %.pre71, %.critedge ]
  %80 = load i32, ptr %0, align 8, !tbaa !43
  %81 = load i32, ptr %8, align 4, !tbaa !58
  %82 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %80, i32 noundef %81, ptr noundef %.pre7179, ptr noundef %.pre7380)
  store i32 %82, ptr %0, align 8, !tbaa !43
  ret void

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 48)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 1124007936, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = load ptr, ptr %2, align 8, !tbaa !120
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
  %.pre7075 = load ptr, ptr %12, align 8, !tbaa !61
  %.pre7276 = load ptr, ptr %13, align 8, !tbaa !67
  br label %._crit_edge63

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %43

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 847) #25
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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

43:                                               ; preds = %.lr.ph, %.critedge34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge34 ]
  %44 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i64 %indvars.iv
  %45 = load i64, ptr %44, align 4
  %.sroa.057.0.extract.trunc = trunc i64 %45 to i32
  %.sroa.658.0.extract.shift = lshr i64 %45, 32
  %.sroa.658.0.extract.trunc = trunc nuw i64 %.sroa.658.0.extract.shift to i32
  %46 = icmp eq i32 %.sroa.057.0.extract.trunc, -2147483648
  %47 = icmp eq i64 %.sroa.658.0.extract.shift, 2147483647
  %48 = and i1 %46, %47
  br i1 %48, label %.critedge34, label %49

49:                                               ; preds = %43
  %50 = icmp sgt i32 %.sroa.057.0.extract.trunc, -1
  %51 = icmp slt i32 %.sroa.057.0.extract.trunc, %.sroa.658.0.extract.trunc
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %52, label %.critedge36

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %.not = icmp slt i32 %54, %.sroa.658.0.extract.trunc
  br i1 %.not, label %.critedge36, label %.critedge34

.critedge36:                                      ; preds = %49, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %57

55:                                               ; preds = %.critedge36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef nonnull @.str.1, i32 noundef 851) #25
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %.critedge36
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %57
  %.pn30 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

.critedge34:                                      ; preds = %43, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !121

._crit_edge:                                      ; preds = %.critedge34
  %67 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.pre70 = load ptr, ptr %12, align 8, !tbaa !61
  %.pre72 = load ptr, ptr %13, align 8, !tbaa !67
  %.promoted = load i64, ptr %11, align 8
  %68 = load ptr, ptr %2, align 8, !tbaa !120
  %wide.trip.count68 = zext nneg i32 %16 to i64
  br label %69

69:                                               ; preds = %._crit_edge, %.critedge
  %indvars.iv65 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next66, %.critedge ]
  %70 = phi i64 [ %.promoted, %._crit_edge ], [ %89, %.critedge ]
  %71 = getelementptr inbounds nuw %"class.cv::Range", ptr %68, i64 %indvars.iv65
  %72 = load i64, ptr %71, align 4
  %.sroa.054.0.extract.trunc = trunc i64 %72 to i32
  %.sroa.7.0.extract.shift = lshr i64 %72, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %73 = icmp ne i32 %.sroa.054.0.extract.trunc, -2147483648
  %74 = icmp ne i64 %.sroa.7.0.extract.shift, 2147483647
  %.not6.i = or i1 %73, %74
  br i1 %.not6.i, label %75, label %.critedge

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i32, ptr %.pre70, i64 %indvars.iv65
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = icmp ne i32 %.sroa.054.0.extract.trunc, 0
  %79 = icmp ne i32 %77, %.sroa.7.0.extract.trunc
  %.not6.i51 = select i1 %78, i1 true, i1 %79
  br i1 %.not6.i51, label %80, label %.critedge

80:                                               ; preds = %75
  %81 = sub nsw i32 %.sroa.7.0.extract.trunc, %.sroa.054.0.extract.trunc
  store i32 %81, ptr %76, align 4, !tbaa !28
  %sext = shl i64 %72, 32
  %82 = ashr exact i64 %sext, 32
  %83 = getelementptr inbounds nuw i64, ptr %.pre72, i64 %indvars.iv65
  %84 = load i64, ptr %83, align 8, !tbaa !69
  %85 = mul i64 %84, %82
  %86 = add i64 %70, %85
  store i64 %86, ptr %11, align 8, !tbaa !63
  %87 = load i32, ptr %0, align 8, !tbaa !43
  %88 = or i32 %87, 32768
  store i32 %88, ptr %0, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %69, %80, %75
  %89 = phi i64 [ %70, %69 ], [ %86, %80 ], [ %70, %75 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge63, label %69, !llvm.loop !122

._crit_edge63:                                    ; preds = %.critedge, %._crit_edge.thread
  %.pre7278 = phi ptr [ %.pre7276, %._crit_edge.thread ], [ %.pre72, %.critedge ]
  %.pre7077 = phi ptr [ %.pre7075, %._crit_edge.thread ], [ %.pre70, %.critedge ]
  %90 = load i32, ptr %0, align 8, !tbaa !43
  %91 = load i32, ptr %8, align 4, !tbaa !58
  %92 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %90, i32 noundef %91, ptr noundef %.pre7077, ptr noundef %.pre7278)
  store i32 %92, ptr %0, align 8, !tbaa !43
  ret void

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 869) #25
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

22:                                               ; preds = %3
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %23 = load i32, ptr %6, align 4, !tbaa !58
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %_ZNK2cv4UMat8elemSizeEv.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr i64, ptr %27, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !69
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %22, %25
  %32 = phi i64 [ %31, %25 ], [ 0, %22 ]
  %33 = icmp sgt i32 %2, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = sub nsw i32 %36, %2
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %.sroa.speculated32 = tail call i32 @llvm.smin.i32(i32 %39, i32 %37)
  %40 = zext nneg i32 %2 to i64
  %41 = mul i64 %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !63
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !63
  br label %59

45:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !64
  %48 = add nsw i32 %47, %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %50, i32 %48)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = sext i32 %2 to i64
  %55 = mul i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !63
  %58 = sub i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !63
  br label %59

59:                                               ; preds = %45, %34
  %.0 = phi i32 [ %.sroa.speculated32, %34 ], [ %.sroa.speculated, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  store i32 %.0, ptr %62, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %63, align 4, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 1, ptr %64, align 4, !tbaa !28
  %65 = icmp sgt i32 %.0, 1
  %66 = select i1 %65, i64 %32, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = load i64, ptr %68, align 8, !tbaa !69
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !69
  %71 = load i32, ptr %0, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = invoke noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %71, i32 noundef %73, ptr noundef nonnull %62, ptr noundef nonnull %68)
          to label %75 unwind label %85

75:                                               ; preds = %59
  store i32 %74, ptr %0, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !28
  %80 = load i32, ptr %77, align 4, !tbaa !28
  %81 = icmp ne i32 %79, 1
  %82 = icmp ne i32 %80, 1
  %.not6.i = select i1 %81, i1 true, i1 %82
  br i1 %.not6.i, label %83, label %87

83:                                               ; preds = %75
  %84 = or i32 %74, 32768
  store i32 %84, ptr %0, align 8, !tbaa !43
  br label %87

85:                                               ; preds = %59
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %88

87:                                               ; preds = %75, %83
  ret void

88:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 900) #25
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !42
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

23:                                               ; preds = %9
  %24 = icmp sgt i32 %7, 0
  br i1 %24, label %25, label %_ZNK2cv4UMat8elemSizeEv.exit

25:                                               ; preds = %23
  %26 = zext nneg i32 %7 to i64
  %27 = getelementptr i64, ptr %11, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !69
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %23, %25
  %30 = phi i64 [ %29, %25 ], [ 0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !123
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit
  %39 = udiv i64 %32, %12
  %40 = trunc i64 %39 to i32
  %sext = shl i64 %39, 32
  %41 = ashr exact i64 %sext, 32
  %42 = mul i64 %41, %12
  %43 = sub i64 %32, %42
  %44 = udiv i64 %43, %30
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %_ZNK2cv4UMat8elemSizeEv.exit, %38
  %.sink = phi i32 [ %40, %38 ], [ 0, %_ZNK2cv4UMat8elemSizeEv.exit ]
  %storemerge = phi i32 [ %45, %38 ], [ 0, %_ZNK2cv4UMat8elemSizeEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink, ptr %47, align 4, !tbaa !91
  store i32 %storemerge, ptr %2, align 4, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = add nsw i32 %49, %storemerge
  %51 = sext i32 %50 to i64
  %52 = mul i64 %30, %51
  %53 = sub i64 %36, %52
  %54 = udiv i64 %53, %12
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !64
  %60 = add nsw i32 %59, %.sink
  %.sroa.speculated32 = tail call i32 @llvm.smax.i32(i32 %56, i32 %60)
  store i32 %.sroa.speculated32, ptr %57, align 4, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !69
  %63 = add nsw i32 %.sroa.speculated32, -1
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = sub i64 %36, %65
  %67 = udiv i64 %66, %30
  %68 = trunc i64 %67 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %50, i32 %68)
  store i32 %.sroa.speculated, ptr %1, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat9adjustROIEiiii(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca %"class.cv::Point_", align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %27

17:                                               ; preds = %13, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4UMat9adjustROIEiiii, ptr noundef nonnull @.str.1, i32 noundef 922) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %20

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %28, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %29, align 4, !tbaa !91
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %31, label %_ZNK2cv4UMat8elemSizeEv.exit

31:                                               ; preds = %27
  %32 = zext nneg i32 %11 to i64
  %33 = getelementptr i64, ptr %15, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !69
  br label %_ZNK2cv4UMat8elemSizeEv.exit

_ZNK2cv4UMat8elemSizeEv.exit:                     ; preds = %27, %31
  %36 = phi i64 [ %35, %31 ], [ 0, %27 ]
  call void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %37 = load i32, ptr %29, align 4, !tbaa !91
  %38 = sub nsw i32 %37, %1
  %39 = load i32, ptr %28, align 4, !tbaa !28
  %40 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !64
  %44 = add i32 %37, %2
  %45 = add i32 %44, %43
  %46 = tail call i32 @llvm.smin.i32(i32 %39, i32 %45)
  %.sroa.speculated30 = tail call i32 @llvm.smax.i32(i32 %46, i32 0)
  %47 = load i32, ptr %9, align 4, !tbaa !89
  %48 = sub nsw i32 %47, %3
  %49 = load i32, ptr %8, align 4, !tbaa !28
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !65
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = mul i64 %60, %58
  %62 = sub nsw i32 %.043, %47
  %63 = sext i32 %62 to i64
  %64 = mul i64 %36, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = add i64 %61, %66
  %68 = add i64 %67, %64
  store i64 %68, ptr %65, align 8, !tbaa !63
  %69 = sub nsw i32 %spec.select, %spec.select45
  store i32 %69, ptr %42, align 8, !tbaa !64
  %70 = sub nsw i32 %.042, %.043
  store i32 %70, ptr %52, align 4, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  store i32 %69, ptr %72, align 4, !tbaa !28
  %73 = load i32, ptr %52, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %73, ptr %74, align 4, !tbaa !28
  %75 = load i32, ptr %0, align 8, !tbaa !43
  %76 = load i32, ptr %10, align 4, !tbaa !58
  %77 = load ptr, ptr %14, align 8, !tbaa !67
  %78 = tail call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %75, i32 noundef %76, ptr noundef nonnull %72, ptr noundef %77)
  store i32 %78, ptr %0, align 8, !tbaa !43
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
  %15 = load i32, ptr %1, align 8, !tbaa !43
  %16 = lshr i32 %15, 3
  %17 = and i32 %16, 511
  %18 = add nuw nsw i32 %17, 1
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp sgt i32 %20, 2
  %22 = icmp eq i32 %3, 0
  %23 = icmp ne i32 %2, 0
  %24 = and i1 %23, %21
  %or.cond3 = and i1 %22, %24
  br i1 %or.cond3, label %25, label %59

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = add nsw i32 %20, -1
  %28 = load ptr, ptr %26, align 8, !tbaa !51
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = mul nsw i32 %31, %18
  %33 = srem i32 %32, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8, !tbaa !43
  %37 = and i32 %36, -4089
  %38 = shl i32 %2, 3
  %39 = add i32 %38, -8
  %40 = or i32 %37, %39
  store i32 %40, ptr %0, align 8, !tbaa !43
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
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %29
  store i64 %49, ptr %52, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %29
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = mul nsw i32 %56, %18
  %58 = sdiv i32 %57, %2
  store i32 %58, ptr %55, align 4, !tbaa !28
  br label %185

59:                                               ; preds = %4
  %60 = icmp slt i32 %20, 3
  br i1 %60, label %73, label %.thread

.thread:                                          ; preds = %25, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %63

61:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 954) #25
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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %186

73:                                               ; preds = %59
  %74 = icmp eq i32 %2, 0
  %spec.select = select i1 %74, i32 %18, i32 %2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = mul nsw i32 %76, %18
  %78 = icmp sgt i32 %spec.select, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = srem i32 %77, %spec.select
  %81 = icmp ne i32 %80, 0
  %or.cond5 = and i1 %22, %81
  br i1 %or.cond5, label %83, label %88

82:                                               ; preds = %73
  br i1 %22, label %83, label %.thread91

83:                                               ; preds = %79, %82
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = mul nsw i32 %85, %77
  %87 = sdiv i32 %86, %spec.select
  br label %88

88:                                               ; preds = %83, %79
  %.045 = phi i32 [ %87, %83 ], [ %3, %79 ]
  %.not = icmp eq i32 %.045, 0
  br i1 %.not, label %150, label %.thread91

.thread91:                                        ; preds = %82, %88
  %.04594 = phi i32 [ %.045, %88 ], [ %3, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !64
  %.not65 = icmp eq i32 %.04594, %90
  br i1 %.not65, label %150, label %91

91:                                               ; preds = %.thread91
  %92 = mul nsw i32 %90, %77
  %93 = load i32, ptr %1, align 8, !tbaa !43
  %94 = and i32 %93, 16384
  %.not95 = icmp eq i32 %94, 0
  br i1 %.not95, label %95, label %108

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 969) #25
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !42
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %98
  %.pn66 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %186

108:                                              ; preds = %91
  %109 = icmp ugt i32 %.04594, %92
  br i1 %109, label %110, label %123

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 972) #25
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %9, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !42
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %113
  %.pn74 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %186

123:                                              ; preds = %108
  %124 = sdiv i32 %92, %.04594
  %125 = mul nsw i32 %124, %.04594
  %.not68 = icmp eq i32 %125, %92
  br i1 %.not68, label %139, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 978) #25
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %11, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !42
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %129
  %.pn72 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %186

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.04594, ptr %140, align 8, !tbaa !64
  %141 = sext i32 %124 to i64
  %142 = shl i32 %93, 2
  %143 = and i32 %142, 28
  %144 = lshr i32 675553809, %143
  %145 = and i32 %144, 15
  %146 = zext nneg i32 %145 to i64
  %147 = mul nsw i64 %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  store i64 %147, ptr %149, align 8, !tbaa !69
  br label %150

150:                                              ; preds = %139, %.thread91, %88
  %.046 = phi i32 [ %124, %139 ], [ %77, %.thread91 ], [ %77, %88 ]
  %151 = sdiv i32 %.046, %spec.select
  %152 = mul nsw i32 %151, %spec.select
  %.not69 = icmp eq i32 %152, %.046
  br i1 %.not69, label %166, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 988) #25
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %13, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !42
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %156
  %.pn70 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

166:                                              ; preds = %150
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %151, ptr %167, align 4, !tbaa !65
  %168 = load i32, ptr %0, align 8, !tbaa !43
  %169 = and i32 %168, -4089
  %170 = shl i32 %spec.select, 3
  %171 = add i32 %170, -8
  %172 = or i32 %169, %171
  store i32 %172, ptr %0, align 8, !tbaa !43
  %173 = lshr exact i32 %171, 3
  %174 = and i32 %173, 511
  %175 = add nuw nsw i32 %174, 1
  %176 = shl i32 %168, 2
  %177 = and i32 %176, 28
  %178 = lshr i32 675553809, %177
  %179 = and i32 %178, 15
  %180 = mul nuw nsw i32 %179, %175
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %181, ptr %184, align 8, !tbaa !69
  br label %185

185:                                              ; preds = %35, %166
  ret void

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
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
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %or.cond = select i1 %13, i1 true, i1 %16
  br i1 %or.cond, label %30, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4UMat4diagEi, ptr noundef nonnull @.str.1, i32 noundef 998) #25
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

30:                                               ; preds = %3
  %31 = add i32 %12, -1
  %32 = add i32 %31, %15
  %33 = load i32, ptr %1, align 8, !tbaa !43
  %34 = and i32 %33, 4095
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %32, i32 noundef %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0)
          to label %35 unwind label %42

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !65
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %40, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !53
  store ptr %7, ptr %39, align 8, !tbaa !56
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %44

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %47, align 8, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %48, align 4, !tbaa !88
  store i32 17432576, ptr %9, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %51, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !53
  store ptr %7, ptr %50, align 8, !tbaa !56
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %52 unwind label %53

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

55:                                               ; preds = %52, %41
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

56:                                               ; preds = %53, %44
  %.pn24.pn = phi { ptr, i32 } [ %45, %44 ], [ %54, %53 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %57

57:                                               ; preds = %56, %42
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %56 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %58

58:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv4UMat11checkVectorEiib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %0, align 8, !tbaa !43
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
  %13 = load i32, ptr %12, align 4, !tbaa !58
  switch i32 %13, label %.thread [
    i32 2, label %14
    i32 3, label %30
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !64
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
  %35 = load ptr, ptr %34, align 8, !tbaa !61
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
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !69
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
  %61 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = sext i32 %62 to i64
  %64 = mul i64 %.068.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %.preheader.i, !llvm.loop !66

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
  %73 = phi i32 [ %72, %_ZNK2cv4UMat5totalEv.exit ], [ -1, %9 ], [ -1, %4 ], [ -1, %47 ], [ -1, %42 ], [ -1, %33 ], [ -1, %30 ], [ -1, %26 ], [ -1, %11 ]
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
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp eq i32 %3, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef 0)
  br label %190

25:                                               ; preds = %22
  %26 = icmp eq i32 %3, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i32, ptr %4, align 4, !tbaa !28
  tail call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %28)
  br label %190

29:                                               ; preds = %25, %5
  %30 = load i32, ptr %1, align 8, !tbaa !43
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1032) #25
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn60 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1037) #25
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
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %61
  %.pn62 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

71:                                               ; preds = %56, %52
  %.042 = phi i32 [ %55, %52 ], [ %2, %56 ]
  %72 = icmp slt i32 %20, 3
  br i1 %72, label %75, label %.preheader.i

.preheader.i:                                     ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  br label %_ZNK2cv4UMat5totalEv.exit

83:                                               ; preds = %83, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %83 ]
  %.068.i = phi i64 [ 1, %.preheader.i ], [ %87, %83 ]
  %84 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = mul i64 %.068.i, %86
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv4UMat5totalEv.exit, label %83, !llvm.loop !66

_ZNK2cv4UMat5totalEv.exit:                        ; preds = %83, %75
  %.07.i = phi i64 [ %82, %75 ], [ %87, %83 ]
  %88 = lshr i32 %30, 3
  %89 = and i32 %88, 511
  %90 = add nuw nsw i32 %89, 1
  %91 = zext nneg i32 %90 to i64
  %92 = mul i64 %.07.i, %91
  %93 = zext nneg i32 %.042 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = zext nneg i32 %3 to i64
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %10, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i = icmp samesign ugt i32 %3, 4
  store i64 %94, ptr %96, align 8, !tbaa !126
  br i1 %.not.i.i, label %97, label %.lr.ph

97:                                               ; preds = %_ZNK2cv4UMat5totalEv.exit
  %98 = shl nuw nsw i64 %94, 2
  %99 = call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #28
  store ptr %99, ptr %10, align 8, !tbaa !124
  br label %.lr.ph

.lr.ph:                                           ; preds = %97, %_ZNK2cv4UMat5totalEv.exit
  %100 = phi ptr [ %95, %_ZNK2cv4UMat5totalEv.exit ], [ %99, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1046) #25
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
  %115 = load ptr, ptr %11, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !42
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %111
  %.pn66 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %173

121:                                              ; preds = %104
  %.not68 = icmp eq i32 %106, 0
  br i1 %.not68, label %122, label %140

122:                                              ; preds = %121
  %123 = icmp slt i64 %indvars.iv, %103
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4, !tbaa !28
  br label %140

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1053) #25
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
  %134 = load ptr, ptr %13, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !42
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %130
  %.pn69 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

140:                                              ; preds = %121, %124
  %.sink = phi i32 [ %126, %124 ], [ %106, %121 ]
  %141 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  store i32 %.sink, ptr %141, align 4, !tbaa !28
  %142 = sext i32 %.sink to i64
  %143 = mul i64 %.04195, %142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %94
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !127

144:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1059) #25
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
  %151 = load ptr, ptr %15, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %147
  %.pn64 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

157:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %158 unwind label %165

158:                                              ; preds = %157
  %159 = load i32, ptr %0, align 8, !tbaa !43
  %160 = and i32 %159, -4089
  %161 = shl nuw nsw i32 %.042, 3
  %162 = add nsw i32 %161, -8
  %163 = or i32 %160, %162
  store i32 %163, ptr %0, align 8, !tbaa !43
  %164 = load ptr, ptr %10, align 8, !tbaa !124
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %3, ptr noundef %164, ptr noundef null, i1 noundef zeroext true)
          to label %169 unwind label %167

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  br label %173

169:                                              ; preds = %158
  %170 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i86 = icmp eq ptr %170, %95
  %171 = icmp eq ptr %170, null
  %or.cond = or i1 %.not.i.i86, %171
  br i1 %or.cond, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #29
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit

_ZN2cv10AutoBufferIiLm4EED2Ev.exit:               ; preds = %172, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %167, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %168, %167 ], [ %166, %165 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  %174 = load ptr, ptr %10, align 8, !tbaa !124
  %.not.i.i87 = icmp eq ptr %174, %95
  %175 = icmp eq ptr %174, null
  %or.cond115 = or i1 %.not.i.i87, %175
  br i1 %or.cond115, label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #29
  br label %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88

_ZN2cv10AutoBufferIiLm4EED2Ev.exit88:             ; preds = %176, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %191

177:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef nonnull @.str.1, i32 noundef 1068) #25
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
  %184 = load ptr, ptr %17, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !42
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %191

190:                                              ; preds = %_ZN2cv10AutoBufferIiLm4EED2Ev.exit, %27, %24
  ret void

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %_ZN2cv10AutoBufferIiLm4EED2Ev.exit88 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  resume { ptr, i32 } %.pn69.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::UMatDataAutoLock", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  br label %85

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv16UMatDataAutoLockC1EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8)
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = or i32 %2, 50331648
  %17 = load ptr, ptr %7, align 8, !tbaa !57
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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %61

30:                                               ; preds = %15, %10
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %63, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load i32, ptr %1, align 8, !tbaa !43
  %40 = and i32 %39, 4095
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %36, ptr noundef %38, i32 noundef %40, ptr noundef nonnull %43, ptr noundef %45)
          to label %46 unwind label %23

46:                                               ; preds = %34
  %47 = load i32, ptr %1, align 8, !tbaa !43
  store i32 %47, ptr %0, align 8, !tbaa !102
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !86
  %53 = load i64, ptr %41, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !129
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %58, ptr %60, align 8, !tbaa !130
  br label %83

61:                                               ; preds = %23
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %86

63:                                               ; preds = %30
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %65 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %66 = load ptr, ptr %7, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !128
  %.not11 = icmp eq ptr %68, null
  br i1 %.not11, label %69, label %82

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat6getMatENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1099) #25
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
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

82:                                               ; preds = %63
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  br label %83

83:                                               ; preds = %46, %82
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

84:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13

85:                                               ; preds = %83, %9
  ret void

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %23
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
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %58, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1108) #25
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.val.i = load i32, ptr %27, align 4, !tbaa !132
  %28 = and i32 %.val.i, 4
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %50, label %29

29:                                               ; preds = %26
  %30 = and i32 %.val.i, 1
  %.not22 = icmp eq i32 %30, 0
  br i1 %.not22, label %31, label %44

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef nonnull @.str.1, i32 noundef 1109) #25
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %34
  %.pn9 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %8)
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %26, %44
  %.pre = phi ptr [ %8, %26 ], [ %.pre.pre, %44 ]
  %51 = and i32 %1, 33554432
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %54 = load i32, ptr %53, align 4, !tbaa !132
  %.sink.i = or i32 %54, 2
  store i32 %.sink.i, ptr %53, align 4, !tbaa !132
  br label %55

55:                                               ; preds = %52, %50
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  br label %58

58:                                               ; preds = %2, %55
  %.06 = phi ptr [ %57, %55 ], [ null, %2 ]
  ret ptr %.06

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.013 = phi i64 [ %7, %.lr.ph ], [ %.recomposed, %10 ]
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !69
  %13 = udiv i64 %.013, %12
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !69
  %15 = mul i64 %13, %12
  %.recomposed = urem i64 %.013, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !72
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
  %3 = load i32, ptr %2, align 8, !tbaa !79
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %25, %9
  %.pn9 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %24, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %6, align 4, !tbaa !88
  store i32 17432576, ptr %3, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  store i32 34209792, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %8, align 8, !tbaa !56
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
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
  store double 1.000000e+00, ptr %6, align 8, !tbaa !134
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
  store double 1.000000e+00, ptr %5, align 8, !tbaa !134
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
  store double 1.000000e+00, ptr %6, align 8, !tbaa !134
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
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
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev.exit: ; preds = %1
  tail call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold nounwind }

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
!42 = !{!40, !11, i64 8}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSN2cv4UMatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !45, i64 24, !13, i64 32, !11, i64 40, !46, i64 48, !48, i64 56}
!45 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!46 = !{!"_ZTSN2cv7MatSizeE", !47, i64 0}
!47 = !{!"p1 int", !6, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !7, i64 8}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!44, !45, i64 24}
!51 = !{!46, !47, i64 0}
!52 = !{!48, !49, i64 0}
!53 = !{!54, !9, i64 0}
!54 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !6, i64 8, !55, i64 16}
!55 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!56 = !{!54, !6, i64 8}
!57 = !{!44, !13, i64 32}
!58 = !{!44, !9, i64 4}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!44, !47, i64 48}
!62 = distinct !{!62, !60}
!63 = !{!44, !11, i64 40}
!64 = !{!44, !9, i64 8}
!65 = !{!44, !9, i64 12}
!66 = distinct !{!66, !60}
!67 = !{!44, !49, i64 56}
!68 = !{!44, !5, i64 16}
!69 = !{!11, !11, i64 0}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = distinct !{!72, !60}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv11_InputArray6getMatEi"}
!76 = !{!77, !10, i64 16}
!77 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !5, i64 48, !13, i64 56, !46, i64 64, !48, i64 72}
!78 = !{!77, !49, i64 72}
!79 = !{!80, !9, i64 8}
!80 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !81, i64 0, !9, i64 8}
!81 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!47, !47, i64 0}
!84 = !{!49, !49, i64 0}
!85 = distinct !{!85, !60}
!86 = !{!77, !10, i64 24}
!87 = !{!55, !9, i64 0}
!88 = !{!55, !9, i64 4}
!89 = !{!90, !9, i64 0}
!90 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!91 = !{!90, !9, i64 4}
!92 = !{!77, !9, i64 12}
!93 = !{!77, !9, i64 8}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSN2cv5Rect_IiEE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!96 = !{!95, !9, i64 4}
!97 = !{!95, !9, i64 8}
!98 = !{!95, !9, i64 12}
!99 = !{!77, !5, i64 48}
!100 = !{!77, !9, i64 4}
!101 = !{!77, !47, i64 64}
!102 = !{!77, !9, i64 0}
!103 = !{!77, !13, i64 56}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!106 = !{!107, !47, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!108 = !{!107, !47, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !111, i64 0, !11, i64 8, !7, i64 16}
!111 = !{!"p1 _ZTSN2cv5RangeE", !6, i64 0}
!112 = !{!110, !11, i64 8}
!113 = distinct !{!113, !60}
!114 = !{!115, !9, i64 0}
!115 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = !{!119, !111, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!120 = !{!119, !111, i64 0}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = !{!4, !11, i64 40}
!124 = !{!125, !47, i64 0}
!125 = !{!"_ZTSN2cv10AutoBufferIiLm4EEE", !47, i64 0, !11, i64 8, !7, i64 16}
!126 = !{!125, !11, i64 8}
!127 = distinct !{!127, !60}
!128 = !{!4, !10, i64 24}
!129 = !{!77, !10, i64 32}
!130 = !{!77, !10, i64 40}
!131 = !{!4, !9, i64 20}
!132 = !{!12, !12, i64 0}
!133 = !{!4, !6, i64 56}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !7, i64 0}
