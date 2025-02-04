target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.cv::UMatData" = type { ptr, ptr, i32, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%"struct.cv::UMatDataAutoLock" = type { ptr, ptr }
%"struct.cv::UMatDataAutoLocker" = type { i32, [2 x ptr] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x %"class.cv::Range"] }
%"class.cv::Range" = type { i32, i32 }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::AutoBuffer.8" = type { ptr, i64, [4 x i32] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNSt10shared_ptrIvEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIvED2Ev = comdat any

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZNSt15recursive_mutex6unlockEv = comdat any

$_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE = comdat any

$_ZSt4swapIPN2cv8UMatDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_ = comdat any

$_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_ = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Ev = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZN2cv12_OutputArrayC2ERNS_4UMatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv7MatSizeixEi = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPN2cv12MatAllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv4UMatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv4UMat4typeEv = comdat any

$_ZN2cv7MatSizeixEi = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EEixEm = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNK2cv4UMatclEPKNS_5RangeE = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv5Range4sizeEv = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv4UMat8elemSizeEv = comdat any

$_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK2cv4UMat8channelsEv = comdat any

$_ZNK2cv4UMat12isContinuousEv = comdat any

$_ZNK2cv4UMat9elemSize1Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv11_InputArrayC2ERKNS_4UMatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv4UMat5depthEv = comdat any

$_ZN2cv10AutoBufferIiLm4EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm4EEixEm = comdat any

$_ZN2cv10AutoBufferIiLm4EE4dataEv = comdat any

$_ZN2cv10AutoBufferIiLm4EED2Ev = comdat any

$_ZNK2cv8UMatData18deviceCopyObsoleteEv = comdat any

$_ZNK2cv8UMatData9copyOnMapEv = comdat any

$_ZN2cv8UMatData20markHostCopyObsoleteEb = comdat any

$_ZNK2cv11_InputArray6isUMatEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE6getRefEv = comdat any

$_ZN2cv7TLSDataINS_18UMatDataAutoLockerEEC2Ev = comdat any

$_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev = comdat any

$_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev = comdat any

$_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv = comdat any

$_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv = comdat any

$_ZN2cv18UMatDataAutoLockerC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZN2cv5RangeC2Ev = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm4EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm4EE10deallocateEv = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

$_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

$_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

@.str = private unnamed_addr constant [14 x i8] c"mapcount == 0\00", align 1
@__func__._ZN2cv8UMatDataD2Ev = private unnamed_addr constant [10 x i8] c"~UMatData\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/umatrix.cpp\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"0 <= _dims && _dims <= CV_MAX_DIM\00", align 1
@__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb = private unnamed_addr constant [8 x i8] c"setSize\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"s >= 0\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"The total matrix size does not fit to \22size_t\22 type\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"data == datastart\00", align 1
@__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE = private unnamed_addr constant [8 x i8] c"getUMat\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@stderr = external global ptr, align 8
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
@__libc_single_threaded = external global i8, align 1
@_ZN2cvL9umatLocksE = internal global [31 x { %union.pthread_mutex_t }] [{ %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }], align 16
@_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance = internal global ptr null, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8UMatDataC2EPKNS_12MatAllocatorE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 13
  call void @_ZNSt10shared_ptrIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 11
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 6
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 7
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 9
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 10
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.cv::UMatData", ptr %5, i32 0, i32 12
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8UMatDataD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 2
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %124

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv8UMatDataD2Ev, ptr noundef @.str.1, i32 noundef 76) #14
          to label %28 unwind label %124

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 5
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 4
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 6
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 7
  store i32 128, ptr %7, align 4
  %36 = invoke noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %37 unwind label %124

37:                                               ; preds = %31
  store i32 %36, ptr %6, align 4
  %38 = invoke noundef zeroext i1 @_ZN2cvntERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %124

39:                                               ; preds = %37
  %40 = xor i1 %38, true
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  %42 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 7
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 9
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 10
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %122

49:                                               ; preds = %39
  store i8 0, ptr %8, align 1
  %50 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"struct.cv::UMatData", ptr %52, i32 0, i32 3
  store i32 -1, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = atomicrmw add ptr %53, i32 %54 acq_rel, align 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %87

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %"struct.cv::UMatData", ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %"struct.cv::UMatData", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %"struct.cv::UMatData", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  br label %78

75:                                               ; preds = %66
  %76 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %77 unwind label %124

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi ptr [ %74, %71 ], [ %76, %77 ]
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 6
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80)
          to label %84 unwind label %124

84:                                               ; preds = %78
  br label %86

85:                                               ; preds = %61
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %86, %49
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %"struct.cv::UMatData", ptr %88, i32 0, i32 2
  store i32 -1, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = atomicrmw add ptr %89, i32 %90 acq_rel, align 8
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i8 1, ptr %8, align 1
  br label %101

101:                                              ; preds = %100, %97, %87
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i8, ptr %5, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %"struct.cv::UMatData", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %119 unwind label %124

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %104, %101
  %121 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 12
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %39
  %123 = getelementptr inbounds %"struct.cv::UMatData", ptr %16, i32 0, i32 13
  call void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #10
  ret void

124:                                              ; preds = %107, %78, %75, %37, %31, %27, %26
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %6
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = urem i64 %5, 31
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #14
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %6
  call void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  %10 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %5, i32 0, i32 0
  call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv() #5 {
  %1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN2cvL24getUMatDataAutoLockerTLSEv()
  %2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %10, i32 0, i32 1
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %10, i32 0, i32 1
  %21 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br label %24

24:                                               ; preds = %17, %2
  %25 = phi i1 [ true, %2 ], [ %23, %17 ]
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  store ptr null, ptr %30, align 8
  br label %58

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %49

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 172) #14
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %59

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %10, i32 0, i32 0
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  call void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %57)
  br label %58

58:                                               ; preds = %50, %29
  ret void

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %13)
  %15 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %16)
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  call void @_ZSt4swapIPN2cv8UMatDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %22

22:                                               ; preds = %19, %3
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  %24 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2cv8UMatDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 1
  %24 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br label %27

27:                                               ; preds = %20, %3
  %28 = phi i1 [ true, %3 ], [ %26, %20 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 1
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 1
  %40 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %38, %41
  br label %43

43:                                               ; preds = %36, %27
  %44 = phi i1 [ true, %27 ], [ %42, %36 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %104

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %80

68:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 187) #14
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %105

80:                                               ; preds = %67
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 0
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 1
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %13, i32 0, i32 1
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 1
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  call void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %96)
  br label %97

97:                                               ; preds = %94, %81
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  call void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %103)
  br label %104

104:                                              ; preds = %101, %97, %61
  ret void

105:                                              ; preds = %79
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16UMatDataAutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.cv::UMatDataAutoLock", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %53

18:                                               ; preds = %14, %3
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_, ptr noundef @.str.1, i32 noundef 200) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %54

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  call void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  call void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr null, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %17
  ret void

54:                                               ; preds = %35
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMatC2ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 0
  store i32 1124007936, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 5
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 7
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 8
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16) #10
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
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
define void @_ZN2cv4UMatC2EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 5
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 7
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #10
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds i32, ptr %11, i64 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 2, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 0
  store i32 1124007936, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 5
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 7
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #10
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret ptr %8

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 7
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20) #10
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #10
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 5
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 7
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #10
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 5
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 7
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #10
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %7, align 4
  %28 = icmp sle i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp sle i32 %30, 32
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %48

36:                                               ; preds = %32, %29, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 656) #14
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %299

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 4095
  store i32 %51, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %117

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %71, 2
  br i1 %72, label %73, label %117

73:                                               ; preds = %69, %61
  %74 = load i32, ptr %9, align 4
  %75 = call noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4
  %79 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %117

82:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %100, %82
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 8
  %89 = load i32, ptr %11, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %91, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %103

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %83, !llvm.loop !4

103:                                              ; preds = %98, %83
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 8
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 1)
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %107
  br label %298

116:                                              ; preds = %110, %103
  br label %117

117:                                              ; preds = %116, %77, %73, %69, %66, %57
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 8
  %120 = getelementptr inbounds %"struct.cv::MatSize", ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %118, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %124, !llvm.loop !6

140:                                              ; preds = %124
  %141 = getelementptr inbounds [32 x i32], ptr %16, i64 0, i64 0
  store ptr %141, ptr %8, align 8
  br label %142

142:                                              ; preds = %140, %117
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %143 = load i32, ptr %10, align 4
  %144 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 5
  store i32 %143, ptr %144, align 8
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %298

148:                                              ; preds = %142
  %149 = load i32, ptr %9, align 4
  %150 = and i32 %149, 4095
  %151 = or i32 %150, 1124007936
  %152 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 0
  store i32 %151, ptr %152, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load ptr, ptr %8, align 8
  call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %153, ptr noundef %154, ptr noundef null, i1 noundef zeroext true)
  %155 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 7
  store i64 0, ptr %155, align 8
  %156 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %297

158:                                              ; preds = %148
  %159 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %17, align 8
  %161 = call noundef ptr @_ZN2cv4UMat15getStdAllocatorEv()
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %18, align 8
  store ptr %165, ptr %17, align 8
  %166 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  store ptr %166, ptr %18, align 8
  br label %167

167:                                              ; preds = %164, %158
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 8
  %172 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %171) #10
  %173 = load i32, ptr %9, align 4
  %174 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 9
  %175 = getelementptr inbounds %"struct.cv::MatStep", ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 5
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %168, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 2
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %170, ptr noundef %172, i32 noundef %173, ptr noundef null, ptr noundef %176, i32 noundef 50331648, i32 noundef %178)
          to label %183 unwind label %190

183:                                              ; preds = %167
  %184 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 6
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  br label %230

190:                                              ; preds = %167
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  br label %206

194:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 704) #14
          to label %196 unwind label %201

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %14, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %15, align 4
  br label %205

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %14, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %206

206:                                              ; preds = %205, %190
  %207 = load ptr, ptr %14, align 8
  %208 = call ptr @__cxa_begin_catch(ptr %207) #10
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %212, label %237

212:                                              ; preds = %206
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 8
  %217 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #10
  %218 = load i32, ptr %9, align 4
  %219 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 9
  %220 = getelementptr inbounds %"struct.cv::MatStep", ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 5
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %213, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %215, ptr noundef %217, i32 noundef %218, ptr noundef null, ptr noundef %221, i32 noundef 50331648, i32 noundef %223)
          to label %228 unwind label %233

228:                                              ; preds = %212
  %229 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 6
  store ptr %227, ptr %229, align 8
  br label %237

230:                                              ; preds = %189
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %258

233:                                              ; preds = %212
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %14, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %15, align 4
  br label %281

237:                                              ; preds = %228, %206
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  br label %255

243:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 710) #14
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %14, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %15, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %14, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  br label %281

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @__cxa_end_catch()
  br label %258

258:                                              ; preds = %257, %232
  br label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 9
  %261 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = sub nsw i32 %262, 1
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %260, i32 noundef %263) #10
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 4088
  %269 = ashr i32 %268, 3
  %270 = add nsw i32 %269, 1
  %271 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 7
  %274 = mul nsw i32 %273, 4
  %275 = ashr i32 675553809, %274
  %276 = and i32 %275, 15
  %277 = mul nsw i32 %270, %276
  %278 = sext i32 %277 to i64
  %279 = icmp eq i64 %265, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %259
  br label %295

281:                                              ; preds = %254, %233
  invoke void @__cxa_end_catch()
          to label %282 unwind label %304

282:                                              ; preds = %281
  br label %299

283:                                              ; preds = %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %284 unwind label %286

284:                                              ; preds = %283
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 712) #14
          to label %285 unwind label %290

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %283
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %14, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %15, align 4
  br label %294

290:                                              ; preds = %284
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %14, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  br label %299

295:                                              ; preds = %280
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %148
  call void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(80) %25)
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br label %298

298:                                              ; preds = %297, %147, %115
  ret void

299:                                              ; preds = %294, %282, %47
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %15, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303

304:                                              ; preds = %281
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 0
  store i32 1124007936, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 5
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 7
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #10
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::UMat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 8
  %39 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39) #10
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::UMat", ptr %46, i32 0, i32 9
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #10
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0) #10
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::UMat", ptr %52, i32 0, i32 9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 1) #10
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1) #10
  store i64 %55, ptr %57, align 8
  br label %61

58:                                               ; preds = %2
  %59 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  call void @_ZN2cv4UMat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %60)
  br label %61

61:                                               ; preds = %58, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.cv::UMatData", ptr %11, i32 0, i32 2
  store i32 1, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = atomicrmw add ptr %12, i32 %13 acq_rel, align 8
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %9, %1
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
define void @_ZN2cv4UMat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::UMat", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %16, i32 0, i32 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  store i32 %20, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %24, i32 0, i32 9
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %26) #10
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30) #10
  store i64 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %10, !llvm.loop !7

35:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %35, i32 0, i32 9
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0) #10
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0) #10
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %41, i32 0, i32 9
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1) #10
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1) #10
  store i64 %44, ptr %46, align 8
  br label %49

47:                                               ; preds = %17, %8
  %48 = load ptr, ptr %4, align 8
  call void @_ZN2cv4UMat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %48)
  br label %49

49:                                               ; preds = %47, %22
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::UMat", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 4
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.cv::UMat", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 5
  store i32 %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %"class.cv::UMat", ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 6
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cv::UMat", ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 7
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %49, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.cv::UMatData", ptr %12, i32 0, i32 2
  store i32 -1, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = atomicrmw add ptr %13, i32 %14 acq_rel, align 8
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @_ZN2cv4UMat10deallocateEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %19

19:                                               ; preds = %18, %10, %1
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 8
  %27 = getelementptr inbounds %"struct.cv::MatSize", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %20, !llvm.loop !8

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 6
  store ptr null, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #10
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %23

21:                                               ; preds = %11
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %22

22:                                               ; preds = %21, %11
  ret void

23:                                               ; preds = %17, %13
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca %"class.cv::UMat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayEE26__cv_trace_location_fn1135)
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %24 unwind label %43

24:                                               ; preds = %2
  store i32 %23, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %43

27:                                               ; preds = %24
  br i1 %26, label %28, label %65

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = invoke noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %31 unwind label %43

31:                                               ; preds = %28
  %32 = icmp ne i32 %29, %30
  br i1 %32, label %33, label %65

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 4088
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  br label %59

43:                                               ; preds = %210, %123, %119, %118, %93, %71, %68, %65, %61, %34, %28, %24, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %242

47:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1148) #14
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %242

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %63, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %43

64:                                               ; preds = %61
  store i32 1, ptr %11, align 4
  br label %235

65:                                               ; preds = %31, %27
  %66 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %67 unwind label %43

67:                                               ; preds = %65
  br i1 %66, label %68, label %71

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %43

70:                                               ; preds = %68
  store i32 1, ptr %11, align 4
  br label %235

71:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  %72 = invoke noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %73 unwind label %43

73:                                               ; preds = %71
  store i64 %72, ptr %16, align 8
  store i64 0, ptr %12, align 8
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i64, ptr %12, align 8
  %76 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 8
  %82 = getelementptr inbounds %"struct.cv::MatSize", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %12, align 8
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %12, align 8
  %89 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %88
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %12, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8
  br label %74, !llvm.loop !9

93:                                               ; preds = %74
  %94 = load i64, ptr %16, align 8
  %95 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %94
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  call void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %102)
  %103 = load i64, ptr %16, align 8
  %104 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %103
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 8
  %115 = getelementptr inbounds %"struct.cv::MatSize", ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %118 unwind label %43

118:                                              ; preds = %93
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %113, ptr noundef %116, i32 noundef %117, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %119 unwind label %43

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8
  %121 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %122 unwind label %43

122:                                              ; preds = %119
  br i1 %121, label %123, label %210

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef -1)
          to label %125 unwind label %43

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %143

131:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1170) #14
          to label %133 unwind label %138

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %142

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %209

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 7
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 7
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 1, ptr %11, align 4
  br label %206

158:                                              ; preds = %151, %145
  %159 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"struct.cv::UMatData", ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %"struct.cv::UMatData", ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %162, %166
  br i1 %167, label %168, label %205

168:                                              ; preds = %158
  %169 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  call void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %169)
  %170 = load i64, ptr %16, align 8
  %171 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %170
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %"struct.cv::UMatData", ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %189 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %190 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 9
  %191 = getelementptr inbounds %"struct.cv::MatStep", ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %194 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 9
  %195 = getelementptr inbounds %"struct.cv::MatStep", ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %181, align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 9
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %183, ptr noundef %185, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %192, ptr noundef %193, ptr noundef %196, i1 noundef zeroext false)
          to label %200 unwind label %201

200:                                              ; preds = %168
  store i32 1, ptr %11, align 4
  br label %206

201:                                              ; preds = %168
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %209

205:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %205, %200, %157
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #10
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %235 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %210

209:                                              ; preds = %201, %142
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #10
  br label %242

210:                                              ; preds = %208, %122
  %211 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef -1)
          to label %212 unwind label %43

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %"struct.cv::UMatData", ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
          to label %220 unwind label %238

220:                                              ; preds = %212
  %221 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %224 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %225 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 9
  %226 = getelementptr inbounds %"struct.cv::MatStep", ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %229 = getelementptr inbounds %"struct.cv::MatStep", ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds ptr, ptr %231, i64 7
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %218, ptr noundef %219, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %227, ptr noundef %230)
          to label %234 unwind label %238

234:                                              ; preds = %220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  store i32 0, ptr %11, align 4
  br label %235

235:                                              ; preds = %234, %206, %70, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  %236 = load i32, ptr %11, align 4
  switch i32 %236, label %248 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %220, %212
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %7, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %242

242:                                              ; preds = %238, %209, %58, %43
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %8, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247

248:                                              ; preds = %235
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 34209792, ptr noundef %8)
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = load i32, ptr %6, align 4
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
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

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %11, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat10deallocateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::UMat", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::UMat", ptr %4, i32 0, i32 6
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.cv::UMatData", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i1 [ true, %7 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 3
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
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 8
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
  br label %19, !llvm.loop !10

35:                                               ; preds = %19
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %10
  %38 = load i64, ptr %2, align 8
  ret i64 %38
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::UMat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 4
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %26, align 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %34, align 8
  %38 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 8
  %39 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39) #10
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #10
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.cv::UMat", ptr %46, i32 0, i32 9
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #10
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0) #10
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.cv::UMat", ptr %52, i32 0, i32 9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 1) #10
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1) #10
  store i64 %55, ptr %57, align 8
  br label %83

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"class.cv::UMat", ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds %"struct.cv::MatStep", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 9
  %64 = getelementptr inbounds %"struct.cv::MatStep", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"class.cv::UMat", ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %"struct.cv::MatSize", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 8
  %70 = getelementptr inbounds %"struct.cv::MatSize", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"class.cv::UMat", ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds %"struct.cv::MatStep", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i64], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.cv::UMat", ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds %"struct.cv::MatStep", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %"class.cv::UMat", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %"class.cv::UMat", ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds %"struct.cv::MatSize", ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %58, %45
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.cv::UMat", ptr %84, i32 0, i32 0
  store i32 1124007936, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"class.cv::UMat", ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"class.cv::UMat", ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %"class.cv::UMat", ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %"class.cv::UMat", ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"class.cv::UMat", ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"class.cv::UMat", ptr %96, i32 0, i32 7
  store i64 0, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %122

10:                                               ; preds = %2
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 3
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 4
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 5
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 6
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 7
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %44 = getelementptr inbounds %"struct.cv::MatStep", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %47 = getelementptr inbounds %"struct.cv::MatStep", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %10
  %51 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %52 = getelementptr inbounds %"struct.cv::MatStep", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_ZN2cv8fastFreeEPv(ptr noundef %53)
  %54 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %55 = getelementptr inbounds %"struct.cv::MatStep", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %58 = getelementptr inbounds %"struct.cv::MatStep", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 2
  %60 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 8
  %61 = getelementptr inbounds %"struct.cv::MatSize", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %50, %10
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"class.cv::UMat", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp sle i32 %65, 2
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.cv::UMat", ptr %68, i32 0, i32 9
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0) #10
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0) #10
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"class.cv::UMat", ptr %74, i32 0, i32 9
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 1) #10
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 1) #10
  store i64 %77, ptr %79, align 8
  br label %105

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.cv::UMat", ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds %"struct.cv::MatStep", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 9
  %86 = getelementptr inbounds %"struct.cv::MatStep", ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %"class.cv::UMat", ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %"struct.cv::MatSize", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.cv::UMat", ptr %6, i32 0, i32 8
  %92 = getelementptr inbounds %"struct.cv::MatSize", ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"class.cv::UMat", ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds %"struct.cv::MatStep", ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %"class.cv::UMat", ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds %"struct.cv::MatStep", ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"class.cv::UMat", ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %"class.cv::UMat", ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %"struct.cv::MatSize", ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  br label %105

105:                                              ; preds = %80, %67
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"class.cv::UMat", ptr %106, i32 0, i32 0
  store i32 1124007936, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %"class.cv::UMat", ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %"class.cv::UMat", ptr %110, i32 0, i32 3
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %"class.cv::UMat", ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %"class.cv::UMat", ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %"class.cv::UMat", ptr %116, i32 0, i32 4
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %"class.cv::UMat", ptr %118, i32 0, i32 6
  store ptr null, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %"class.cv::UMat", ptr %120, i32 0, i32 7
  store i64 0, ptr %121, align 8
  store ptr %6, ptr %3, align 8
  br label %122

122:                                              ; preds = %105, %9
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv4UMat15getStdAllocatorEv() #5 align 2 {
  %1 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::UMat", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %15, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %19, i32 0, i32 3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %23, i32 0, i32 4
  call void @_ZSt4swapIPN2cv12MatAllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24) #10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 6
  call void @_ZSt4swapIPN2cv8UMatDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28) #10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %31, i32 0, i32 7
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"class.cv::UMat", ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds %"struct.cv::MatSize", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.cv::UMat", ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %"struct.cv::MatSize", ptr %37, i32 0, i32 0
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38) #10
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %"struct.cv::MatStep", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.cv::UMat", ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds %"struct.cv::MatStep", ptr %43, i32 0, i32 0
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %44) #10
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"class.cv::UMat", ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %"struct.cv::MatStep", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.cv::UMat", ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds %"struct.cv::MatStep", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i64], ptr %51, i64 0, i64 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %52) #10
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %"class.cv::UMat", ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds %"struct.cv::MatStep", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"class.cv::UMat", ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds %"struct.cv::MatStep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %"class.cv::UMat", ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %"struct.cv::MatStep", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %"class.cv::UMat", ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %"struct.cv::MatStep", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 0
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %"class.cv::UMat", ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds %"struct.cv::MatStep", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i64], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %"class.cv::UMat", ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds %"struct.cv::MatStep", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %"class.cv::UMat", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %"class.cv::UMat", ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds %"struct.cv::MatSize", ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %70, %2
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %"class.cv::UMat", ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds %"struct.cv::MatStep", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %"class.cv::UMat", ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds %"struct.cv::MatStep", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i64], ptr %90, i64 0, i64 0
  %92 = icmp eq ptr %87, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %"class.cv::UMat", ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds %"struct.cv::MatStep", ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2 x i64], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %"class.cv::UMat", ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds %"struct.cv::MatStep", ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.cv::UMat", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %"class.cv::UMat", ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds %"struct.cv::MatSize", ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %93, %83
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2cv12MatAllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #5 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp sle i32 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %28, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 505) #14
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %252

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"class.cv::UMat", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %116

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::UMat", ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds %"struct.cv::MatStep", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"class.cv::UMat", ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds %"struct.cv::MatStep", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 0
  %60 = icmp ne ptr %55, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::UMat", ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds %"struct.cv::MatStep", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @_ZN2cv8fastFreeEPv(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %"class.cv::UMat", ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds %"struct.cv::MatStep", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"class.cv::UMat", ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %"struct.cv::MatStep", ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.cv::UMat", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %"class.cv::UMat", ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %"struct.cv::MatSize", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %61, %51
  %79 = load i32, ptr %7, align 4
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = add i64 %84, %88
  %90 = call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %"class.cv::UMat", ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds %"struct.cv::MatStep", ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %"class.cv::UMat", ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds %"struct.cv::MatStep", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %"class.cv::UMat", ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds %"struct.cv::MatSize", ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %"class.cv::UMat", ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds %"struct.cv::MatSize", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 -1
  store i32 %105, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"class.cv::UMat", ptr %111, i32 0, i32 3
  store i32 -1, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %"class.cv::UMat", ptr %113, i32 0, i32 2
  store i32 -1, ptr %114, align 8
  br label %115

115:                                              ; preds = %81, %78
  br label %116

116:                                              ; preds = %115, %45
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %"class.cv::UMat", ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  br label %251

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %"class.cv::UMat", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 4088
  %128 = ashr i32 %127, 3
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"class.cv::UMat", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 7
  %134 = mul nsw i32 %133, 4
  %135 = ashr i32 675553809, %134
  %136 = and i32 %135, 15
  %137 = mul nsw i32 %129, %136
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %15, align 8
  %139 = load i64, ptr %15, align 8
  store i64 %139, ptr %16, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %236, %123
  %143 = load i32, ptr %17, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %239

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %18, align 4
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %167

155:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 532) #14
          to label %157 unwind label %162

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %13, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %14, align 4
  br label %166

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %13, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %252

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %"class.cv::UMat", ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds %"struct.cv::MatSize", ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %169, ptr %176, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %201

179:                                              ; preds = %168
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %7, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  br label %192

190:                                              ; preds = %179
  %191 = load i64, ptr %15, align 8
  br label %192

192:                                              ; preds = %190, %184
  %193 = phi i64 [ %189, %184 ], [ %191, %190 ]
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %"class.cv::UMat", ptr %194, i32 0, i32 9
  %196 = getelementptr inbounds %"struct.cv::MatStep", ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  store i64 %193, ptr %200, align 8
  br label %235

201:                                              ; preds = %168
  %202 = load i8, ptr %10, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %234

204:                                              ; preds = %201
  %205 = load i64, ptr %16, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %"class.cv::UMat", ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds %"struct.cv::MatStep", ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  store i64 %205, ptr %212, align 8
  %213 = load i64, ptr %16, align 8
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  store i64 %216, ptr %21, align 8
  %217 = load i64, ptr %21, align 8
  %218 = load i64, ptr %21, align 8
  %219 = icmp ne i64 %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %204
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 542) #14
          to label %222 unwind label %227

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  br label %231

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %13, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %252

232:                                              ; preds = %204
  %233 = load i64, ptr %21, align 8
  store i64 %233, ptr %16, align 8
  br label %234

234:                                              ; preds = %232, %201
  br label %235

235:                                              ; preds = %234, %192
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %17, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %17, align 4
  br label %142, !llvm.loop !11

239:                                              ; preds = %142
  %240 = load i32, ptr %7, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %"class.cv::UMat", ptr %243, i32 0, i32 1
  store i32 2, ptr %244, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %"class.cv::UMat", ptr %245, i32 0, i32 3
  store i32 1, ptr %246, align 4
  %247 = load i64, ptr %15, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %"class.cv::UMat", ptr %248, i32 0, i32 9
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %249, i32 noundef 1) #10
  store i64 %247, ptr %250, align 8
  br label %251

251:                                              ; preds = %242, %239, %122
  ret void

252:                                              ; preds = %231, %166, %43
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %14, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 8
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 9
  %12 = getelementptr inbounds %"struct.cv::MatStep", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %5, i32 noundef %7, ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  ret void
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.cv::UMat", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %"class.cv::UMat", ptr %13, i32 0, i32 2
  store i32 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::UMat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %41 = load ptr, ptr %6, align 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #10
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %4
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %46 unwind label %47

46:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %317

47:                                               ; preds = %217, %215, %201, %165, %157, %148, %146, %73, %60, %59, %58, %57, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %318

51:                                               ; preds = %4
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %124

57:                                               ; preds = %51
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %58 unwind label %47

58:                                               ; preds = %57
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %59 unwind label %47

59:                                               ; preds = %58
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %60 unwind label %47

60:                                               ; preds = %59
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %62, i32 noundef %64)
          to label %65 unwind label %47

65:                                               ; preds = %60
  %66 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %123

73:                                               ; preds = %69, %65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %74 unwind label %47

74:                                               ; preds = %73
  %75 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %17, align 4
  %77 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %81, %83
  store i32 %84, ptr %18, align 4
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %19, align 4
  %87 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %91, %93
  store i32 %94, ptr %20, align 4
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %20, align 4
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
          to label %100 unwind label %114

100:                                              ; preds = %74
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %114

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %"class.cv::Point_", ptr %14, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"class.cv::Size_", ptr %15, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111)
          to label %112 unwind label %118

112:                                              ; preds = %103
  invoke void @_ZNK2cv4UMatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %113 unwind label %118

113:                                              ; preds = %112
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #10
  store i32 1, ptr %12, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %317

114:                                              ; preds = %100, %74
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %122

118:                                              ; preds = %112, %103
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #10
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %318

123:                                              ; preds = %69
  br label %124

124:                                              ; preds = %123, %51
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %144

132:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 593) #14
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  br label %318

144:                                              ; preds = %131
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 50331648, ptr %25, align 4
  %147 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_10AccessFlagERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %148 unwind label %47

148:                                              ; preds = %146
  store ptr null, ptr %26, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %27, align 8
  %151 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %152 unwind label %47

152:                                              ; preds = %148
  store ptr %151, ptr %28, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %28, align 8
  store ptr %156, ptr %27, align 8
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %162 = getelementptr inbounds %"struct.cv::MatSize", ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %165 unwind label %47

165:                                              ; preds = %157
  %166 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 11
  %169 = getelementptr inbounds %"struct.cv::MatStep", ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %158, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %160, ptr noundef %163, i32 noundef %164, ptr noundef %167, ptr noundef %170, i32 noundef %171, i32 noundef %172)
          to label %177 unwind label %47

177:                                              ; preds = %165
  store ptr %176, ptr %26, align 8
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds %"struct.cv::UMatData", ptr %180, i32 0, i32 12
  store ptr %179, ptr %181, align 8
  store i8 0, ptr %29, align 1
  %182 = invoke noundef ptr @_ZN2cv4UMat15getStdAllocatorEv()
          to label %183 unwind label %193

183:                                              ; preds = %177
  %184 = load ptr, ptr %26, align 8
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %184, i32 noundef %185, i32 noundef %186)
          to label %191 unwind label %193

191:                                              ; preds = %183
  %192 = zext i1 %190 to i8
  store i8 %192, ptr %29, align 1
  br label %212

193:                                              ; preds = %183, %177
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %10, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %11, align 4
  br label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4
  %199 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #10
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %318

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @__cxa_begin_catch(ptr %202) #10
  store ptr %203, ptr %30, align 8
  %204 = load ptr, ptr @stderr, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 2
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(148) %205) #10
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.6, ptr noundef %209) #10
  invoke void @__cxa_end_catch()
          to label %211 unwind label %47

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %191
  %213 = load i8, ptr %29, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %246, label %215

215:                                              ; preds = %212
  %216 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %217 unwind label %47

217:                                              ; preds = %215
  %218 = load ptr, ptr %26, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %8, align 4
  %221 = load ptr, ptr %216, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %218, i32 noundef %219, i32 noundef %220)
          to label %225 unwind label %47

225:                                              ; preds = %217
  %226 = zext i1 %224 to i8
  store i8 %226, ptr %29, align 1
  br label %227

227:                                              ; preds = %225
  %228 = load i8, ptr %29, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  br label %243

231:                                              ; preds = %227
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %232 unwind label %234

232:                                              ; preds = %231
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 616) #14
          to label %233 unwind label %238

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %231
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  br label %242

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  br label %318

243:                                              ; preds = %230
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %212
  %247 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %"struct.cv::UMatData", ptr %252, i32 0, i32 3
  store i32 1, ptr %33, align 4
  %254 = load i32, ptr %33, align 4
  %255 = atomicrmw add ptr %253, i32 %254 acq_rel, align 4
  store i32 %255, ptr %34, align 4
  %256 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %"struct.cv::UMatData", ptr %257, i32 0, i32 2
  store i32 1, ptr %35, align 4
  %259 = load i32, ptr %35, align 4
  %260 = atomicrmw add ptr %258, i32 %259 acq_rel, align 8
  store i32 %260, ptr %36, align 4
  br label %261

261:                                              ; preds = %250, %246
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 0
  store i32 %263, ptr %264, align 8
  %265 = load i32, ptr %8, align 4
  %266 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 5
  store i32 %265, ptr %266, align 8
  %267 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 10
  %270 = getelementptr inbounds %"struct.cv::MatSize", ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 11
  %273 = getelementptr inbounds %"struct.cv::MatStep", ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %268, ptr noundef %271, ptr noundef %274, i1 noundef zeroext false)
          to label %275 unwind label %281

275:                                              ; preds = %261
  invoke void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %276 unwind label %281

276:                                              ; preds = %275
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 6
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds %"class.cv::UMat", ptr %9, i32 0, i32 7
  store i64 0, ptr %279, align 8
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %280 unwind label %281

280:                                              ; preds = %276
  store i32 1, ptr %12, align 4
  br label %317

281:                                              ; preds = %276, %275, %261
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %10, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %11, align 4
  br label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %10, align 8
  %287 = call ptr @__cxa_begin_catch(ptr %286) #10
  %288 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %302

291:                                              ; preds = %285
  %292 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %"struct.cv::UMatData", ptr %293, i32 0, i32 3
  store i32 -1, ptr %37, align 4
  %295 = load i32, ptr %37, align 4
  %296 = atomicrmw add ptr %294, i32 %295 acq_rel, align 4
  store i32 %296, ptr %38, align 4
  %297 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %"struct.cv::UMatData", ptr %298, i32 0, i32 2
  store i32 -1, ptr %39, align 4
  %300 = load i32, ptr %39, align 4
  %301 = atomicrmw add ptr %299, i32 %300 acq_rel, align 8
  store i32 %301, ptr %40, align 4
  br label %302

302:                                              ; preds = %291, %285
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds %"struct.cv::UMatData", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %26, align 8
  %307 = load ptr, ptr %305, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 4
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef %306)
          to label %310 unwind label %311

310:                                              ; preds = %302
  invoke void @__cxa_rethrow() #14
          to label %327 unwind label %311

311:                                              ; preds = %310, %302
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %10, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %315 unwind label %324

315:                                              ; preds = %311
  br label %318

316:                                              ; No predecessors!
  call void @llvm.trap()
  unreachable

317:                                              ; preds = %280, %113, %46
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #10
  ret void

318:                                              ; preds = %315, %242, %197, %143, %122, %47
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #10
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %10, align 8
  %321 = load i32, ptr %11, align 4
  %322 = insertvalue { ptr, i32 } poison, ptr %320, 0
  %323 = insertvalue { ptr, i32 } %322, i32 %321, 1
  resume { ptr, i32 } %323

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #15
  unreachable

327:                                              ; preds = %310
  unreachable
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

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #3

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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4UMatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_10AccessFlagERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
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
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createERKSt6vectorIiSaIiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %12, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

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
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMatD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 9
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 9
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 9
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
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.cv::UMat", align 8
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
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 0
  store i32 1124007936, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 2
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 7
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 8
  %35 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35) #10
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  br label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %"class.cv::UMat", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %55

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 753) #14
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %245

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %"class.cv::UMat", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %104

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %"class.cv::UMat", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %65)
  %66 = load ptr, ptr %7, align 8
  %67 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 0)
          to label %68 unwind label %88

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %66, i64 8, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 1)
          to label %71 unwind label %88

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %69, i64 8, i1 false)
  store i32 2, ptr %14, align 4
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %"class.cv::UMat", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = invoke i64 @_ZN2cv5Range3allEv()
          to label %80 unwind label %88

80:                                               ; preds = %78
  store i64 %79, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %82)
          to label %84 unwind label %88

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %15, i64 8, i1 false)
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %72, !llvm.loop !12

88:                                               ; preds = %95, %92, %80, %78, %68, %61
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %103

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8
  %94 = invoke noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %13)
          to label %95 unwind label %88

95:                                               ; preds = %92
  invoke void @_ZNK2cv4UMatclEPKNS_5RangeE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %93, ptr noundef %94)
          to label %96 unwind label %88

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #10
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #10
  br label %244

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #10
  br label %103

103:                                              ; preds = %99, %88
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #10
  br label %245

104:                                              ; preds = %56
  %105 = load ptr, ptr %6, align 8
  %106 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %105)
  %107 = load ptr, ptr %7, align 8
  %108 = call i64 @_ZN2cv5Range3allEv()
  store i64 %108, ptr %17, align 4
  %109 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %107, ptr noundef nonnull align 4 dereferenceable(8) %17)
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %113)
  %114 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %111, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %115

115:                                              ; preds = %110, %104
  %116 = phi i1 [ false, %104 ], [ %114, %110 ]
  br i1 %116, label %117, label %170

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %"class.cv::Range", ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = icmp sle i32 0, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"class.cv::Range", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %"class.cv::Range", ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 %126, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %"class.cv::Range", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"class.cv::UMat", ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp sle i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  br label %152

140:                                              ; preds = %131, %123, %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 768) #14
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %245

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8
  %155 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %154)
  %156 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 2
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 9
  %158 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %157)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %"class.cv::Range", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul i64 %158, %162
  %164 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 7
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, 32768
  store i32 %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %153, %115
  %171 = load ptr, ptr %8, align 8
  %172 = call i64 @_ZN2cv5Range3allEv()
  store i64 %172, ptr %21, align 4
  %173 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %171, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef %177)
  %178 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %175, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %179

179:                                              ; preds = %174, %170
  %180 = phi i1 [ false, %170 ], [ %178, %174 ]
  br i1 %180, label %181, label %233

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %"class.cv::Range", ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = icmp sle i32 0, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %"class.cv::Range", ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %"class.cv::Range", ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = icmp sle i32 %190, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %"class.cv::Range", ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %"class.cv::UMat", ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = icmp sle i32 %198, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  br label %216

204:                                              ; preds = %195, %187, %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 776) #14
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %11, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %12, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %11, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  br label %245

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8
  %219 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %218)
  %220 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 3
  store i32 %219, ptr %220, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %"class.cv::Range", ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = call noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 7
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %226
  store i64 %229, ptr %227, align 8
  %230 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = or i32 %231, 32768
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %217, %179
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %234 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = icmp sle i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = icmp sle i32 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237, %233
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %242 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 3
  store i32 0, ptr %242, align 4
  %243 = getelementptr inbounds %"class.cv::UMat", ptr %25, i32 0, i32 2
  store i32 0, ptr %243, align 8
  br label %244

244:                                              ; preds = %241, %237, %98
  ret void

245:                                              ; preds = %215, %151, %103, %54
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %12, align 4
  %248 = insertvalue { ptr, i32 } poison, ptr %246, 0
  %249 = insertvalue { ptr, i32 } %248, i32 %247, 1
  resume { ptr, i32 } %249
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #5 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4UMatclEPKNS_5RangeE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN2cv4UMatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
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
define internal noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
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
define linkonce_odr hidden noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::UMat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::UMat", ptr %4, i32 0, i32 9
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::UMat", ptr %4, i32 0, i32 1
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
define void @_ZN2cv4UMatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 1
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %20, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"class.cv::Rect_", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %24, align 4
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 5
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.cv::UMat", ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %32, align 8
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %"class.cv::UMat", ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %"class.cv::Rect_", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"class.cv::UMat", ptr %48, i32 0, i32 9
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #10
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %47, %51
  %53 = add i64 %43, %52
  store i64 %53, ptr %40, align 8
  %54 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 8
  %55 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55) #10
  %56 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #10
  br label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %"class.cv::UMat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 796) #14
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %198

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 4088
  %80 = ashr i32 %79, 3
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 7
  %85 = mul nsw i32 %84, 4
  %86 = ashr i32 675553809, %85
  %87 = and i32 %86, 15
  %88 = mul nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %"class.cv::Rect_", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %11, align 8
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %76
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %"class.cv::Rect_", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp sle i32 0, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %"class.cv::Rect_", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 0, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"class.cv::Rect_", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %"class.cv::Rect_", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %112, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %"class.cv::UMat", ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %109
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %"class.cv::Rect_", ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp sle i32 0, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %"class.cv::Rect_", ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp sle i32 0, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %"class.cv::Rect_", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"class.cv::Rect_", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %134, %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %"class.cv::UMat", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %156

144:                                              ; preds = %131, %126, %121, %109, %104, %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 801) #14
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %198

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %"class.cv::Rect_", ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %"class.cv::UMat", ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %"class.cv::Rect_", ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %"class.cv::UMat", ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %165, %157
  %174 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = or i32 %175, 32768
  store i32 %176, ptr %174, align 8
  br label %177

177:                                              ; preds = %173, %165
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %"class.cv::UMat", ptr %178, i32 0, i32 9
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %179, i32 noundef 0) #10
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 9
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef 0) #10
  store i64 %181, ptr %183, align 8
  %184 = load i64, ptr %11, align 8
  %185 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 9
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %185, i32 noundef 1) #10
  store i64 %184, ptr %186, align 8
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %187 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %177
  %191 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190, %177
  %195 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 3
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 2
  store i32 0, ptr %196, align 8
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  br label %197

197:                                              ; preds = %194, %190
  ret void

198:                                              ; preds = %155, %74
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 0
  store i32 1124007936, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 5
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 7
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30) #10
  %31 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.cv::UMat", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %51

39:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 822) #14
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %167

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %105, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.cv::Range", ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %61, i64 8, i1 false)
  br label %62

62:                                               ; preds = %57
  %63 = call i64 @_ZN2cv5Range3allEv()
  store i64 %63, ptr %14, align 4
  %64 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %64, label %86, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 0, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.cv::Range", ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %"class.cv::UMat", ptr %78, i32 0, i32 8
  %80 = load i32, ptr %7, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
  %82 = load i32, ptr %81, align 4
  %83 = icmp sle i32 %77, %82
  br label %84

84:                                               ; preds = %75, %69, %65
  %85 = phi i1 [ false, %69 ], [ false, %65 ], [ %83, %75 ]
  br label %86

86:                                               ; preds = %84, %62
  %87 = phi i1 [ true, %62 ], [ %85, %84 ]
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %103

91:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 826) #14
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %167

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %53, !llvm.loop !13

108:                                              ; preds = %53
  %109 = load ptr, ptr %5, align 8
  %110 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %109)
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %163, %108
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %166

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.cv::Range", ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %119, i64 8, i1 false)
  %120 = call i64 @_ZN2cv5Range3allEv()
  store i64 %120, ptr %18, align 4
  %121 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 8
  %124 = getelementptr inbounds %"struct.cv::MatSize", ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %129)
  %130 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %131

131:                                              ; preds = %122, %115
  %132 = phi i1 [ false, %115 ], [ %130, %122 ]
  br i1 %132, label %133, label %162

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 %135, %137
  %139 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 8
  %140 = getelementptr inbounds %"struct.cv::MatSize", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %138, ptr %144, align 4
  %145 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 9
  %149 = getelementptr inbounds %"struct.cv::MatStep", ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %147, %154
  %156 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 7
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = or i32 %160, 32768
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %133, %131
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %7, align 4
  br label %111, !llvm.loop !14

166:                                              ; preds = %111
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  ret void

167:                                              ; preds = %102, %50
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
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
define void @_ZN2cv4UMatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 0
  store i32 1124007936, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 5
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 6
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 7
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 8
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30) #10
  %31 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.cv::UMat", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i64 @_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %54

42:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 847) #14
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %170

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %108, %55
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63) #10
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
  %82 = getelementptr inbounds %"class.cv::UMat", ptr %81, i32 0, i32 8
  %83 = load i32, ptr %7, align 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 851) #14
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %170

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %56, !llvm.loop !15

111:                                              ; preds = %56
  %112 = load ptr, ptr %5, align 8
  %113 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %112)
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %166, %111
  %115 = load i32, ptr %7, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %169

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %121) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %122, i64 8, i1 false)
  %123 = call i64 @_ZN2cv5Range3allEv()
  store i64 %123, ptr %18, align 4
  %124 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 8
  %127 = getelementptr inbounds %"struct.cv::MatSize", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %132)
  %133 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %134

134:                                              ; preds = %125, %118
  %135 = phi i1 [ false, %118 ], [ %133, %125 ]
  br i1 %135, label %136, label %165

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %138, %140
  %142 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 8
  %143 = getelementptr inbounds %"struct.cv::MatSize", ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %141, ptr %147, align 4
  %148 = getelementptr inbounds %"class.cv::Range", ptr %17, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 9
  %152 = getelementptr inbounds %"struct.cv::MatStep", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %150, %157
  %159 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 7
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds %"class.cv::UMat", ptr %20, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = or i32 %163, 32768
  store i32 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %136, %134
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  br label %114, !llvm.loop !16

169:                                              ; preds = %114
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  ret void

170:                                              ; preds = %105, %53
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %12, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
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
define void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4UMat4diagEi, ptr noundef @.str.1, i32 noundef 869) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %116

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %11, align 1
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %18)
  %38 = invoke noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %39 unwind label %58

39:                                               ; preds = %37
  store i64 %38, ptr %12, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4
  %47 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 2
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %58

49:                                               ; preds = %42
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %13, align 4
  %51 = load i64, ptr %12, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  br label %80

58:                                               ; preds = %105, %104, %101, %95, %85, %80, %62, %42, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %116

62:                                               ; preds = %39
  %63 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, ptr %15, align 4
  %67 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 3
  %68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %58

69:                                               ; preds = %62
  %70 = load i32, ptr %68, align 4
  store i32 %70, ptr %13, align 4
  %71 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 9
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 0) #10
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %69, %49
  %81 = load i32, ptr %13, align 4
  %82 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 2
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 8
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 0)
          to label %85 unwind label %58

85:                                               ; preds = %80
  store i32 %81, ptr %84, align 4
  %86 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 3
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 8
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 1)
          to label %89 unwind label %58

89:                                               ; preds = %85
  store i32 1, ptr %88, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i64, ptr %12, align 8
  br label %95

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi i64 [ %93, %92 ], [ 0, %94 ]
  %97 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 9
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0) #10
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8
  invoke void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %101 unwind label %58

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"class.cv::UMat", ptr %18, i32 0, i32 8
  %103 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %58

104:                                              ; preds = %101
  store i64 %103, ptr %16, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1, i32 noundef 1)
          to label %105 unwind label %58

105:                                              ; preds = %104
  %106 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %107 unwind label %58

107:                                              ; preds = %105
  br i1 %106, label %108, label %112

108:                                              ; preds = %107
  %109 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 32768
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %107
  store i1 true, ptr %11, align 1
  %113 = load i1, ptr %11, align 1
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %115

115:                                              ; preds = %114, %112
  ret void

116:                                              ; preds = %58, %35
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
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
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
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
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 9
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #10
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 900) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %140

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = call noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store i64 %42, ptr %11, align 8
  %43 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %13, align 8
  %45 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.cv::UMatData", ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %14, align 8
  %49 = load i64, ptr %13, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Point_", ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 4
  br label %80

56:                                               ; preds = %41
  %57 = load i64, ptr %13, align 8
  %58 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 9
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0) #10
  %60 = load i64, ptr %59, align 8
  %61 = udiv i64 %57, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i64, ptr %13, align 8
  %66 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 9
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0) #10
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %68, %72
  %74 = sub i64 %65, %73
  %75 = load i64, ptr %11, align 8
  %76 = udiv i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %56, %51
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %11, align 8
  %89 = mul i64 %87, %88
  store i64 %89, ptr %12, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %12, align 8
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 9
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 0) #10
  %95 = load i64, ptr %94, align 8
  %96 = udiv i64 %92, %95
  %97 = add i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"class.cv::Size_", ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %"class.cv::Size_", ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %105, %107
  store i32 %108, ptr %15, align 4
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %"class.cv::Size_", ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  %113 = load i64, ptr %14, align 8
  %114 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 9
  %115 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %"class.cv::Size_", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul i64 %115, %120
  %122 = sub i64 %113, %121
  %123 = load i64, ptr %11, align 8
  %124 = udiv i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %"class.cv::Size_", ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %"class.cv::Size_", ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %"class.cv::UMat", ptr %17, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %16, align 4
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %"class.cv::Size_", ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 4
  ret void

140:                                              ; preds = %39
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
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
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 9
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0) #10
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %53

41:                                               ; preds = %35, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4UMat9adjustROIEiiii, ptr noundef @.str.1, i32 noundef 922) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %143

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %55 = call noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store i64 %55, ptr %17, align 8
  call void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
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
  %66 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 2
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
  %85 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 3
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
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %21) #10
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %27, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27) #10
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i32, ptr %18, align 4
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sub nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 9
  %110 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %24, align 4
  %113 = getelementptr inbounds %"class.cv::Point_", ptr %16, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %17, align 8
  %118 = mul i64 %116, %117
  %119 = add i64 %111, %118
  %120 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 7
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %18, align 4
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 2
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr %27, align 4
  %128 = load i32, ptr %24, align 4
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 3
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 8
  %134 = getelementptr inbounds %"struct.cv::MatSize", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 %132, ptr %136, align 4
  %137 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 8
  %140 = getelementptr inbounds %"struct.cv::MatSize", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %138, ptr %142, align 4
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  ret ptr %30

143:                                              ; preds = %52
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %14, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  store i32 %28, ptr %9, align 4
  store i1 false, ptr %10, align 1
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %99

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 8
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
          to label %44 unwind label %95

44:                                               ; preds = %38
  %45 = load i32, ptr %43, align 4
  %46 = load i32, ptr %9, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %7, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %44
  %52 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -4089
  %55 = load i32, ptr %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = shl i32 %56, 3
  %58 = or i32 %54, %57
  %59 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4088
  %63 = ashr i32 %62, 3
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 7
  %68 = mul nsw i32 %67, 4
  %69 = ashr i32 675553809, %68
  %70 = and i32 %69, 15
  %71 = mul nsw i32 %64, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 9
  %74 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %76) #10
  store i64 %72, ptr %77, align 8
  %78 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 8
  %79 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %81)
          to label %83 unwind label %95

83:                                               ; preds = %51
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %9, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %7, align 4
  %88 = sdiv i32 %86, %87
  %89 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 8
  %90 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %92)
          to label %94 unwind label %95

94:                                               ; preds = %83
  store i32 %88, ptr %93, align 4
  store i1 true, ptr %10, align 1
  store i32 1, ptr %13, align 4
  br label %268

95:                                               ; preds = %211, %155, %83, %51, %38
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %272

99:                                               ; preds = %44, %35, %32, %4
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %117

105:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 954) #14
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  br label %272

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %9, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %7, align 4
  %135 = srem i32 %133, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %132, %124
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %16, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %7, align 4
  %146 = sdiv i32 %144, %145
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %140, %137, %132
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %221

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4
  %152 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %221

155:                                              ; preds = %150
  %156 = load i32, ptr %16, align 4
  %157 = getelementptr inbounds %"class.cv::UMat", ptr %27, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = mul nsw i32 %156, %158
  store i32 %159, ptr %17, align 4
  %160 = invoke noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %161 unwind label %95

161:                                              ; preds = %155
  br i1 %160, label %174, label %162

162:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 969) #14
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %272

174:                                              ; preds = %161
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %17, align 4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 972) #14
          to label %180 unwind label %185

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %11, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %12, align 4
  br label %189

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %189

189:                                              ; preds = %185, %181
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %272

190:                                              ; preds = %174
  %191 = load i32, ptr %17, align 4
  %192 = load i32, ptr %8, align 4
  %193 = sdiv i32 %191, %192
  store i32 %193, ptr %16, align 4
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %8, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, ptr %17, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 978) #14
          to label %201 unwind label %206

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  br label %210

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %272

211:                                              ; preds = %190
  %212 = load i32, ptr %8, align 4
  %213 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 2
  store i32 %212, ptr %213, align 8
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = invoke noundef i64 @_ZNK2cv4UMat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %217 unwind label %95

217:                                              ; preds = %211
  %218 = mul i64 %215, %216
  %219 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 9
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %219, i32 noundef 0) #10
  store i64 %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %217, %150, %147
  %222 = load i32, ptr %16, align 4
  %223 = load i32, ptr %7, align 4
  %224 = sdiv i32 %222, %223
  store i32 %224, ptr %24, align 4
  %225 = load i32, ptr %24, align 4
  %226 = load i32, ptr %7, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %16, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 988) #14
          to label %232 unwind label %237

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %11, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %12, align 4
  br label %241

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  br label %272

242:                                              ; preds = %221
  %243 = load i32, ptr %24, align 4
  %244 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 3
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, -4089
  %248 = load i32, ptr %7, align 4
  %249 = sub nsw i32 %248, 1
  %250 = shl i32 %249, 3
  %251 = or i32 %247, %250
  %252 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  store i32 %251, ptr %252, align 8
  %253 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 4088
  %256 = ashr i32 %255, 3
  %257 = add nsw i32 %256, 1
  %258 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = and i32 %259, 7
  %261 = mul nsw i32 %260, 4
  %262 = ashr i32 675553809, %261
  %263 = and i32 %262, 15
  %264 = mul nsw i32 %257, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 9
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %266, i32 noundef 1) #10
  store i64 %265, ptr %267, align 8
  store i1 true, ptr %10, align 1
  store i32 1, ptr %13, align 4
  br label %268

268:                                              ; preds = %242, %94
  %269 = load i1, ptr %10, align 1
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %271

271:                                              ; preds = %270, %268
  ret void

272:                                              ; preds = %241, %210, %189, %173, %116, %95
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %12, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4UMat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4diagERKS0_NS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::UMat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::UMat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.cv::UMat", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  br label %41

29:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4UMat4diagEi, ptr noundef @.str.1, i32 noundef 998) #14
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %97

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.cv::UMat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %"class.cv::UMat", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %45, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  store i1 false, ptr %12, align 1
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00)
  %55 = load i32, ptr %6, align 4
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %55)
  invoke void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0)
          to label %56 unwind label %65

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.cv::UMat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %63 unwind label %69

63:                                               ; preds = %61
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %91

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %96

69:                                               ; preds = %77, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %93

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %93

77:                                               ; preds = %56
  %78 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(80) %78)
          to label %79 unwind label %69

79:                                               ; preds = %77
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %86

81:                                               ; preds = %80
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  br label %91

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #10
  br label %93

91:                                               ; preds = %81, %64
  store i1 true, ptr %12, align 1
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #10
  %92 = load i1, ptr %12, align 1
  br i1 %92, label %95, label %94

93:                                               ; preds = %90, %73, %69
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #10
  br label %96

94:                                               ; preds = %91
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %95

95:                                               ; preds = %94, %91
  ret void

96:                                               ; preds = %93, %65
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %97

97:                                               ; preds = %96, %40
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv4UMat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #5 align 2 {
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
  %11 = call noundef i32 @_ZNK2cv4UMat5depthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %14, %4
  %18 = call noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %105, label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %26
  %35 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %96, label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %96, label %46

46:                                               ; preds = %43, %38, %22
  %47 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %105

50:                                               ; preds = %46
  %51 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %105

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 8
  %55 = getelementptr inbounds %"struct.cv::MatSize", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %105

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 8
  %63 = getelementptr inbounds %"struct.cv::MatSize", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 8
  %70 = getelementptr inbounds %"struct.cv::MatSize", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %105

75:                                               ; preds = %68, %61
  %76 = call noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %76, label %96, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 9
  %79 = getelementptr inbounds %"struct.cv::MatStep", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 1
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 9
  %84 = getelementptr inbounds %"struct.cv::MatStep", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 2
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::UMat", ptr %10, i32 0, i32 8
  %89 = getelementptr inbounds %"struct.cv::MatSize", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %87, %93
  %95 = icmp eq i64 %82, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %77, %75, %43, %34
  %97 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %98 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = udiv i64 %100, %102
  %104 = trunc i64 %103 to i32
  br label %106

105:                                              ; preds = %77, %68, %53, %50, %46, %19, %14
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ %104, %96 ], [ -1, %105 ]
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4UMat5depthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %39, i32 noundef 0)
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
  call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %44, i32 noundef %47)
  br label %249

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %5
  %50 = call noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1032) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %250

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1037) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %250

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  %103 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %104 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1046) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
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
  %161 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.cv::UMat", ptr %30, i32 0, i32 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1053) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
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
  br label %111, !llvm.loop !17

199:                                              ; preds = %111
  %200 = load i64, ptr %18, align 8
  %201 = load i64, ptr %17, align 8
  %202 = icmp ne i64 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1059) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  br label %236

215:                                              ; preds = %199
  store i1 false, ptr %27, align 1
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %216 unwind label %155

216:                                              ; preds = %215
  %217 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, -4089
  %220 = load i32, ptr %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = shl i32 %221, 3
  %223 = or i32 %219, %222
  %224 = getelementptr inbounds %"class.cv::UMat", ptr %0, i32 0, i32 0
  store i32 %223, ptr %224, align 8
  %225 = load i32, ptr %9, align 4
  %226 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %227 unwind label %230

227:                                              ; preds = %216
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %225, ptr noundef %226, ptr noundef null, i1 noundef zeroext true)
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %236

234:                                              ; preds = %228
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %235

235:                                              ; preds = %234, %228
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %249

236:                                              ; preds = %230, %214, %185, %155, %135
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %250

237:                                              ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %238 unwind label %240

238:                                              ; preds = %237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1068) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
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
define void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.cv::UMatDataAutoLock", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  br label %155

26:                                               ; preds = %3
  store i32 50331648, ptr %7, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_10AccessFlagERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %28 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @_ZN2cv16UMatDataAutoLockC1EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %29)
  %30 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.cv::UMatData", ptr %31, i32 0, i32 3
  store i32 1, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = atomicrmw add ptr %32, i32 %33 acq_rel, align 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %26
  %38 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"struct.cv::UMatData", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, i32 noundef %44)
          to label %48 unwind label %49

48:                                               ; preds = %37
  br label %61

49:                                               ; preds = %74, %67, %37
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %54) #10
  %56 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"struct.cv::UMatData", ptr %57, i32 0, i32 3
  store i32 -1, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = atomicrmw add ptr %58, i32 %59 acq_rel, align 4
  store i32 %60, ptr %16, align 4
  invoke void @__cxa_rethrow() #14
          to label %164 unwind label %120

61:                                               ; preds = %48, %26
  %62 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"struct.cv::UMatData", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %119

67:                                               ; preds = %61
  store i1 false, ptr %13, align 1
  %68 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 8
  %71 = getelementptr inbounds %"struct.cv::MatSize", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %74 unwind label %49

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"struct.cv::UMatData", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 9
  %83 = getelementptr inbounds %"struct.cv::MatStep", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %69, ptr noundef %72, i32 noundef %73, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %49

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 9
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"struct.cv::UMatData", ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"struct.cv::UMatData", ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 7
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %"struct.cv::UMatData", ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"struct.cv::UMatData", ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 7
  store ptr %113, ptr %115, align 8
  store i1 true, ptr %13, align 1
  store i32 1, ptr %14, align 4
  %116 = load i1, ptr %13, align 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  br label %118

118:                                              ; preds = %117, %85
  br label %153

119:                                              ; preds = %61
  br label %125

120:                                              ; preds = %53
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %161

124:                                              ; preds = %120
  br label %154

125:                                              ; preds = %119
  %126 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"struct.cv::UMatData", ptr %127, i32 0, i32 3
  store i32 -1, ptr %17, align 4
  %129 = load i32, ptr %17, align 4
  %130 = atomicrmw add ptr %128, i32 %129 acq_rel, align 4
  store i32 %130, ptr %18, align 4
  br label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"class.cv::UMat", ptr %21, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"struct.cv::UMatData", ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %150

138:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv4UMat6getMatENS_10AccessFlagE, ptr noundef @.str.1, i32 noundef 1099) #14
          to label %140 unwind label %145

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %149

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %11, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %154

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %118
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %155

154:                                              ; preds = %149, %124
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #10
  br label %156

155:                                              ; preds = %153, %25
  ret void

156:                                              ; preds = %154
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %120
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #15
  unreachable

164:                                              ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv4UMat6handleENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %89

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::UMatData", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef @.str.1, i32 noundef 1108) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %91

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK2cv8UMatData18deviceCopyObsoleteEv(ptr noundef nonnull align 8 dereferenceable(104) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZNK2cv8UMatData9copyOnMapEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %62

50:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef @.str.1, i32 noundef 1109) #14
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %91

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZNK2cv8UMatData18deviceCopyObsoleteEv(ptr noundef nonnull align 8 dereferenceable(104) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.cv::UMatData", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73)
  br label %77

77:                                               ; preds = %67, %63
  store i32 33554432, ptr %13, align 4
  %78 = call noundef i32 @_ZN2cvanERKNS_10AccessFlagES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %78, ptr %12, align 4
  %79 = call noundef zeroext i1 @_ZN2cvntERKNS_10AccessFlagE(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %80 = xor i1 %79, true
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  call void @_ZN2cv8UMatData20markHostCopyObsoleteEb(ptr noundef nonnull align 8 dereferenceable(104) %83, i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds %"class.cv::UMat", ptr %14, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.cv::UMatData", ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %84, %18
  %90 = load ptr, ptr %3, align 8
  ret ptr %90

91:                                               ; preds = %61, %38
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8UMatData18deviceCopyObsoleteEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.cv::UMatData", ptr %6, i32 0, i32 7
  store i32 4, ptr %4, align 4
  %8 = call noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZN2cvneERKNS_8UMatData10MemoryFlagERKi(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8UMatData9copyOnMapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"struct.cv::UMatData", ptr %6, i32 0, i32 7
  store i32 1, ptr %4, align 4
  %8 = call noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %9 = call noundef zeroext i1 @_ZN2cvneERKNS_8UMatData10MemoryFlagERKi(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvntERKNS_10AccessFlagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvanERKNS_10AccessFlagES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8UMatData20markHostCopyObsoleteEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  %13 = getelementptr inbounds %"struct.cv::UMatData", ptr %9, i32 0, i32 7
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %19

15:                                               ; preds = %2
  store i32 2, ptr %7, align 4
  %16 = call noundef i32 @_ZN2cvcoERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %"struct.cv::UMatData", ptr %9, i32 0, i32 7
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvaNERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.cv::UMat", ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %40, %2
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %"class.cv::UMat", ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.cv::UMat", ptr %8, i32 0, i32 9
  %18 = getelementptr inbounds %"struct.cv::MatStep", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = udiv i64 %24, %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = mul i64 %35, %36
  %38 = load i64, ptr %5, align 8
  %39 = sub i64 %38, %37
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %16
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %11, !llvm.loop !18

43:                                               ; preds = %11
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 655360
  ret i1 %5
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1189)
  %13 = load ptr, ptr %6, align 8
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %19

15:                                               ; preds = %3
  br i1 %14, label %16, label %23

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %23, %16, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %35

23:                                               ; preds = %15
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 16777216)
          to label %24 unwind label %19

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %31

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %41 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %35

35:                                               ; preds = %31, %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %28
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4UMat5setToERKNS_11_InputArrayES3_E26__cv_trace_location_fn1243)
  %13 = load ptr, ptr %6, align 8
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %26

15:                                               ; preds = %3
  %16 = xor i1 %14, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 50331648, i32 33554432
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %30

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  ret ptr %12

26:                                               ; preds = %15, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #10
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %12 unwind label %19

12:                                               ; preds = %11
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %23

13:                                               ; preds = %12
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %29, label %28

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %30

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  br label %27

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  br label %30

28:                                               ; preds = %13
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %29

29:                                               ; preds = %28, %13
  ret void

30:                                               ; preds = %27, %15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
  %15 = load i32, ptr %10, align 4
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %11 = load i32, ptr %7, align 4
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %10, double noundef 0.000000e+00)
  %12 = load i32, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %13, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
  %15 = load i32, ptr %10, align 4
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 1.000000e+00)
  %15 = load i32, ptr %10, align 4
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false)
  %11 = load i32, ptr %7, align 4
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 1.000000e+00)
  %12 = load i32, ptr %8, align 4
  %13 = load i64, ptr %9, align 4
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %13, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 1.000000e+00)
  %15 = load i32, ptr %10, align 4
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @_ZN2cvL24getUMatDataAutoLockerTLSEv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !19

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #10
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8
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
  call void @_ZdlPv(ptr noundef %9) #17
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN2cv18UMatDataAutoLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %5) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18deleteDataInstanceEPv(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cv::UMatDataAutoLocker", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneERKNS_8UMatData10MemoryFlagERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %6, %8
  ret i1 %9
}

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
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvaNERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %6, %8
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvcoERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = xor i32 %4, -1
  ret i32 %5
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

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
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #16
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
  call void @_ZdaPv(ptr noundef %26) #17
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
  call void @_ZdaPv(ptr noundef %11) #17
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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #12

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
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
  br label %5, !llvm.loop !20

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #16
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
  call void @_ZdaPv(ptr noundef %11) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !5}
