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
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIvEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

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

$_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

$_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE = comdat any

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
@_ZTIN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i32 0, i32 1, ptr @_ZTIN2cv16TLSDataContainerE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE = linkonce_odr hidden constant [40 x i8] c"N2cv7TLSDataINS_18UMatDataAutoLockerEEE\00", comdat, align 1
@_ZTIN2cv16TLSDataContainerE = external constant ptr
@.str.41 = private unnamed_addr constant [17 x i8] c"usage_count == 0\00", align 1
@__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"usage_count == 1\00", align 1
@__func__._ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_ = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 13
  call void @_ZNSt10shared_ptrIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 11
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 3
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 6
  store i64 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 10
  store i32 0, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %5, i32 0, i32 12
  store ptr null, ptr %20, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 3
  store i32 0, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !23
  br label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 11
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %124

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZN2cv8UMatDataD2Ev, ptr noundef @.str.1, i32 noundef 76) #20
          to label %28 unwind label %124

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 5
  store ptr null, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 6
  store i64 0, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %35 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 128, ptr %7, align 4, !tbaa !34
  %36 = invoke noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %37 unwind label %124

37:                                               ; preds = %31
  store i32 %36, ptr %6, align 4, !tbaa !34
  %38 = invoke noundef zeroext i1 @_ZN2cvntERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %124

39:                                               ; preds = %37
  %40 = xor i1 %38, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1, !tbaa !35
  %42 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 7
  store i32 0, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 9
  store ptr null, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 10
  store i32 0, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %122

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %50 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store ptr %51, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %52, i32 0, i32 3
  store i32 -1, ptr %11, align 4, !tbaa !37
  %54 = load i32, ptr %11, align 4
  %55 = atomicrmw add ptr %53, i32 %54 acq_rel, align 4
  store i32 %55, ptr %12, align 4
  %56 = load i32, ptr %12, align 4, !tbaa !37
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !35
  %59 = load i8, ptr %10, align 1, !tbaa !35, !range !38, !noundef !39
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %87

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  br label %78

75:                                               ; preds = %66
  %76 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %77 unwind label %124

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi ptr [ %74, %71 ], [ %76, %77 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %79, align 8, !tbaa !40
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %88, i32 0, i32 2
  store i32 -1, ptr %14, align 4, !tbaa !37
  %90 = load i32, ptr %14, align 4
  %91 = atomicrmw add ptr %89, i32 %90 acq_rel, align 8
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %15, align 4, !tbaa !37
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1, !tbaa !35
  %95 = load i8, ptr %10, align 1, !tbaa !35, !range !38, !noundef !39
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load i8, ptr %13, align 1, !tbaa !35, !range !38, !noundef !39
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i8 1, ptr %8, align 1, !tbaa !35
  br label %101

101:                                              ; preds = %100, %97, %87
  %102 = load i8, ptr %10, align 1, !tbaa !35, !range !38, !noundef !39
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i8, ptr %13, align 1, !tbaa !35, !range !38, !noundef !39
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load i8, ptr %5, align 1, !tbaa !35, !range !38, !noundef !39
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1, !tbaa !35
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = load ptr, ptr %114, align 8, !tbaa !40
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %119 unwind label %124

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %104, %101
  %121 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 12
  store ptr null, ptr %121, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  br label %122

122:                                              ; preds = %120, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %123 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %16, i32 0, i32 13
  call void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %123) #16
  ret void

124:                                              ; preds = %107, %78, %75, %37, %31, %27, %26
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.43) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = load ptr, ptr %9, align 8, !tbaa !46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvntERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = and i32 %6, %8
  ret i32 %9
}

declare noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %6
  call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = urem i64 %5, 31
  store i64 %6, ptr %3, align 8, !tbaa !50
  %7 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !37
  %7 = load i32, ptr %3, align 4, !tbaa !37
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !37
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw [31 x %"class.std::recursive_mutex"], ptr @_ZN2cvL9umatLocksE, i64 0, i64 %6
  call void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15recursive_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__recursive_mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  %10 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %5, i32 0, i32 0
  call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv() #3 {
  %1 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN2cvL24getUMatDataAutoLockerTLSEv()
  %2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 1
  %22 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = icmp eq ptr %20, %23
  br label %25

25:                                               ; preds = %18, %2
  %26 = phi i1 [ true, %2 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !35
  %28 = load i8, ptr %5, align 1, !tbaa !35, !range !38, !noundef !39
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr null, ptr %31, align 8, !tbaa !3
  store i32 1, ptr %6, align 4
  br label %60

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %50

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 172) #20
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %63

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !63
  %54 = load ptr, ptr %4, align 8, !tbaa !60
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 1
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  store ptr %55, ptr %57, align 8, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !60
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  call void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %59)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16UMatDataAutoLockC2EPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = call noundef i64 @_ZN2cvL20getUMatDataLockIndexEPKNS_8UMatDataE(ptr noundef %16)
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  call void @_ZSt4swapIPN2cv8UMatDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %22

22:                                               ; preds = %19, %3
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
  %24 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %7, i32 0, i32 1
  call void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2cv8UMatDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 1
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 1
  %25 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %23, %26
  br label %28

28:                                               ; preds = %21, %3
  %29 = phi i1 [ true, %3 ], [ %27, %21 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 1
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = icmp eq ptr %39, %42
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i1 [ true, %28 ], [ %43, %37 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !35
  %47 = load i8, ptr %7, align 1, !tbaa !35, !range !38, !noundef !39
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr null, ptr %50, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %49, %44
  %52 = load i8, ptr %8, align 1, !tbaa !35, !range !38, !noundef !39
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr null, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i8, ptr %7, align 1, !tbaa !35, !range !38, !noundef !39
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i8, ptr %8, align 1, !tbaa !35, !range !38, !noundef !39
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  br label %107

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !63
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %81

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv18UMatDataAutoLocker4lockERPNS_8UMatDataE, ptr noundef @.str.1, i32 noundef 187) #20
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %110

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !63
  %85 = load ptr, ptr %5, align 8, !tbaa !60
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 1
  %88 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  store ptr %86, ptr %88, align 8, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !60
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %14, i32 0, i32 1
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 1
  store ptr %90, ptr %92, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %83
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  call void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %98)
  br label %99

99:                                               ; preds = %96, %83
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !60
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  call void @_ZN2cv8UMatData4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %105)
  br label %106

106:                                              ; preds = %103, %99
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %115 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %80
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv16UMatDataAutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cvL21getUMatDataAutoLockerEv()
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLock", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %53

18:                                               ; preds = %14, %3
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !63
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv18UMatDataAutoLocker7releaseEPNS_8UMatDataES2_, ptr noundef @.str.1, i32 noundef 200) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %54

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv8UMatData6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 1
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  store ptr null, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %11, i32 0, i32 1
  %52 = getelementptr inbounds [2 x ptr], ptr %51, i64 0, i64 1
  store ptr null, ptr %52, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 0
  store i32 1124007936, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 5
  %12 = load i32, ptr %4, align 4, !tbaa !67
  store i32 %12, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 7
  store i64 0, ptr %14, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 8
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16) #16
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  store i64 0, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 0, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 5
  %18 = load i32, ptr %10, align 4, !tbaa !67
  store i32 %18, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 7
  store i64 0, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 8
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #16
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !37
  %26 = load i32, ptr %9, align 4, !tbaa !37
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %13, ptr %11, align 4, !tbaa !37
  %14 = getelementptr inbounds i32, ptr %11, i64 1
  %15 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %15, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %9, align 4, !tbaa !37
  %18 = load i32, ptr %10, align 4, !tbaa !67
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 2, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store i32 %1, ptr %8, align 4, !tbaa !37
  store i32 %2, ptr %9, align 4, !tbaa !37
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !89
  store i32 %5, ptr %12, align 4, !tbaa !67
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 0
  store i32 1124007936, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 5
  %20 = load i32, ptr %12, align 4, !tbaa !67
  store i32 %20, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 8
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #16
  %25 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = load i32, ptr %9, align 4, !tbaa !37
  %28 = load i32, ptr %10, align 4, !tbaa !37
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8, !tbaa !89
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret ptr %8

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 0
  store i32 1124007936, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !75
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 5
  %16 = load i32, ptr %8, align 4, !tbaa !67
  store i32 %16, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 7
  store i64 0, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 8
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20) #16
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !93
  %26 = load i32, ptr %7, align 4, !tbaa !37
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %1, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !89
  store i32 %4, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 5
  %18 = load i32, ptr %10, align 4, !tbaa !67
  store i32 %18, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 7
  store i64 0, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 8
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #16
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !93
  %28 = load i32, ptr %8, align 4, !tbaa !37
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8, !tbaa !89
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(32) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 0
  store i32 1124007936, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 5
  %18 = load i32, ptr %10, align 4, !tbaa !67
  store i32 %18, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 7
  store i64 0, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 8
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22) #16
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !84
  %26 = load i32, ptr %9, align 4, !tbaa !37
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca [32 x i32], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %26 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  br label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %7, align 4, !tbaa !37
  %29 = icmp sle i32 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !37
  %32 = icmp sle i32 %31, 32
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !84
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %49

37:                                               ; preds = %33, %30, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 656) #20
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %14, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %15, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %306

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4, !tbaa !37
  %53 = and i32 %52, 4095
  store i32 %53, ptr %9, align 4, !tbaa !37
  %54 = load i32, ptr %10, align 4, !tbaa !67
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !79
  store i32 %58, ptr %10, align 4, !tbaa !67
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %119

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !75
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !37
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %119

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = icmp sle i32 %73, 2
  br i1 %74, label %75, label %119

75:                                               ; preds = %71, %63
  %76 = load i32, ptr %9, align 4, !tbaa !37
  %77 = call noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %75
  %80 = load i32, ptr %10, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !79
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = load i32, ptr %7, align 4, !tbaa !37
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 8
  %91 = load i32, ptr %11, align 4, !tbaa !37
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91)
  %93 = load i32, ptr %92, align 4, !tbaa !37
  %94 = load ptr, ptr %8, align 8, !tbaa !84
  %95 = load i32, ptr %11, align 4, !tbaa !37
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = icmp ne i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %105

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !37
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !37
  br label %85, !llvm.loop !94

105:                                              ; preds = %100, %85
  %106 = load i32, ptr %11, align 4, !tbaa !37
  %107 = load i32, ptr %7, align 4, !tbaa !37
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4, !tbaa !37
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 8
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 1)
  %115 = load i32, ptr %114, align 4, !tbaa !37
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %109
  store i32 1, ptr %16, align 4
  br label %303

118:                                              ; preds = %112, %105
  br label %119

119:                                              ; preds = %118, %79, %75, %71, %68, %59
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #16
  %120 = load ptr, ptr %8, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 8
  %122 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = icmp eq ptr %120, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %139, %125
  %127 = load i32, ptr %11, align 4, !tbaa !37
  %128 = load i32, ptr %7, align 4, !tbaa !37
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8, !tbaa !84
  %132 = load i32, ptr %11, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = load i32, ptr %11, align 4, !tbaa !37
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 %137
  store i32 %135, ptr %138, align 4, !tbaa !37
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %11, align 4, !tbaa !37
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4, !tbaa !37
  br label %126, !llvm.loop !97

142:                                              ; preds = %126
  %143 = getelementptr inbounds [32 x i32], ptr %17, i64 0, i64 0
  store ptr %143, ptr %8, align 8, !tbaa !84
  br label %144

144:                                              ; preds = %142, %119
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %145 = load i32, ptr %10, align 4, !tbaa !67
  %146 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 5
  store i32 %145, ptr %146, align 8, !tbaa !79
  %147 = load i32, ptr %7, align 4, !tbaa !37
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i32 1, ptr %16, align 4
  br label %302

150:                                              ; preds = %144
  %151 = load i32, ptr %9, align 4, !tbaa !37
  %152 = and i32 %151, 4095
  %153 = or i32 %152, 1124007936
  %154 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 0
  store i32 %153, ptr %154, align 8, !tbaa !69
  %155 = load i32, ptr %7, align 4, !tbaa !37
  %156 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %155, ptr noundef %156, ptr noundef null, i1 noundef zeroext true)
  %157 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 7
  store i64 0, ptr %157, align 8, !tbaa !81
  %158 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %301

160:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %161 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  store ptr %162, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %163 = call noundef ptr @_ZN2cv4UMat15getStdAllocatorEv()
  store ptr %163, ptr %19, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %167, ptr %18, align 8, !tbaa !8
  %168 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  store ptr %168, ptr %19, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %166, %160
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 8
  %174 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #16
  %175 = load i32, ptr %9, align 4, !tbaa !37
  %176 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 9
  %177 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !98
  %179 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !79
  %181 = load ptr, ptr %170, align 8, !tbaa !40
  %182 = getelementptr inbounds ptr, ptr %181, i64 2
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %172, ptr noundef %174, i32 noundef %175, ptr noundef null, ptr noundef %178, i32 noundef 50331648, i32 noundef %180)
          to label %185 unwind label %192

185:                                              ; preds = %169
  %186 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 6
  store ptr %184, ptr %186, align 8, !tbaa !80
  br label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !80
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  br label %232

192:                                              ; preds = %169
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %14, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %15, align 4
  br label %208

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 704) #20
          to label %198 unwind label %203

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %14, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %15, align 4
  br label %207

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %14, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %208

208:                                              ; preds = %207, %192
  %209 = load ptr, ptr %14, align 8
  %210 = call ptr @__cxa_begin_catch(ptr %209) #16
  %211 = load ptr, ptr %18, align 8, !tbaa !8
  %212 = load ptr, ptr %19, align 8, !tbaa !8
  %213 = icmp ne ptr %211, %212
  br i1 %213, label %214, label %239

214:                                              ; preds = %208
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  %216 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !75
  %218 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 8
  %219 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %218) #16
  %220 = load i32, ptr %9, align 4, !tbaa !37
  %221 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 9
  %222 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !79
  %226 = load ptr, ptr %215, align 8, !tbaa !40
  %227 = getelementptr inbounds ptr, ptr %226, i64 2
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %217, ptr noundef %219, i32 noundef %220, ptr noundef null, ptr noundef %223, i32 noundef 50331648, i32 noundef %225)
          to label %230 unwind label %235

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 6
  store ptr %229, ptr %231, align 8, !tbaa !80
  br label %239

232:                                              ; preds = %191
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %260

235:                                              ; preds = %214
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %14, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %15, align 4
  br label %283

239:                                              ; preds = %230, %208
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %257

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 710) #20
          to label %247 unwind label %252

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %14, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %15, align 4
  br label %256

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %14, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %256

256:                                              ; preds = %252, %248
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %283

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  call void @__cxa_end_catch()
  br label %260

260:                                              ; preds = %259, %234
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 9
  %263 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !75
  %265 = sub nsw i32 %264, 1
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %262, i32 noundef %265) #16
  %267 = load i64, ptr %266, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !69
  %270 = and i32 %269, 4088
  %271 = ashr i32 %270, 3
  %272 = add nsw i32 %271, 1
  %273 = getelementptr inbounds nuw %"class.cv::UMat", ptr %26, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !69
  %275 = and i32 %274, 7
  %276 = mul nsw i32 %275, 4
  %277 = ashr i32 675553809, %276
  %278 = and i32 %277, 15
  %279 = mul nsw i32 %272, %278
  %280 = sext i32 %279 to i64
  %281 = icmp eq i64 %267, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %261
  br label %297

283:                                              ; preds = %256, %235
  invoke void @__cxa_end_catch()
          to label %284 unwind label %312

284:                                              ; preds = %283
  br label %300

285:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %286 unwind label %288

286:                                              ; preds = %285
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 712) #20
          to label %287 unwind label %292

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %14, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %15, align 4
  br label %296

292:                                              ; preds = %286
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %14, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #16
  br label %300

297:                                              ; preds = %282
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %301

300:                                              ; preds = %296, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #16
  br label %306

301:                                              ; preds = %299, %150
  call void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(80) %26)
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
  store i32 0, ptr %16, align 4
  br label %302

302:                                              ; preds = %301, %149
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #16
  br label %303

303:                                              ; preds = %302, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  %304 = load i32, ptr %16, align 4
  switch i32 %304, label %315 [
    i32 0, label %305
    i32 1, label %305
  ]

305:                                              ; preds = %303, %303
  ret void

306:                                              ; preds = %300, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr %15, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311

312:                                              ; preds = %283
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #21
  unreachable

315:                                              ; preds = %303
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store i32 %1, ptr %8, align 4, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !84
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !89
  store i32 %5, ptr %12, align 4, !tbaa !67
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 0
  store i32 1124007936, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 5
  %20 = load i32, ptr %12, align 4, !tbaa !67
  store i32 %20, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 8
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #16
  %25 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %26 = load i32, ptr %8, align 4, !tbaa !37
  %27 = load ptr, ptr %9, align 8, !tbaa !84
  %28 = load i32, ptr %10, align 4, !tbaa !37
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8, !tbaa !89
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(32) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::UMat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !69
  store i32 %9, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %10, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !76
  store i32 %17, ptr %14, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !77
  store i32 %21, ptr %18, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %22, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !79
  store i32 %29, ptr %26, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  store ptr %33, ptr %30, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.cv::UMat", ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !81
  store i64 %37, ptr %34, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 8
  %39 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39) #16
  %40 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.cv::UMat", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.cv::UMat", ptr %46, i32 0, i32 9
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #16
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0) #16
  store i64 %49, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %52, i32 0, i32 9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 1) #16
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1) #16
  store i64 %55, ptr %57, align 8, !tbaa !50
  br label %61

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 1
  store i32 0, ptr %59, align 4, !tbaa !75
  %60 = load ptr, ptr %4, align 8, !tbaa !65
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %11, i32 0, i32 2
  store i32 1, ptr %3, align 4, !tbaa !37
  %13 = load i32, ptr %3, align 4
  %14 = atomicrmw add ptr %12, i32 %13 acq_rel, align 8
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::UMat", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !75
  call void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %9, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 8
  %19 = load i32, ptr %5, align 4, !tbaa !37
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 8
  %23 = load i32, ptr %5, align 4, !tbaa !37
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store i32 %21, ptr %24, align 4, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 9
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27) #16
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %31 = load i32, ptr %5, align 4, !tbaa !37
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31) #16
  store i64 %29, ptr %32, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !37
  br label %10, !llvm.loop !99

36:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %47

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 3
  store i32 %33, ptr %34, align 4, !tbaa !77
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.cv::UMat", ptr %35, i32 0, i32 9
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0) #16
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0) #16
  store i64 %38, ptr %40, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.cv::UMat", ptr %41, i32 0, i32 9
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1) #16
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1) #16
  store i64 %44, ptr %46, align 8, !tbaa !50
  br label %49

47:                                               ; preds = %17, %8
  %48 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN2cv4UMat8copySizeERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %48)
  br label %49

49:                                               ; preds = %47, %22
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw %"class.cv::UMat", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !78
  %54 = load ptr, ptr %4, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %"class.cv::UMat", ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 5
  store i32 %56, ptr %57, align 8, !tbaa !79
  %58 = load ptr, ptr %4, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.cv::UMat", ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 6
  store ptr %60, ptr %61, align 8, !tbaa !80
  %62 = load ptr, ptr %4, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"class.cv::UMat", ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 7
  store i64 %64, ptr %65, align 8, !tbaa !81
  br label %66

66:                                               ; preds = %49, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %12, i32 0, i32 2
  store i32 -1, ptr %3, align 4, !tbaa !37
  %14 = load i32, ptr %3, align 4
  %15 = atomicrmw add ptr %13, i32 %14 acq_rel, align 8
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @_ZN2cv4UMat10deallocateEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  br label %19

19:                                               ; preds = %18, %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %5, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 8
  %28 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load i32, ptr %5, align 4, !tbaa !37
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 0, ptr %32, align 4, !tbaa !37
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !37
  br label %20, !llvm.loop !100

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 6
  store ptr null, ptr %37, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %17

11:                                               ; preds = %10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %24

22:                                               ; preds = %11
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
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

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayEE26__cv_trace_location_fn1135)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1)
          to label %24 unwind label %43

24:                                               ; preds = %2
  store i32 %23, ptr %6, align 4, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %43

27:                                               ; preds = %24
  br i1 %26, label %28, label %65

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !37
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
  %37 = load i32, ptr %6, align 4, !tbaa !37
  %38 = and i32 %37, 4088
  %39 = ashr i32 %38, 3
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  br label %59

43:                                               ; preds = %68, %65, %61, %34, %28, %24, %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %258

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1148) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %258

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !101
  %63 = load i32, ptr %6, align 4, !tbaa !37
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %63, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %43

64:                                               ; preds = %61
  store i32 1, ptr %11, align 4
  br label %245

65:                                               ; preds = %31, %27
  %66 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %67 unwind label %43

67:                                               ; preds = %65
  br i1 %66, label %68, label %71

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %43

70:                                               ; preds = %68
  store i32 1, ptr %11, align 4
  br label %245

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %72 = invoke noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %73 unwind label %93

73:                                               ; preds = %71
  store i64 %72, ptr %16, align 8, !tbaa !50
  store i64 0, ptr %12, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i64, ptr %12, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %78 = sext i32 %77 to i64
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 8
  %82 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = load i64, ptr %12, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %12, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw [32 x i64], ptr %13, i64 0, i64 %88
  store i64 %87, ptr %89, align 8, !tbaa !50
  br label %90

90:                                               ; preds = %80
  %91 = load i64, ptr %12, align 8, !tbaa !50
  %92 = add i64 %91, 1
  store i64 %92, ptr %12, align 8, !tbaa !50
  br label %74, !llvm.loop !103

93:                                               ; preds = %123, %122, %97, %71
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %257

97:                                               ; preds = %74
  %98 = load i64, ptr %16, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !75
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = mul i64 %104, %98
  store i64 %105, ptr %103, align 8, !tbaa !50
  %106 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  call void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %106)
  %107 = load i64, ptr %16, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !75
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !50
  %114 = mul i64 %113, %107
  store i64 %114, ptr %112, align 8, !tbaa !50
  %115 = load ptr, ptr %4, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 8
  %119 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = invoke noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %122 unwind label %93

122:                                              ; preds = %97
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %117, ptr noundef %120, i32 noundef %121, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %123 unwind label %93

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8, !tbaa !101
  %125 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %126 unwind label %93

126:                                              ; preds = %123
  br i1 %125, label %127, label %219

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #16
  %128 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %128, i32 noundef -1)
          to label %129 unwind label %135

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  br label %151

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %7, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %8, align 4
  br label %218

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZNK2cv4UMat6copyToERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 1170) #20
          to label %141 unwind label %146

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %150

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %217

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 7
  %161 = load i64, ptr %160, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 7
  %163 = load i64, ptr %162, align 8, !tbaa !81
  %164 = icmp eq i64 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store i32 1, ptr %11, align 4
  br label %214

166:                                              ; preds = %159, %153
  %167 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = icmp eq ptr %170, %174
  br i1 %175, label %176, label %213

176:                                              ; preds = %166
  %177 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  call void @_ZNK2cv4UMat8ndoffsetEPm(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %177)
  %178 = load i64, ptr %16, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !75
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !50
  %185 = mul i64 %184, %178
  store i64 %185, ptr %183, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !80
  %192 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !80
  %194 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %197 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %198 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 9
  %199 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !98
  %201 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %202 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 9
  %203 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !98
  %205 = load ptr, ptr %189, align 8, !tbaa !40
  %206 = getelementptr inbounds ptr, ptr %205, i64 9
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %191, ptr noundef %193, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %200, ptr noundef %201, ptr noundef %204, i1 noundef zeroext false)
          to label %208 unwind label %209

208:                                              ; preds = %176
  store i32 1, ptr %11, align 4
  br label %214

209:                                              ; preds = %176
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  br label %217

213:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %213, %208, %165
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %244 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %219

217:                                              ; preds = %209, %150
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #16
  br label %218

218:                                              ; preds = %217, %135
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  br label %257

219:                                              ; preds = %216, %126
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #16
  %220 = load ptr, ptr %4, align 8, !tbaa !101
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef -1)
          to label %221 unwind label %248

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !80
  %224 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  %228 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
          to label %229 unwind label %252

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !75
  %232 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %233 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %234 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 9
  %235 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 11
  %238 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !104
  %240 = load ptr, ptr %225, align 8, !tbaa !40
  %241 = getelementptr inbounds ptr, ptr %240, i64 7
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %227, ptr noundef %228, i32 noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %236, ptr noundef %239)
          to label %243 unwind label %252

243:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #16
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %245

245:                                              ; preds = %244, %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %246 = load i32, ptr %11, align 4
  switch i32 %246, label %264 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %219
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %7, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %8, align 4
  br label %256

252:                                              ; preds = %229, %221
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %7, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #16
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #16
  br label %257

257:                                              ; preds = %256, %218, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %258

258:                                              ; preds = %257, %58, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %8, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263

264:                                              ; preds = %245
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !65
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat8assignToERS0_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  %15 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = load i32, ptr %6, align 4, !tbaa !37
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %18, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  br label %24

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
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

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = load i32, ptr %8, align 4, !tbaa !67
  call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %11, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat10deallocateEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.cv::UMat", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::UMat", ptr %4, i32 0, i32 6
  store ptr null, ptr %7, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i1 [ true, %7 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !75
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = sext i32 %15 to i64
  %17 = mul i64 %13, %16
  store i64 %17, ptr %2, align 8
  br label %38

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !37
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !75
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %36

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 8
  %27 = load i32, ptr %5, align 4, !tbaa !37
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %4, align 8, !tbaa !50
  %32 = mul i64 %31, %30
  store i64 %32, ptr %4, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !37
  br label %19, !llvm.loop !106

36:                                               ; preds = %24
  %37 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %37, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %38

38:                                               ; preds = %36, %10
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMatC2EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::UMat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !69
  store i32 %9, ptr %6, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  store i32 %13, ptr %10, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !76
  store i32 %17, ptr %14, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !77
  store i32 %21, ptr %18, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %25, ptr %22, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !79
  store i32 %29, ptr %26, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  store ptr %33, ptr %30, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.cv::UMat", ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !81
  store i64 %37, ptr %34, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 8
  %39 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39) #16
  %40 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %41 = load ptr, ptr %4, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.cv::UMat", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !75
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %58

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.cv::UMat", ptr %46, i32 0, i32 9
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0) #16
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0) #16
  store i64 %49, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %4, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %52, i32 0, i32 9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 1) #16
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1) #16
  store i64 %55, ptr %57, align 8, !tbaa !50
  br label %83

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %"class.cv::UMat", ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 9
  %64 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !98
  %65 = load ptr, ptr %4, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %"class.cv::UMat", ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 8
  %70 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !96
  %71 = load ptr, ptr %4, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %"class.cv::UMat", ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i64], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %4, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"class.cv::UMat", ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8, !tbaa !98
  %78 = load ptr, ptr %4, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %"class.cv::UMat", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %4, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %"class.cv::UMat", ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8, !tbaa !96
  br label %83

83:                                               ; preds = %58, %45
  %84 = load ptr, ptr %4, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %"class.cv::UMat", ptr %84, i32 0, i32 0
  store i32 1124007936, ptr %85, align 8, !tbaa !69
  %86 = load ptr, ptr %4, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %"class.cv::UMat", ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4, !tbaa !77
  %88 = load ptr, ptr %4, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %"class.cv::UMat", ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 8, !tbaa !76
  %90 = load ptr, ptr %4, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %"class.cv::UMat", ptr %90, i32 0, i32 1
  store i32 0, ptr %91, align 4, !tbaa !75
  %92 = load ptr, ptr %4, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %"class.cv::UMat", ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8, !tbaa !78
  %94 = load ptr, ptr %4, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %"class.cv::UMat", ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8, !tbaa !80
  %96 = load ptr, ptr %4, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw %"class.cv::UMat", ptr %96, i32 0, i32 7
  store i64 0, ptr %97, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %122

10:                                               ; preds = %2
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !69
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !78
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !79
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %"class.cv::UMat", ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 6
  store ptr %37, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.cv::UMat", ptr %39, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 7
  store i64 %41, ptr %42, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %44 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %47 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %52 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  call void @_ZN2cv8fastFreeEPv(ptr noundef %53)
  %54 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %55 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %58 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 2
  %60 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 8
  %61 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !96
  br label %62

62:                                               ; preds = %50, %10
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %"class.cv::UMat", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !75
  %66 = icmp sle i32 %65, 2
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %"class.cv::UMat", ptr %68, i32 0, i32 9
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 0) #16
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 0) #16
  store i64 %71, ptr %73, align 8, !tbaa !50
  %74 = load ptr, ptr %5, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %"class.cv::UMat", ptr %74, i32 0, i32 9
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 1) #16
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 1) #16
  store i64 %77, ptr %79, align 8, !tbaa !50
  br label %105

80:                                               ; preds = %62
  %81 = load ptr, ptr %5, align 8, !tbaa !65
  %82 = getelementptr inbounds nuw %"class.cv::UMat", ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 9
  %86 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8, !tbaa !98
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %"class.cv::UMat", ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %"class.cv::UMat", ptr %6, i32 0, i32 8
  %92 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !96
  %93 = load ptr, ptr %5, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %"class.cv::UMat", ptr %93, i32 0, i32 9
  %95 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %5, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw %"class.cv::UMat", ptr %97, i32 0, i32 9
  %99 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %98, i32 0, i32 0
  store ptr %96, ptr %99, align 8, !tbaa !98
  %100 = load ptr, ptr %5, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %"class.cv::UMat", ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %5, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %"class.cv::UMat", ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !96
  br label %105

105:                                              ; preds = %80, %67
  %106 = load ptr, ptr %5, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %"class.cv::UMat", ptr %106, i32 0, i32 0
  store i32 1124007936, ptr %107, align 8, !tbaa !69
  %108 = load ptr, ptr %5, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %"class.cv::UMat", ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 8, !tbaa !79
  %110 = load ptr, ptr %5, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %"class.cv::UMat", ptr %110, i32 0, i32 3
  store i32 0, ptr %111, align 4, !tbaa !77
  %112 = load ptr, ptr %5, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %"class.cv::UMat", ptr %112, i32 0, i32 2
  store i32 0, ptr %113, align 8, !tbaa !76
  %114 = load ptr, ptr %5, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %"class.cv::UMat", ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !75
  %116 = load ptr, ptr %5, align 8, !tbaa !65
  %117 = getelementptr inbounds nuw %"class.cv::UMat", ptr %116, i32 0, i32 4
  store ptr null, ptr %117, align 8, !tbaa !78
  %118 = load ptr, ptr %5, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %"class.cv::UMat", ptr %118, i32 0, i32 6
  store ptr null, ptr %119, align 8, !tbaa !80
  %120 = load ptr, ptr %5, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %"class.cv::UMat", ptr %120, i32 0, i32 7
  store i64 0, ptr %121, align 8, !tbaa !81
  store ptr %6, ptr %3, align 8
  br label %122

122:                                              ; preds = %105, %9
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

declare void @_ZN2cv8fastFreeEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv4UMat15getStdAllocatorEv() #3 align 2 {
  %1 = call noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4swapERNS_4UMatES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.cv::UMat", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #16
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.cv::UMat", ptr %15, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %19, i32 0, i32 3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %23, i32 0, i32 4
  call void @_ZSt4swapIPN2cv12MatAllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 6
  call void @_ZSt4swapIPN2cv8UMatDataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  %29 = load ptr, ptr %3, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %4, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %31, i32 0, i32 7
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %"class.cv::UMat", ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %37, i32 0, i32 0
  call void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  %39 = load ptr, ptr %3, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %"class.cv::UMat", ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %"class.cv::UMat", ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %43, i32 0, i32 0
  call void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %45 = load ptr, ptr %3, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %"class.cv::UMat", ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %"class.cv::UMat", ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i64], ptr %51, i64 0, i64 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  %53 = load ptr, ptr %3, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %"class.cv::UMat", ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i64], ptr %55, i64 0, i64 1
  %57 = load ptr, ptr %4, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"class.cv::UMat", ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  %61 = load ptr, ptr %3, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %"class.cv::UMat", ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = load ptr, ptr %4, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw %"class.cv::UMat", ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i64], ptr %67, i64 0, i64 0
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %2
  %71 = load ptr, ptr %3, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %"class.cv::UMat", ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [2 x i64], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %3, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"class.cv::UMat", ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8, !tbaa !98
  %78 = load ptr, ptr %3, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %"class.cv::UMat", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %3, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %"class.cv::UMat", ptr %80, i32 0, i32 8
  %82 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %81, i32 0, i32 0
  store ptr %79, ptr %82, align 8, !tbaa !96
  br label %83

83:                                               ; preds = %70, %2
  %84 = load ptr, ptr %4, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %"class.cv::UMat", ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  %88 = load ptr, ptr %3, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %"class.cv::UMat", ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [2 x i64], ptr %90, i64 0, i64 0
  %92 = icmp eq ptr %87, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load ptr, ptr %4, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %"class.cv::UMat", ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [2 x i64], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %4, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %"class.cv::UMat", ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8, !tbaa !98
  %101 = load ptr, ptr %4, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %"class.cv::UMat", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %4, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %"class.cv::UMat", ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8, !tbaa !96
  br label %106

106:                                              ; preds = %93, %83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %7, ptr %5, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !84
  store i32 %9, ptr %10, align 4, !tbaa !37
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  store i32 %11, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN2cv12MatAllocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !107
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %7, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !109
  store i64 %9, ptr %10, align 8, !tbaa !50
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  store i64 %11, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %9, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  store ptr %11, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPmENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %7, ptr %5, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  store ptr %9, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %11, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !109
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1, !tbaa !35
  br label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !37
  %27 = icmp sle i32 0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !37
  %30 = icmp sle i32 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 505) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %255

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.cv::UMat", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %116

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = load ptr, ptr %6, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %"class.cv::UMat", ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i64], ptr %58, i64 0, i64 0
  %60 = icmp ne ptr %55, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"class.cv::UMat", ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  call void @_ZN2cv8fastFreeEPv(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw %"class.cv::UMat", ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [2 x i64], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %"class.cv::UMat", ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %71, i32 0, i32 0
  store ptr %69, ptr %72, align 8, !tbaa !98
  %73 = load ptr, ptr %6, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw %"class.cv::UMat", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %6, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw %"class.cv::UMat", ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8, !tbaa !96
  br label %78

78:                                               ; preds = %61, %51
  %79 = load i32, ptr %7, align 4, !tbaa !37
  %80 = icmp sgt i32 %79, 2
  br i1 %80, label %81, label %115

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !37
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 8
  %85 = load i32, ptr %7, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = add i64 %84, %88
  %90 = call noundef ptr @_ZN2cv10fastMallocEm(i64 noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %"class.cv::UMat", ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8, !tbaa !98
  %94 = load ptr, ptr %6, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw %"class.cv::UMat", ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = load i32, ptr %7, align 4, !tbaa !37
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load ptr, ptr %6, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %"class.cv::UMat", ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %103, i32 0, i32 0
  store ptr %101, ptr %104, align 8, !tbaa !96
  %105 = load i32, ptr %7, align 4, !tbaa !37
  %106 = load ptr, ptr %6, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %"class.cv::UMat", ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = getelementptr inbounds i32, ptr %109, i64 -1
  store i32 %105, ptr %110, align 4, !tbaa !37
  %111 = load ptr, ptr %6, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %"class.cv::UMat", ptr %111, i32 0, i32 3
  store i32 -1, ptr %112, align 4, !tbaa !77
  %113 = load ptr, ptr %6, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw %"class.cv::UMat", ptr %113, i32 0, i32 2
  store i32 -1, ptr %114, align 8, !tbaa !76
  br label %115

115:                                              ; preds = %81, %78
  br label %116

116:                                              ; preds = %115, %45
  %117 = load i32, ptr %7, align 4, !tbaa !37
  %118 = load ptr, ptr %6, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %"class.cv::UMat", ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !75
  %120 = load ptr, ptr %8, align 8, !tbaa !84
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  br label %254

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %124 = load ptr, ptr %6, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %"class.cv::UMat", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !69
  %127 = and i32 %126, 4088
  %128 = ashr i32 %127, 3
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %6, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %"class.cv::UMat", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !69
  %133 = and i32 %132, 7
  %134 = mul nsw i32 %133, 4
  %135 = ashr i32 675553809, %134
  %136 = and i32 %135, 15
  %137 = mul nsw i32 %129, %136
  %138 = sext i32 %137 to i64
  store i64 %138, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %139 = load i64, ptr %15, align 8, !tbaa !50
  store i64 %139, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %140 = load i32, ptr %7, align 4, !tbaa !37
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !37
  br label %142

142:                                              ; preds = %237, %123
  %143 = load i32, ptr %17, align 4, !tbaa !37
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %241

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %146 = load ptr, ptr %8, align 8, !tbaa !84
  %147 = load i32, ptr %17, align 4, !tbaa !37
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !37
  store i32 %150, ptr %18, align 4, !tbaa !37
  br label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4, !tbaa !37
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %167

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 532) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %240

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %18, align 4, !tbaa !37
  %171 = load ptr, ptr %6, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw %"class.cv::UMat", ptr %171, i32 0, i32 8
  %173 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !96
  %175 = load i32, ptr %17, align 4, !tbaa !37
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %170, ptr %177, align 4, !tbaa !37
  %178 = load ptr, ptr %9, align 8, !tbaa !109
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %202

180:                                              ; preds = %169
  %181 = load i32, ptr %17, align 4, !tbaa !37
  %182 = load i32, ptr %7, align 4, !tbaa !37
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !109
  %187 = load i32, ptr %17, align 4, !tbaa !37
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !50
  br label %193

191:                                              ; preds = %180
  %192 = load i64, ptr %15, align 8, !tbaa !50
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i64 [ %190, %185 ], [ %192, %191 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !65
  %196 = getelementptr inbounds nuw %"class.cv::UMat", ptr %195, i32 0, i32 9
  %197 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !98
  %199 = load i32, ptr %17, align 4, !tbaa !37
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  store i64 %194, ptr %201, align 8, !tbaa !50
  br label %236

202:                                              ; preds = %169
  %203 = load i8, ptr %10, align 1, !tbaa !35, !range !38, !noundef !39
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %235

205:                                              ; preds = %202
  %206 = load i64, ptr %16, align 8, !tbaa !50
  %207 = load ptr, ptr %6, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw %"class.cv::UMat", ptr %207, i32 0, i32 9
  %209 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = load i32, ptr %17, align 4, !tbaa !37
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  store i64 %206, ptr %213, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %214 = load i64, ptr %16, align 8, !tbaa !50
  %215 = load i32, ptr %18, align 4, !tbaa !37
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  store i64 %217, ptr %21, align 8, !tbaa !50
  %218 = load i64, ptr %21, align 8, !tbaa !50
  %219 = load i64, ptr %21, align 8, !tbaa !50
  %220 = icmp ne i64 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv7setSizeERNS_4UMatEiPKiPKmb, ptr noundef @.str.1, i32 noundef 542) #20
          to label %223 unwind label %228

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %13, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %14, align 4
  br label %232

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %13, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %240

233:                                              ; preds = %205
  %234 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %234, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %235

235:                                              ; preds = %233, %202
  br label %236

236:                                              ; preds = %235, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %17, align 4, !tbaa !37
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %17, align 4, !tbaa !37
  br label %142, !llvm.loop !114

240:                                              ; preds = %232, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %255

241:                                              ; preds = %142
  %242 = load i32, ptr %7, align 4, !tbaa !37
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8, !tbaa !65
  %246 = getelementptr inbounds nuw %"class.cv::UMat", ptr %245, i32 0, i32 1
  store i32 2, ptr %246, align 4, !tbaa !75
  %247 = load ptr, ptr %6, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw %"class.cv::UMat", ptr %247, i32 0, i32 3
  store i32 1, ptr %248, align 4, !tbaa !77
  %249 = load i64, ptr %15, align 8, !tbaa !50
  %250 = load ptr, ptr %6, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw %"class.cv::UMat", ptr %250, i32 0, i32 9
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef 1) #16
  store i64 %249, ptr %252, align 8, !tbaa !50
  br label %253

253:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %254

254:                                              ; preds = %253, %122
  ret void

255:                                              ; preds = %240, %43
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %14, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

declare noundef ptr @_ZN2cv10fastMallocEm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 9
  %12 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = call noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef %5, i32 noundef %7, ptr noundef %10, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !69
  ret void
}

declare noundef i32 @_ZN2cv20updateContinuityFlagEiiPKiPKm(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.cv::UMat", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  store i32 %7, ptr %3, align 4, !tbaa !37
  %8 = load i32, ptr %3, align 4, !tbaa !37
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %11, i32 0, i32 3
  store i32 -1, ptr %12, align 4, !tbaa !77
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.cv::UMat", ptr %13, i32 0, i32 2
  store i32 -1, ptr %14, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i32 %2, ptr %7, align 4, !tbaa !117
  store i32 %3, ptr %8, align 4, !tbaa !67
  %41 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #16
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #16
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = icmp ne ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %4
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %46 unwind label %47

46:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %363

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  br label %364

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %152

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %58 unwind label %114

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %59 unwind label %118

59:                                               ; preds = %58
  invoke void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %60 unwind label %118

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %61 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !122
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %62, i32 noundef %64)
          to label %65 unwind label %122

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !123
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !125
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %145

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %74 unwind label %126

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %75 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !125
  store i32 %76, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %77 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !91
  %79 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !122
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !125
  %84 = sub nsw i32 %81, %83
  store i32 %84, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !123
  store i32 %86, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %87 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !93
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %16, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !121
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !123
  %94 = sub nsw i32 %91, %93
  store i32 %94, ptr %20, align 4, !tbaa !37
  %95 = load i32, ptr %17, align 4, !tbaa !37
  %96 = load i32, ptr %18, align 4, !tbaa !37
  %97 = load i32, ptr %19, align 4, !tbaa !37
  %98 = load i32, ptr %20, align 4, !tbaa !37
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98)
          to label %100 unwind label %130

100:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #16
  %101 = load i32, ptr %7, align 4, !tbaa !117
  %102 = load i32, ptr %8, align 4, !tbaa !67
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %101, i32 noundef %102)
          to label %103 unwind label %134

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !123
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !125
  %108 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !93
  %110 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !91
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111)
          to label %112 unwind label %138

112:                                              ; preds = %103
  invoke void @_ZNK2cv4UMatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %113 unwind label %138

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #16
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #16
  br label %146

114:                                              ; preds = %57
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %151

118:                                              ; preds = %59, %58
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %150

122:                                              ; preds = %60
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  br label %149

126:                                              ; preds = %73
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %144

130:                                              ; preds = %74
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  br label %143

134:                                              ; preds = %100
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  br label %142

138:                                              ; preds = %112, %103
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %10, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #16
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #16
  br label %143

143:                                              ; preds = %142, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %144

144:                                              ; preds = %143, %126
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #16
  br label %149

145:                                              ; preds = %69
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %145, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %363 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %152

149:                                              ; preds = %144, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %150

150:                                              ; preds = %149, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %151

151:                                              ; preds = %150, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %364

152:                                              ; preds = %148, %51
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !120
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  br label %172

160:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 593) #20
          to label %162 unwind label %167

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %10, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %11, align 4
  br label %171

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %10, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %364

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 50331648, ptr %25, align 4, !tbaa !117
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_10AccessFlagERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %176 unwind label %185

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %177 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 8
  %178 = load ptr, ptr %177, align 8, !tbaa !126
  store ptr %178, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %179 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %180 unwind label %189

180:                                              ; preds = %176
  store ptr %179, ptr %28, align 8, !tbaa !8
  %181 = load ptr, ptr %27, align 8, !tbaa !8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %184, ptr %27, align 8, !tbaa !8
  br label %193

185:                                              ; preds = %174
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %10, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %364

189:                                              ; preds = %201, %193, %176
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %10, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %362

193:                                              ; preds = %183, %180
  %194 = load ptr, ptr %27, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !127
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %198 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !128
  %200 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %201 unwind label %189

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !119
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 11
  %205 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !104
  %207 = load i32, ptr %7, align 4, !tbaa !117
  %208 = load i32, ptr %8, align 4, !tbaa !67
  %209 = load ptr, ptr %194, align 8, !tbaa !40
  %210 = getelementptr inbounds ptr, ptr %209, i64 2
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %196, ptr noundef %199, i32 noundef %200, ptr noundef %203, ptr noundef %206, i32 noundef %207, i32 noundef %208)
          to label %213 unwind label %189

213:                                              ; preds = %201
  store ptr %212, ptr %26, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 9
  %215 = load ptr, ptr %214, align 8, !tbaa !129
  %216 = load ptr, ptr %26, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %216, i32 0, i32 12
  store ptr %215, ptr %217, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  store i8 0, ptr %29, align 1, !tbaa !35
  %218 = invoke noundef ptr @_ZN2cv4UMat15getStdAllocatorEv()
          to label %219 unwind label %229

219:                                              ; preds = %213
  %220 = load ptr, ptr %26, align 8, !tbaa !3
  %221 = load i32, ptr %7, align 4, !tbaa !117
  %222 = load i32, ptr %8, align 4, !tbaa !67
  %223 = load ptr, ptr %218, align 8, !tbaa !40
  %224 = getelementptr inbounds ptr, ptr %223, i64 3
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %220, i32 noundef %221, i32 noundef %222)
          to label %227 unwind label %229

227:                                              ; preds = %219
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %29, align 1, !tbaa !35
  br label %248

229:                                              ; preds = %219, %213
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %10, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %11, align 4
  br label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %11, align 4
  %235 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN2cv9ExceptionE) #16
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %361

237:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %238 = load ptr, ptr %10, align 8
  %239 = call ptr @__cxa_begin_catch(ptr %238) #16
  store ptr %239, ptr %30, align 8
  %240 = load ptr, ptr @stderr, align 8, !tbaa !130
  %241 = load ptr, ptr %30, align 8, !tbaa !132
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = getelementptr inbounds ptr, ptr %242, i64 2
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(148) %241) #16
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.6, ptr noundef %245) #16
  invoke void @__cxa_end_catch()
          to label %247 unwind label %267

247:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %248

248:                                              ; preds = %247, %227
  %249 = load i8, ptr %29, align 1, !tbaa !35, !range !38, !noundef !39
  %250 = trunc i8 %249 to i1
  br i1 %250, label %290, label %251

251:                                              ; preds = %248
  %252 = invoke noundef ptr @_ZN2cv3Mat19getDefaultAllocatorEv()
          to label %253 unwind label %271

253:                                              ; preds = %251
  %254 = load ptr, ptr %26, align 8, !tbaa !3
  %255 = load i32, ptr %7, align 4, !tbaa !117
  %256 = load i32, ptr %8, align 4, !tbaa !67
  %257 = load ptr, ptr %252, align 8, !tbaa !40
  %258 = getelementptr inbounds ptr, ptr %257, i64 3
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %254, i32 noundef %255, i32 noundef %256)
          to label %261 unwind label %271

261:                                              ; preds = %253
  %262 = zext i1 %260 to i8
  store i8 %262, ptr %29, align 1, !tbaa !35
  br label %263

263:                                              ; preds = %261
  %264 = load i8, ptr %29, align 1, !tbaa !35, !range !38, !noundef !39
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  br label %287

267:                                              ; preds = %237
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %10, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %361

271:                                              ; preds = %253, %251
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  br label %361

275:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %276 unwind label %278

276:                                              ; preds = %275
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__._ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE, ptr noundef @.str.1, i32 noundef 616) #20
          to label %277 unwind label %282

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %10, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %11, align 4
  br label %286

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %286

286:                                              ; preds = %282, %278
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %361

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %248
  %291 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 9
  %292 = load ptr, ptr %291, align 8, !tbaa !129
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %305

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 9
  %296 = load ptr, ptr %295, align 8, !tbaa !129
  %297 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %296, i32 0, i32 3
  store i32 1, ptr %33, align 4, !tbaa !37
  %298 = load i32, ptr %33, align 4
  %299 = atomicrmw add ptr %297, i32 %298 acq_rel, align 4
  store i32 %299, ptr %34, align 4
  %300 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !129
  %302 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %301, i32 0, i32 2
  store i32 1, ptr %35, align 4, !tbaa !37
  %303 = load i32, ptr %35, align 4
  %304 = atomicrmw add ptr %302, i32 %303 acq_rel, align 8
  store i32 %304, ptr %36, align 4
  br label %305

305:                                              ; preds = %294, %290
  %306 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 0
  %307 = load i32, ptr %306, align 8, !tbaa !134
  %308 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 0
  store i32 %307, ptr %308, align 8, !tbaa !69
  %309 = load i32, ptr %8, align 4, !tbaa !67
  %310 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 5
  store i32 %309, ptr %310, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !127
  %313 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 10
  %314 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !128
  %316 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 11
  %317 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !104
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %312, ptr noundef %315, ptr noundef %318, i1 noundef zeroext false)
          to label %319 unwind label %325

319:                                              ; preds = %305
  invoke void @_ZN2cv11finalizeHdrERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %320 unwind label %325

320:                                              ; preds = %319
  %321 = load ptr, ptr %26, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 6
  store ptr %321, ptr %322, align 8, !tbaa !80
  %323 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i32 0, i32 7
  store i64 0, ptr %323, align 8, !tbaa !81
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  invoke void @_ZN2cv4UMatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %324 unwind label %325

324:                                              ; preds = %320
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %363

325:                                              ; preds = %320, %319, %305
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %10, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %11, align 4
  br label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %10, align 8
  %331 = call ptr @__cxa_begin_catch(ptr %330) #16
  %332 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 9
  %333 = load ptr, ptr %332, align 8, !tbaa !129
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %346

335:                                              ; preds = %329
  %336 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 9
  %337 = load ptr, ptr %336, align 8, !tbaa !129
  %338 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %337, i32 0, i32 3
  store i32 -1, ptr %37, align 4, !tbaa !37
  %339 = load i32, ptr %37, align 4
  %340 = atomicrmw add ptr %338, i32 %339 acq_rel, align 4
  store i32 %340, ptr %38, align 4
  %341 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 9
  %342 = load ptr, ptr %341, align 8, !tbaa !129
  %343 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %342, i32 0, i32 2
  store i32 -1, ptr %39, align 4, !tbaa !37
  %344 = load i32, ptr %39, align 4
  %345 = atomicrmw add ptr %343, i32 %344 acq_rel, align 8
  store i32 %345, ptr %40, align 4
  br label %346

346:                                              ; preds = %335, %329
  %347 = load ptr, ptr %26, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = load ptr, ptr %26, align 8, !tbaa !3
  %351 = load ptr, ptr %349, align 8, !tbaa !40
  %352 = getelementptr inbounds ptr, ptr %351, i64 4
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350)
          to label %354 unwind label %355

354:                                              ; preds = %346
  invoke void @__cxa_rethrow() #20
          to label %373 unwind label %355

355:                                              ; preds = %354, %346
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %359 unwind label %370

359:                                              ; preds = %355
  br label %361

360:                                              ; No predecessors!
  unreachable

361:                                              ; preds = %359, %286, %271, %267, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  br label %362

362:                                              ; preds = %361, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %364

363:                                              ; preds = %324, %146, %46
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #16
  ret void

364:                                              ; preds = %362, %185, %171, %151, %47
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #16
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %11, align 4
  %368 = insertvalue { ptr, i32 } poison, ptr %366, 0
  %369 = insertvalue { ptr, i32 } %368, i32 %367, 1
  resume { ptr, i32 } %369

370:                                              ; preds = %355
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #21
  unreachable

373:                                              ; preds = %354
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !93
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !123
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !125
  ret void
}

declare void @_ZNK2cv3Mat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %9, ptr %8, align 4, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %11, ptr %10, align 4, !tbaa !91
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4UMatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !139
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !139
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !37
  store i32 %13, ptr %12, align 4, !tbaa !141
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !37
  store i32 %15, ptr %14, align 4, !tbaa !143
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %17, ptr %16, align 4, !tbaa !144
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %19, ptr %18, align 4, !tbaa !145
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_10AccessFlagERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = or i32 %6, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 %9, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat6createERKSt6vectorIiSaIiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !146
  %14 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = load i32, ptr %8, align 4, !tbaa !67
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %12, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4UMatD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 9
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 9
  %14 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !151
  store ptr %3, ptr %8, align 8, !tbaa !151
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 0
  store i32 1124007936, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !75
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 2
  store i32 0, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 3
  store i32 0, ptr %29, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 5
  store i32 0, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 6
  store ptr null, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 7
  store i64 0, ptr %33, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 8
  %35 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35) #16
  %36 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  br label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"class.cv::UMat", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %55

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 753) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %255

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"class.cv::UMat", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1104, ptr %13) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %"class.cv::UMat", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = sext i32 %64 to i64
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !151
  %67 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 0)
          to label %68 unwind label %79

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !153
  %69 = load ptr, ptr %8, align 8, !tbaa !151
  %70 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef 1)
          to label %71 unwind label %79

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 2, ptr %14, align 4, !tbaa !37
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %14, align 4, !tbaa !37
  %74 = load ptr, ptr %6, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %"class.cv::UMat", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %97

79:                                               ; preds = %68, %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %113

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %84 = invoke i64 @_ZN2cv5Range3allEv()
          to label %85 unwind label %93

85:                                               ; preds = %83
  store i64 %84, ptr %15, align 4
  %86 = load i32, ptr %14, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %13, i64 noundef %87)
          to label %89 unwind label %93

89:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !37
  br label %72, !llvm.loop !154

93:                                               ; preds = %85, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %113

97:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  %98 = load ptr, ptr %6, align 8, !tbaa !65
  %99 = invoke noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %13)
          to label %100 unwind label %104

100:                                              ; preds = %97
  invoke void @_ZNK2cv4UMatclEPKNS_5RangeE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %98, ptr noundef %99)
          to label %101 unwind label %104

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %103 unwind label %108

103:                                              ; preds = %101
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #16
  call void @llvm.lifetime.end.p0(i64 1104, ptr %13) #16
  br label %254

104:                                              ; preds = %100, %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %112

108:                                              ; preds = %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #16
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %113

113:                                              ; preds = %112, %93, %79
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %13) #16
  call void @llvm.lifetime.end.p0(i64 1104, ptr %13) #16
  br label %255

114:                                              ; preds = %56
  %115 = load ptr, ptr %6, align 8, !tbaa !65
  %116 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %118 = call i64 @_ZN2cv5Range3allEv()
  store i64 %118, ptr %17, align 4
  %119 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !151
  %122 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !76
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %18, i32 noundef 0, i32 noundef %123)
  %124 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ false, %114 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br i1 %126, label %127, label %180

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8, !tbaa !151
  %130 = getelementptr inbounds nuw %"class.cv::Range", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !155
  %132 = icmp sle i32 0, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw %"class.cv::Range", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !155
  %137 = load ptr, ptr %7, align 8, !tbaa !151
  %138 = getelementptr inbounds nuw %"class.cv::Range", ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !157
  %140 = icmp sle i32 %136, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8, !tbaa !151
  %143 = getelementptr inbounds nuw %"class.cv::Range", ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !157
  %145 = load ptr, ptr %6, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %"class.cv::UMat", ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !76
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %162

150:                                              ; preds = %141, %133, %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 768) #20
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %11, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %255

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !151
  %165 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %164)
  %166 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 2
  store i32 %165, ptr %166, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 9
  %168 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
  %169 = load ptr, ptr %7, align 8, !tbaa !151
  %170 = getelementptr inbounds nuw %"class.cv::Range", ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !155
  %172 = sext i32 %171 to i64
  %173 = mul i64 %168, %172
  %174 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 7
  %175 = load i64, ptr %174, align 8, !tbaa !81
  %176 = add i64 %175, %173
  store i64 %176, ptr %174, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !69
  %179 = or i32 %178, 32768
  store i32 %179, ptr %177, align 8, !tbaa !69
  br label %180

180:                                              ; preds = %163, %125
  %181 = load ptr, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %182 = call i64 @_ZN2cv5Range3allEv()
  store i64 %182, ptr %21, align 4
  %183 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %181, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8, !tbaa !151
  %186 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 3
  %187 = load i32, ptr %186, align 4, !tbaa !77
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0, i32 noundef %187)
  %188 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %185, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br label %189

189:                                              ; preds = %184, %180
  %190 = phi i1 [ false, %180 ], [ %188, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br i1 %190, label %191, label %243

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !151
  %194 = getelementptr inbounds nuw %"class.cv::Range", ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !155
  %196 = icmp sle i32 0, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8, !tbaa !151
  %199 = getelementptr inbounds nuw %"class.cv::Range", ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !155
  %201 = load ptr, ptr %8, align 8, !tbaa !151
  %202 = getelementptr inbounds nuw %"class.cv::Range", ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !157
  %204 = icmp sle i32 %200, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = load ptr, ptr %8, align 8, !tbaa !151
  %207 = getelementptr inbounds nuw %"class.cv::Range", ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !157
  %209 = load ptr, ptr %6, align 8, !tbaa !65
  %210 = getelementptr inbounds nuw %"class.cv::UMat", ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !77
  %212 = icmp sle i32 %208, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  br label %226

214:                                              ; preds = %205, %197, %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 776) #20
          to label %216 unwind label %221

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %255

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %8, align 8, !tbaa !151
  %229 = call noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %228)
  %230 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 3
  store i32 %229, ptr %230, align 4, !tbaa !77
  %231 = load ptr, ptr %8, align 8, !tbaa !151
  %232 = getelementptr inbounds nuw %"class.cv::Range", ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 4, !tbaa !155
  %234 = sext i32 %233 to i64
  %235 = call noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %236 = mul i64 %234, %235
  %237 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 7
  %238 = load i64, ptr %237, align 8, !tbaa !81
  %239 = add i64 %238, %236
  store i64 %239, ptr %237, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !69
  %242 = or i32 %241, 32768
  store i32 %242, ptr %240, align 8, !tbaa !69
  br label %243

243:                                              ; preds = %227, %189
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %244 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !76
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !77
  %250 = icmp sle i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247, %243
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %252 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 3
  store i32 0, ptr %252, align 4, !tbaa !77
  %253 = getelementptr inbounds nuw %"class.cv::UMat", ptr %25, i32 0, i32 2
  store i32 0, ptr %253, align 8, !tbaa !76
  br label %254

254:                                              ; preds = %103, %251, %247
  ret void

255:                                              ; preds = %225, %161, %113, %54
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %12, align 4
  %258 = insertvalue { ptr, i32 } poison, ptr %256, 0
  %259 = insertvalue { ptr, i32 } %258, i32 %257, 1
  resume { ptr, i32 } %259
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !50
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
  store ptr %15, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 136, ptr %17, align 8, !tbaa !162
  %18 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv10AutoBufferINS_5RangeELm136EEixEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.cv::Range", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #7 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4UMatclEPKNS_5RangeE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN2cv4UMatC1ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferINS_5RangeELm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %9, ptr %8, align 4, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %11, ptr %10, align 4, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Range4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  %6 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !50
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.cv::UMat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::UMat", ptr %4, i32 0, i32 9
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"class.cv::UMat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !75
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !50
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !50
  %21 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !139
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.cv::UMat", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !69
  store i32 %18, ptr %15, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 1
  store i32 2, ptr %19, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !145
  store i32 %23, ptr %20, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 3
  %25 = load ptr, ptr %6, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !144
  store i32 %27, ptr %24, align 4, !tbaa !77
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %31, ptr %28, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 5
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::UMat", ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !79
  store i32 %35, ptr %32, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw %"class.cv::UMat", ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  store ptr %39, ptr %36, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 7
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.cv::UMat", ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %6, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !143
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %"class.cv::UMat", ptr %48, i32 0, i32 9
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #16
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = mul i64 %47, %51
  %53 = add i64 %43, %52
  store i64 %53, ptr %40, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 8
  %55 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55) #16
  %56 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %"class.cv::UMat", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = icmp sle i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %75

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 796) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %199

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %77 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !69
  %79 = and i32 %78, 4088
  %80 = ashr i32 %79, 3
  %81 = add nsw i32 %80, 1
  %82 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !69
  %84 = and i32 %83, 7
  %85 = mul nsw i32 %84, 4
  %86 = ashr i32 675553809, %85
  %87 = and i32 %86, 15
  %88 = mul nsw i32 %81, %87
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %11, align 8, !tbaa !50
  %90 = load ptr, ptr %6, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !141
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %11, align 8, !tbaa !50
  %95 = mul i64 %93, %94
  %96 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !81
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !81
  br label %99

99:                                               ; preds = %76
  %100 = load ptr, ptr %6, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !141
  %103 = icmp sle i32 0, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !144
  %108 = icmp sle i32 0, %107
  br i1 %108, label %109, label %144

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !141
  %113 = load ptr, ptr %6, align 8, !tbaa !139
  %114 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !144
  %116 = add nsw i32 %112, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %"class.cv::UMat", ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !77
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %144

121:                                              ; preds = %109
  %122 = load ptr, ptr %6, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !143
  %125 = icmp sle i32 0, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !145
  %130 = icmp sle i32 0, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !139
  %133 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !143
  %135 = load ptr, ptr %6, align 8, !tbaa !139
  %136 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !145
  %138 = add nsw i32 %134, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %"class.cv::UMat", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !76
  %142 = icmp sle i32 %138, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  br label %156

144:                                              ; preds = %131, %126, %121, %109, %104, %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 801) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %199

156:                                              ; preds = %143
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %6, align 8, !tbaa !139
  %160 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !144
  %162 = load ptr, ptr %5, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw %"class.cv::UMat", ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !77
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8, !tbaa !139
  %168 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !145
  %170 = load ptr, ptr %5, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %"class.cv::UMat", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !76
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %166, %158
  %175 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !69
  %177 = or i32 %176, 32768
  store i32 %177, ptr %175, align 8, !tbaa !69
  br label %178

178:                                              ; preds = %174, %166
  %179 = load ptr, ptr %5, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw %"class.cv::UMat", ptr %179, i32 0, i32 9
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef 0) #16
  %182 = load i64, ptr %181, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 9
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 0) #16
  store i64 %182, ptr %184, align 8, !tbaa !50
  %185 = load i64, ptr %11, align 8, !tbaa !50
  %186 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 9
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %186, i32 noundef 1) #16
  store i64 %185, ptr %187, align 8, !tbaa !50
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  call void @_ZN2cv4UMat6addrefEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %188 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !76
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !77
  %194 = icmp sle i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191, %178
  %196 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 3
  store i32 0, ptr %196, align 4, !tbaa !77
  %197 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 2
  store i32 0, ptr %197, align 8, !tbaa !76
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  br label %198

198:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

199:                                              ; preds = %155, %74
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %10, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_PKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !151
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 0
  store i32 1124007936, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !77
  %25 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 7
  store i64 0, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 8
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.cv::UMat", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !75
  store i32 %34, ptr %8, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !151
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %51

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 822) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %169

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %107, %53
  %55 = load i32, ptr %7, align 4, !tbaa !37
  %56 = load i32, ptr %8, align 4, !tbaa !37
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %110

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %59 = load ptr, ptr %6, align 8, !tbaa !151
  %60 = load i32, ptr %7, align 4, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.cv::Range", ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !153
  br label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %64 = call i64 @_ZN2cv5Range3allEv()
  store i64 %64, ptr %14, align 4
  %65 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %65, label %87, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !155
  %69 = icmp sle i32 0, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !155
  %73 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !157
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !157
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw %"class.cv::UMat", ptr %79, i32 0, i32 8
  %81 = load i32, ptr %7, align 4, !tbaa !37
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81)
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = icmp sle i32 %78, %83
  br label %85

85:                                               ; preds = %76, %70, %66
  %86 = phi i1 [ false, %70 ], [ false, %66 ], [ %84, %76 ]
  br label %87

87:                                               ; preds = %85, %63
  %88 = phi i1 [ true, %63 ], [ %86, %85 ]
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %104

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 826) #20
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %169

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !37
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !37
  br label %54, !llvm.loop !163

110:                                              ; preds = %54
  %111 = load ptr, ptr %5, align 8, !tbaa !65
  %112 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %111)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %165, %110
  %114 = load i32, ptr %7, align 4, !tbaa !37
  %115 = load i32, ptr %8, align 4, !tbaa !37
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %168

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %118 = load ptr, ptr %6, align 8, !tbaa !151
  %119 = load i32, ptr %7, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"class.cv::Range", ptr %118, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %121, i64 8, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %122 = call i64 @_ZN2cv5Range3allEv()
  store i64 %122, ptr %18, align 4
  %123 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 8
  %126 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !96
  %128 = load i32, ptr %7, align 4, !tbaa !37
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !37
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %131)
  %132 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %133

133:                                              ; preds = %124, %117
  %134 = phi i1 [ false, %117 ], [ %132, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br i1 %134, label %135, label %164

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !157
  %138 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !155
  %140 = sub nsw i32 %137, %139
  %141 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 8
  %142 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = load i32, ptr %7, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %140, ptr %146, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !155
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 9
  %151 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !98
  %153 = load i32, ptr %7, align 4, !tbaa !37
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !50
  %157 = mul i64 %149, %156
  %158 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 7
  %159 = load i64, ptr %158, align 8, !tbaa !81
  %160 = add i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !69
  %163 = or i32 %162, 32768
  store i32 %163, ptr %161, align 8, !tbaa !69
  br label %164

164:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %7, align 4, !tbaa !37
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !37
  br label %113, !llvm.loop !164

168:                                              ; preds = %113
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

169:                                              ; preds = %103, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %12, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %"class.cv::Range", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw %"class.cv::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !155
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !157
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !157
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMatC2ERKS0_RKSt6vectorINS_5RangeESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !165
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 0
  store i32 1124007936, ptr %21, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !75
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 2
  store i32 0, ptr %23, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 3
  store i32 0, ptr %24, align 4, !tbaa !77
  %25 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 7
  store i64 0, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 8
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 9
  call void @_ZN2cv7MatStepC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %"class.cv::UMat", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !75
  store i32 %34, ptr %8, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !165
  %37 = call noundef i64 @_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #16
  %38 = trunc i64 %37 to i32
  %39 = load i32, ptr %8, align 4, !tbaa !37
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %54

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 847) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %172

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, ptr %7, align 4, !tbaa !37
  %59 = load i32, ptr %8, align 4, !tbaa !37
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %113

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %62 = load ptr, ptr %6, align 8, !tbaa !165
  %63 = load i32, ptr %7, align 4, !tbaa !37
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !153
  br label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %67 = call i64 @_ZN2cv5Range3allEv()
  store i64 %67, ptr %14, align 4
  %68 = call noundef zeroext i1 @_ZN2cveqERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !155
  %72 = icmp sle i32 0, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !155
  %76 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !157
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"class.cv::Range", ptr %13, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !157
  %82 = load ptr, ptr %5, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %"class.cv::UMat", ptr %82, i32 0, i32 8
  %84 = load i32, ptr %7, align 4, !tbaa !37
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = icmp sle i32 %81, %86
  br label %88

88:                                               ; preds = %79, %73, %69
  %89 = phi i1 [ false, %73 ], [ false, %69 ], [ %87, %79 ]
  br label %90

90:                                               ; preds = %88, %66
  %91 = phi i1 [ true, %66 ], [ %89, %88 ]
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %107

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv4UMatC2ERKS0_RKNS_5RangeES5_, ptr noundef @.str.1, i32 noundef 851) #20
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %172

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !37
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !37
  br label %57, !llvm.loop !167

113:                                              ; preds = %57
  %114 = load ptr, ptr %5, align 8, !tbaa !65
  %115 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %114)
  store i32 0, ptr %7, align 4, !tbaa !37
  br label %116

116:                                              ; preds = %168, %113
  %117 = load i32, ptr %7, align 4, !tbaa !37
  %118 = load i32, ptr %8, align 4, !tbaa !37
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %171

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %121 = load ptr, ptr %6, align 8, !tbaa !165
  %122 = load i32, ptr %7, align 4, !tbaa !37
  %123 = sext i32 %122 to i64
  %124 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv5RangeESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %125 = call i64 @_ZN2cv5Range3allEv()
  store i64 %125, ptr %18, align 4
  %126 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 8
  %129 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %131 = load i32, ptr %7, align 4, !tbaa !37
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !37
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0, i32 noundef %134)
  %135 = call noundef zeroext i1 @_ZN2cvneERKNS_5RangeES2_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %136

136:                                              ; preds = %127, %120
  %137 = phi i1 [ false, %120 ], [ %135, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br i1 %137, label %138, label %167

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !157
  %141 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !155
  %143 = sub nsw i32 %140, %142
  %144 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 8
  %145 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = load i32, ptr %7, align 4, !tbaa !37
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %143, ptr %149, align 4, !tbaa !37
  %150 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !155
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 9
  %154 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  %156 = load i32, ptr %7, align 4, !tbaa !37
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !50
  %160 = mul i64 %152, %159
  %161 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 7
  %162 = load i64, ptr %161, align 8, !tbaa !81
  %163 = add i64 %162, %160
  store i64 %163, ptr %161, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw %"class.cv::UMat", ptr %20, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !69
  %166 = or i32 %165, 32768
  store i32 %166, ptr %164, align 8, !tbaa !69
  br label %167

167:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %7, align 4, !tbaa !37
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !37
  br label %116, !llvm.loop !168

171:                                              ; preds = %116
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

172:                                              ; preds = %106, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv5RangeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
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
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Range, std::allocator<cv::Range>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !37
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %36

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4UMat4diagEi, ptr noundef @.str.1, i32 noundef 869) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %139

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  store i1 false, ptr %11, align 1
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %38 = invoke noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %39 unwind label %58

39:                                               ; preds = %37
  store i64 %38, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %40 = load i32, ptr %6, align 4, !tbaa !37
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %43 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = load i32, ptr %6, align 4, !tbaa !37
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 2
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %62

49:                                               ; preds = %42
  %50 = load i32, ptr %48, align 4, !tbaa !37
  store i32 %50, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  %51 = load i64, ptr %12, align 8, !tbaa !50
  %52 = load i32, ptr %6, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !81
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !81
  br label %88

58:                                               ; preds = %37
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %136

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %135

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %67 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = load i32, ptr %6, align 4, !tbaa !37
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %15, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 3
  %72 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %84

73:                                               ; preds = %66
  %74 = load i32, ptr %72, align 4, !tbaa !37
  store i32 %74, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %75 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 9
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef 0) #16
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = load i32, ptr %6, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  %81 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !81
  %83 = sub i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !81
  br label %88

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %135

88:                                               ; preds = %73, %49
  %89 = load i32, ptr %13, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 2
  store i32 %89, ptr %90, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 8
  %92 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 0)
          to label %93 unwind label %120

93:                                               ; preds = %88
  store i32 %89, ptr %92, align 4, !tbaa !37
  %94 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 3
  store i32 1, ptr %94, align 4, !tbaa !77
  %95 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 8
  %96 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 1)
          to label %97 unwind label %120

97:                                               ; preds = %93
  store i32 1, ptr %96, align 4, !tbaa !37
  %98 = load i32, ptr %13, align 4, !tbaa !37
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %12, align 8, !tbaa !50
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i64 [ %101, %100 ], [ 0, %102 ]
  %105 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 9
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef 0) #16
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8, !tbaa !50
  invoke void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %109 unwind label %120

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %110 = getelementptr inbounds nuw %"class.cv::UMat", ptr %18, i32 0, i32 8
  %111 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %124

112:                                              ; preds = %109
  store i64 %111, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 1, i32 noundef 1)
          to label %113 unwind label %128

113:                                              ; preds = %112
  %114 = invoke noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %115 unwind label %128

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %114, label %116, label %133

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !69
  %119 = or i32 %118, 32768
  store i32 %119, ptr %117, align 8, !tbaa !69
  br label %133

120:                                              ; preds = %103, %93, %88
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %9, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %10, align 4
  br label %135

124:                                              ; preds = %109
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %132

128:                                              ; preds = %113, %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %132

132:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %135

133:                                              ; preds = %116, %115
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %134 = load i1, ptr %11, align 1
  br i1 %134, label %138, label %137

135:                                              ; preds = %132, %120, %84, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %136

136:                                              ; preds = %135, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %139

137:                                              ; preds = %133
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %138

138:                                              ; preds = %137, %133
  ret void

139:                                              ; preds = %136, %35
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN2cvneIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !37
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !137
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = icmp sle i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 9
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 0) #16
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %40

28:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE, ptr noundef @.str.1, i32 noundef 900) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %140

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %42 = call noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  store i64 %42, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %43 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !81
  store i64 %44, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %45 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !26
  store i64 %48, ptr %14, align 8, !tbaa !50
  %49 = load i64, ptr %13, align 8, !tbaa !50
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !125
  %54 = load ptr, ptr %6, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %"class.cv::Point_", ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 4, !tbaa !123
  br label %80

56:                                               ; preds = %41
  %57 = load i64, ptr %13, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 9
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0) #16
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %61 = udiv i64 %57, %60
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !125
  %65 = load i64, ptr %13, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 9
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0) #16
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = load ptr, ptr %6, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !125
  %72 = sext i32 %71 to i64
  %73 = mul i64 %68, %72
  %74 = sub i64 %65, %73
  %75 = load i64, ptr %11, align 8, !tbaa !50
  %76 = udiv i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4, !tbaa !123
  br label %80

80:                                               ; preds = %56, %51
  %81 = load ptr, ptr %6, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %84 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %11, align 8, !tbaa !50
  %89 = mul i64 %87, %88
  store i64 %89, ptr %12, align 8, !tbaa !50
  %90 = load i64, ptr %14, align 8, !tbaa !50
  %91 = load i64, ptr %12, align 8, !tbaa !50
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 9
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %93, i32 noundef 0) #16
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = udiv i64 %92, %95
  %97 = add i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !135
  %100 = getelementptr inbounds nuw %"class.cv::Size_", ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !91
  %101 = load ptr, ptr %5, align 8, !tbaa !135
  %102 = getelementptr inbounds nuw %"class.cv::Size_", ptr %101, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %103 = load ptr, ptr %6, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw %"class.cv::Point_", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !125
  %106 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !76
  %108 = add nsw i32 %105, %107
  store i32 %108, ptr %15, align 4, !tbaa !37
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %110 = load i32, ptr %109, align 4, !tbaa !37
  %111 = load ptr, ptr %5, align 8, !tbaa !135
  %112 = getelementptr inbounds nuw %"class.cv::Size_", ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  %113 = load i64, ptr %14, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 9
  %115 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %114)
  %116 = load ptr, ptr %5, align 8, !tbaa !135
  %117 = getelementptr inbounds nuw %"class.cv::Size_", ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !91
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = mul i64 %115, %120
  %122 = sub i64 %113, %121
  %123 = load i64, ptr %11, align 8, !tbaa !50
  %124 = udiv i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %5, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw %"class.cv::Size_", ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 4, !tbaa !93
  %128 = load ptr, ptr %5, align 8, !tbaa !135
  %129 = getelementptr inbounds nuw %"class.cv::Size_", ptr %128, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %130 = load ptr, ptr %6, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw %"class.cv::Point_", ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !123
  %133 = getelementptr inbounds nuw %"class.cv::UMat", ptr %17, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !77
  %135 = add nsw i32 %132, %134
  store i32 %135, ptr %16, align 4, !tbaa !37
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %137 = load i32, ptr %136, align 4, !tbaa !37
  %138 = load ptr, ptr %5, align 8, !tbaa !135
  %139 = getelementptr inbounds nuw %"class.cv::Size_", ptr %138, i32 0, i32 0
  store i32 %137, ptr %139, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void

140:                                              ; preds = %39
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !84
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat9adjustROIEiiii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %30 = load ptr, ptr %6, align 8
  br label %31

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 9
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0) #16
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %53

41:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4UMat9adjustROIEiiii, ptr noundef @.str.1, i32 noundef 922) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %143

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %55 = call noundef i64 @_ZNK2cv4UMat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store i64 %55, ptr %17, align 8, !tbaa !50
  call void @_ZNK2cv4UMat9locateROIERNS_5Size_IiEERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !125
  %58 = load i32, ptr %7, align 4, !tbaa !37
  %59 = sub nsw i32 %57, %58
  store i32 %59, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !37
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %61 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = load i32, ptr %62, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  store i32 %63, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !125
  %66 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !76
  %68 = add nsw i32 %65, %67
  %69 = load i32, ptr %8, align 4, !tbaa !37
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %23, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 1
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load i32, ptr %73, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  store i32 %74, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %75 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !123
  %77 = load i32, ptr %9, align 4, !tbaa !37
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !37
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %80 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 0
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, ptr %81, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  store i32 %82, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  store i32 0, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !123
  %85 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = add nsw i32 %84, %86
  %88 = load i32, ptr %10, align 4, !tbaa !37
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %29, align 4, !tbaa !37
  %90 = getelementptr inbounds nuw %"class.cv::Size_", ptr %15, i32 0, i32 0
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %90)
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = load i32, ptr %92, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  store i32 %93, ptr %27, align 4, !tbaa !37
  %94 = load i32, ptr %18, align 4, !tbaa !37
  %95 = load i32, ptr %21, align 4, !tbaa !37
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %54
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %21) #16
  br label %98

98:                                               ; preds = %97, %54
  %99 = load i32, ptr %24, align 4, !tbaa !37
  %100 = load i32, ptr %27, align 4, !tbaa !37
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %27) #16
  br label %103

103:                                              ; preds = %102, %98
  %104 = load i32, ptr %18, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !125
  %107 = sub nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 9
  %110 = call noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = mul i64 %108, %110
  %112 = load i32, ptr %24, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw %"class.cv::Point_", ptr %16, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !123
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %17, align 8, !tbaa !50
  %118 = mul i64 %116, %117
  %119 = add i64 %111, %118
  %120 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !81
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !81
  %123 = load i32, ptr %21, align 4, !tbaa !37
  %124 = load i32, ptr %18, align 4, !tbaa !37
  %125 = sub nsw i32 %123, %124
  %126 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 2
  store i32 %125, ptr %126, align 8, !tbaa !76
  %127 = load i32, ptr %27, align 4, !tbaa !37
  %128 = load i32, ptr %24, align 4, !tbaa !37
  %129 = sub nsw i32 %127, %128
  %130 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 3
  store i32 %129, ptr %130, align 4, !tbaa !77
  %131 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 8
  %134 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds i32, ptr %135, i64 0
  store i32 %132, ptr %136, align 4, !tbaa !37
  %137 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 8
  %140 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !96
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %138, ptr %142, align 4, !tbaa !37
  call void @_ZN2cv4UMat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret ptr %30

143:                                              ; preds = %52
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %14, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !37
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %28 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  store i32 %28, ptr %9, align 4, !tbaa !37
  store i1 false, ptr %10, align 1
  call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !75
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %99

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !37
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 8
  %40 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = sub nsw i32 %41, 1
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
          to label %44 unwind label %95

44:                                               ; preds = %38
  %45 = load i32, ptr %43, align 4, !tbaa !37
  %46 = load i32, ptr %9, align 4, !tbaa !37
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %7, align 4, !tbaa !37
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = and i32 %53, -4089
  %55 = load i32, ptr %7, align 4, !tbaa !37
  %56 = sub nsw i32 %55, 1
  %57 = shl i32 %56, 3
  %58 = or i32 %54, %57
  %59 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  store i32 %58, ptr %59, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !69
  %62 = and i32 %61, 4088
  %63 = ashr i32 %62, 3
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !69
  %67 = and i32 %66, 7
  %68 = mul nsw i32 %67, 4
  %69 = ashr i32 675553809, %68
  %70 = and i32 %69, 15
  %71 = mul nsw i32 %64, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 9
  %74 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !75
  %76 = sub nsw i32 %75, 1
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %76) #16
  store i64 %72, ptr %77, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 8
  %79 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !75
  %81 = sub nsw i32 %80, 1
  %82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %81)
          to label %83 unwind label %95

83:                                               ; preds = %51
  %84 = load i32, ptr %82, align 4, !tbaa !37
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %7, align 4, !tbaa !37
  %88 = sdiv i32 %86, %87
  %89 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 8
  %90 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !75
  %92 = sub nsw i32 %91, 1
  %93 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %92)
          to label %94 unwind label %95

94:                                               ; preds = %83
  store i32 %88, ptr %93, align 4, !tbaa !37
  store i1 true, ptr %10, align 1
  store i32 1, ptr %13, align 4
  br label %274

95:                                               ; preds = %83, %51, %38
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  br label %278

99:                                               ; preds = %44, %35, %32, %4
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !75
  %103 = icmp sle i32 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %117

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 954) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %278

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4, !tbaa !37
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %123, ptr %7, align 4, !tbaa !37
  br label %124

124:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %125 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !77
  %127 = load i32, ptr %9, align 4, !tbaa !37
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %16, align 4, !tbaa !37
  %129 = load i32, ptr %7, align 4, !tbaa !37
  %130 = load i32, ptr %16, align 4, !tbaa !37
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %16, align 4, !tbaa !37
  %134 = load i32, ptr %7, align 4, !tbaa !37
  %135 = srem i32 %133, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %132, %124
  %138 = load i32, ptr %8, align 4, !tbaa !37
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !76
  %143 = load i32, ptr %16, align 4, !tbaa !37
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %7, align 4, !tbaa !37
  %146 = sdiv i32 %144, %145
  store i32 %146, ptr %8, align 4, !tbaa !37
  br label %147

147:                                              ; preds = %140, %137, %132
  %148 = load i32, ptr %8, align 4, !tbaa !37
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %226

150:                                              ; preds = %147
  %151 = load i32, ptr %8, align 4, !tbaa !37
  %152 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !76
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %155, label %226

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %156 = load i32, ptr %16, align 4, !tbaa !37
  %157 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !76
  %159 = mul nsw i32 %156, %158
  store i32 %159, ptr %17, align 4, !tbaa !37
  %160 = invoke noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %161 unwind label %165

161:                                              ; preds = %155
  br i1 %160, label %178, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %163 unwind label %169

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 969) #20
          to label %164 unwind label %173

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %215, %155
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %225

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %177

173:                                              ; preds = %163
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  br label %225

178:                                              ; preds = %161
  %179 = load i32, ptr %8, align 4, !tbaa !37
  %180 = load i32, ptr %17, align 4, !tbaa !37
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 972) #20
          to label %184 unwind label %189

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %193

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  br label %225

194:                                              ; preds = %178
  %195 = load i32, ptr %17, align 4, !tbaa !37
  %196 = load i32, ptr %8, align 4, !tbaa !37
  %197 = sdiv i32 %195, %196
  store i32 %197, ptr %16, align 4, !tbaa !37
  %198 = load i32, ptr %16, align 4, !tbaa !37
  %199 = load i32, ptr %8, align 4, !tbaa !37
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %17, align 4, !tbaa !37
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 978) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %214

214:                                              ; preds = %210, %206
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #16
  br label %225

215:                                              ; preds = %194
  %216 = load i32, ptr %8, align 4, !tbaa !37
  %217 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 2
  store i32 %216, ptr %217, align 8, !tbaa !76
  %218 = load i32, ptr %16, align 4, !tbaa !37
  %219 = sext i32 %218 to i64
  %220 = invoke noundef i64 @_ZNK2cv4UMat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %27)
          to label %221 unwind label %165

221:                                              ; preds = %215
  %222 = mul i64 %219, %220
  %223 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 9
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %223, i32 noundef 0) #16
  store i64 %222, ptr %224, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %226

225:                                              ; preds = %214, %193, %177, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %273

226:                                              ; preds = %221, %150, %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %227 = load i32, ptr %16, align 4, !tbaa !37
  %228 = load i32, ptr %7, align 4, !tbaa !37
  %229 = sdiv i32 %227, %228
  store i32 %229, ptr %24, align 4, !tbaa !37
  %230 = load i32, ptr %24, align 4, !tbaa !37
  %231 = load i32, ptr %7, align 4, !tbaa !37
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %16, align 4, !tbaa !37
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %247

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 988) #20
          to label %237 unwind label %242

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %11, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %12, align 4
  br label %246

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %11, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %273

247:                                              ; preds = %226
  %248 = load i32, ptr %24, align 4, !tbaa !37
  %249 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 3
  store i32 %248, ptr %249, align 4, !tbaa !77
  %250 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !69
  %252 = and i32 %251, -4089
  %253 = load i32, ptr %7, align 4, !tbaa !37
  %254 = sub nsw i32 %253, 1
  %255 = shl i32 %254, 3
  %256 = or i32 %252, %255
  %257 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  store i32 %256, ptr %257, align 8, !tbaa !69
  %258 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !69
  %260 = and i32 %259, 4088
  %261 = ashr i32 %260, 3
  %262 = add nsw i32 %261, 1
  %263 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !69
  %265 = and i32 %264, 7
  %266 = mul nsw i32 %265, 4
  %267 = ashr i32 675553809, %266
  %268 = and i32 %267, 15
  %269 = mul nsw i32 %262, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 9
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef 1) #16
  store i64 %270, ptr %272, align 8, !tbaa !50
  store i1 true, ptr %10, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %274

273:                                              ; preds = %246, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %278

274:                                              ; preds = %247, %94
  %275 = load i1, ptr %10, align 1
  br i1 %275, label %277, label %276

276:                                              ; preds = %274
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %277

277:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

278:                                              ; preds = %273, %116, %95
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv4UMat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4diagERKS0_NS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !67
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"class.cv::UMat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.cv::UMat", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !76
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  br label %41

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZNK2cv4UMat4diagEi, ptr noundef @.str.1, i32 noundef 998) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %103

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %43 = load ptr, ptr %5, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %"class.cv::UMat", ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = load ptr, ptr %5, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %"class.cv::UMat", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !77
  %49 = add nsw i32 %45, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !37
  store i1 false, ptr %12, align 1
  %51 = load i32, ptr %11, align 4, !tbaa !37
  %52 = load i32, ptr %11, align 4, !tbaa !37
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  %54 = call noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef 0.000000e+00)
  %55 = load i32, ptr %6, align 4, !tbaa !67
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #16
  invoke void @_ZNK2cv4UMat4diagEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0)
          to label %56 unwind label %65

56:                                               ; preds = %42
  %57 = load ptr, ptr %5, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %"class.cv::UMat", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %78

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %63 unwind label %69

63:                                               ; preds = %61
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %64 unwind label %73

64:                                               ; preds = %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %97

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %100

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %99

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(80) %79)
          to label %80 unwind label %83

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %81 unwind label %87

81:                                               ; preds = %80
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  br label %97

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  br label %96

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  br label %99

97:                                               ; preds = %82, %64
  store i1 true, ptr %12, align 1
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #16
  %98 = load i1, ptr %12, align 1
  br i1 %98, label %102, label %101

99:                                               ; preds = %96, %77
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #16
  br label %100

100:                                              ; preds = %99, %65
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %103

101:                                              ; preds = %97
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void

103:                                              ; preds = %100, %40
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store double %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !172
  ret void
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 17432576, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv4UMat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !37
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !35
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK2cv4UMat5depthEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !37
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %105

17:                                               ; preds = %14, %4
  %18 = call noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %8, align 1, !tbaa !35, !range !38, !noundef !39
  %21 = trunc i8 %20 to i1
  br i1 %21, label %105, label %22

22:                                               ; preds = %19, %17
  %23 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %26
  %35 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %36 = load i32, ptr %6, align 4, !tbaa !37
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %96, label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = load i32, ptr %6, align 4, !tbaa !37
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %96, label %46

46:                                               ; preds = %43, %38, %22
  %47 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %105

50:                                               ; preds = %46
  %51 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %105

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 8
  %55 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = load i32, ptr %6, align 4, !tbaa !37
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %105

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 8
  %63 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 8
  %70 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %105

75:                                               ; preds = %68, %61
  %76 = call noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %76, label %96, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 9
  %79 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = getelementptr inbounds i64, ptr %80, i64 1
  %82 = load i64, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 9
  %84 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !98
  %86 = getelementptr inbounds i64, ptr %85, i64 2
  %87 = load i64, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %"class.cv::UMat", ptr %10, i32 0, i32 8
  %89 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !96
  %91 = getelementptr inbounds i32, ptr %90, i64 2
  %92 = load i32, ptr %91, align 4, !tbaa !37
  %93 = sext i32 %92 to i64
  %94 = mul i64 %87, %93
  %95 = icmp eq i64 %82, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %77, %75, %43, %34
  %97 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %98 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = load i32, ptr %6, align 4, !tbaa !37
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4UMat5depthEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::UMat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat7reshapeEiiPKi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !84
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8, !tbaa !84
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !37
  call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %39, i32 noundef 0)
  br label %255

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4, !tbaa !37
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = load ptr, ptr %10, align 8, !tbaa !84
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !37
  call void @_ZNK2cv4UMat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %44, i32 noundef %47)
  br label %255

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %5
  %50 = call noundef zeroext i1 @_ZNK2cv4UMat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  br i1 %50, label %51, label %243

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !37
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !37
  %60 = icmp sle i32 %59, 32
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !84
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %77

65:                                               ; preds = %61, %58, %55, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1032) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  br label %256

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  store i32 %82, ptr %8, align 4, !tbaa !37
  br label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !37
  %86 = icmp sle i32 %85, 512
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %100

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1037) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %256

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %103 = call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %104 = call noundef i32 @_ZNK2cv4UMat8channelsEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %105 = sext i32 %104 to i64
  %106 = mul i64 %103, %105
  store i64 %106, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %107 = load i32, ptr %8, align 4, !tbaa !37
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  %109 = load i32, ptr %9, align 4, !tbaa !37
  %110 = sext i32 %109 to i64
  call void @_ZN2cv10AutoBufferIiLm4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !37
  br label %111

111:                                              ; preds = %197, %102
  %112 = load i32, ptr %20, align 4, !tbaa !37
  %113 = load i32, ptr %9, align 4, !tbaa !37
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %201

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %10, align 8, !tbaa !84
  %119 = load i32, ptr %20, align 4, !tbaa !37
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %137

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1046) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %200

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8, !tbaa !84
  %141 = load i32, ptr %20, align 4, !tbaa !37
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %139
  %147 = load ptr, ptr %10, align 8, !tbaa !84
  %148 = load i32, ptr %20, align 4, !tbaa !37
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = load i32, ptr %20, align 4, !tbaa !37
  %153 = sext i32 %152 to i64
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %153)
          to label %155 unwind label %156

155:                                              ; preds = %146
  store i32 %151, ptr %154, align 4, !tbaa !37
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
  %161 = load i32, ptr %20, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !75
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.cv::UMat", ptr %30, i32 0, i32 8
  %167 = load i32, ptr %20, align 4, !tbaa !37
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv7MatSizeixEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %169 unwind label %156

169:                                              ; preds = %165
  %170 = load i32, ptr %168, align 4, !tbaa !37
  %171 = load i32, ptr %20, align 4, !tbaa !37
  %172 = sext i32 %171 to i64
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %172)
          to label %174 unwind label %156

174:                                              ; preds = %169
  store i32 %170, ptr %173, align 4, !tbaa !37
  br label %187

175:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1053) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %200

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, ptr %20, align 4, !tbaa !37
  %190 = sext i32 %189 to i64
  %191 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %190)
          to label %192 unwind label %156

192:                                              ; preds = %188
  %193 = load i32, ptr %191, align 4, !tbaa !37
  %194 = sext i32 %193 to i64
  %195 = load i64, ptr %18, align 8, !tbaa !50
  %196 = mul i64 %195, %194
  store i64 %196, ptr %18, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %20, align 4, !tbaa !37
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %20, align 4, !tbaa !37
  br label %111, !llvm.loop !176

200:                                              ; preds = %186, %156, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %242

201:                                              ; preds = %115
  %202 = load i64, ptr %18, align 8, !tbaa !50
  %203 = load i64, ptr %17, align 8, !tbaa !50
  %204 = icmp ne i64 %202, %203
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1059) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %216

216:                                              ; preds = %212, %208
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  br label %242

217:                                              ; preds = %201
  store i1 false, ptr %27, align 1
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %218 unwind label %232

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !69
  %221 = and i32 %220, -4089
  %222 = load i32, ptr %8, align 4, !tbaa !37
  %223 = sub nsw i32 %222, 1
  %224 = shl i32 %223, 3
  %225 = or i32 %221, %224
  %226 = getelementptr inbounds nuw %"class.cv::UMat", ptr %0, i32 0, i32 0
  store i32 %225, ptr %226, align 8, !tbaa !69
  %227 = load i32, ptr %9, align 4, !tbaa !37
  %228 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %229 unwind label %236

229:                                              ; preds = %218
  invoke void @_ZN2cv7setSizeERNS_4UMatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %227, ptr noundef %228, ptr noundef null, i1 noundef zeroext true)
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %242

240:                                              ; preds = %230
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %241

241:                                              ; preds = %240, %230
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %255

242:                                              ; preds = %236, %232, %216, %200
  call void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %256

243:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZNK2cv4UMat7reshapeEii, ptr noundef @.str.1, i32 noundef 1068) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #16
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EEC2Em(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 4, ptr %9, align 8, !tbaa !181
  %10 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZN2cv10AutoBufferIiLm4EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !117
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %155

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 50331648, ptr %7, align 4, !tbaa !117
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_10AccessFlagERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %28 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  call void @_ZN2cv16UMatDataAutoLockC1EPNS_8UMatDataE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %29)
  %30 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %31, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !37
  %33 = load i32, ptr %9, align 4
  %34 = atomicrmw add ptr %32, i32 %33 acq_rel, align 4
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4, !tbaa !37
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load i32, ptr %6, align 4, !tbaa !117
  %45 = load ptr, ptr %41, align 8, !tbaa !40
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
  %55 = call ptr @__cxa_begin_catch(ptr %54) #16
  %56 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %57, i32 0, i32 3
  store i32 -1, ptr %15, align 4, !tbaa !37
  %59 = load i32, ptr %15, align 4
  %60 = atomicrmw add ptr %58, i32 %59 acq_rel, align 4
  store i32 %60, ptr %16, align 4
  invoke void @__cxa_rethrow() #20
          to label %164 unwind label %120

61:                                               ; preds = %48, %26
  %62 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %119

67:                                               ; preds = %61
  store i1 false, ptr %13, align 1
  %68 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !75
  %70 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 8
  %71 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = invoke noundef i32 @_ZNK2cv4UMat4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %74 unwind label %49

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 9
  %83 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %69, ptr noundef %72, i32 noundef %73, ptr noundef %81, ptr noundef %84)
          to label %85 unwind label %49

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %87, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 9
  store ptr %90, ptr %91, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %95, ptr %96, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 7
  %102 = load i64, ptr %101, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %103, ptr %104, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr %113, ptr %114, align 8, !tbaa !182
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 7
  store ptr %113, ptr %115, align 8, !tbaa !183
  store i1 true, ptr %13, align 1
  store i32 1, ptr %14, align 4
  %116 = load i1, ptr %13, align 1
  br i1 %116, label %118, label %117

117:                                              ; preds = %85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
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
  %126 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %127, i32 0, i32 3
  store i32 -1, ptr %17, align 4, !tbaa !37
  %129 = load i32, ptr %17, align 4
  %130 = atomicrmw add ptr %128, i32 %129 acq_rel, align 4
  store i32 %130, ptr %18, align 4
  br label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw %"class.cv::UMat", ptr %21, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %150

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv4UMat6getMatENS_10AccessFlagE, ptr noundef @.str.1, i32 noundef 1099) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %154

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %118
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  br label %155

154:                                              ; preds = %149, %124
  call void @_ZN2cv16UMatDataAutoLockD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
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
  call void @__clang_call_terminate(ptr %163) #21
  unreachable

164:                                              ; preds = %53
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv4UMat6handleENS_10AccessFlagE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !117
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %89

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef @.str.1, i32 noundef 1108) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %91

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = call noundef zeroext i1 @_ZNK2cv8UMatData18deviceCopyObsoleteEv(ptr noundef nonnull align 8 dereferenceable(104) %43)
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = call noundef zeroext i1 @_ZNK2cv8UMatData9copyOnMapEv(ptr noundef nonnull align 8 dereferenceable(104) %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZNK2cv4UMat6handleENS_10AccessFlagE, ptr noundef @.str.1, i32 noundef 1109) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %91

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !80
  %66 = call noundef zeroext i1 @_ZNK2cv8UMatData18deviceCopyObsoleteEv(ptr noundef nonnull align 8 dereferenceable(104) %65)
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load ptr, ptr %71, align 8, !tbaa !40
  %75 = getelementptr inbounds ptr, ptr %74, i64 6
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73)
  br label %77

77:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 33554432, ptr %13, align 4, !tbaa !117
  %78 = call noundef i32 @_ZN2cvanERKNS_10AccessFlagES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %78, ptr %12, align 4, !tbaa !117
  %79 = call noundef zeroext i1 @_ZN2cvntERKNS_10AccessFlagE(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %80 = xor i1 %79, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  call void @_ZN2cv8UMatData20markHostCopyObsoleteEb(ptr noundef nonnull align 8 dereferenceable(104) %83, i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds nuw %"class.cv::UMat", ptr %14, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !28
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8UMatData18deviceCopyObsoleteEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %7 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %6, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 4, ptr %4, align 4, !tbaa !34
  %8 = call noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %8, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN2cvneERKNS_8UMatData10MemoryFlagERKi(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8UMatData9copyOnMapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %7 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %6, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 1, ptr %4, align 4, !tbaa !34
  %8 = call noundef i32 @_ZN2cvanERKNS_8UMatData10MemoryFlagES3_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %8, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !37
  %9 = call noundef zeroext i1 @_ZN2cvneERKNS_8UMatData10MemoryFlagERKi(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvntERKNS_10AccessFlagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !117
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvanERKNS_10AccessFlagES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !117
  %9 = and i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8UMatData20markHostCopyObsoleteEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !35
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1, !tbaa !35, !range !38, !noundef !39
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 2, ptr %5, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %9, i32 0, i32 7
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %19

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 2, ptr %7, align 4, !tbaa !34
  %16 = call noundef i32 @_ZN2cvcoERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %16, ptr %6, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw %"struct.cv::UMatData", ptr %9, i32 0, i32 7
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvaNERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = getelementptr inbounds nuw %"class.cv::UMat", ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !81
  store i64 %10, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %41, %2
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %"class.cv::UMat", ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !75
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %44

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %"class.cv::UMat", ptr %8, i32 0, i32 9
  %19 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load i32, ptr %6, align 4, !tbaa !37
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !50
  store i64 %24, ptr %7, align 8, !tbaa !50
  %25 = load i64, ptr %5, align 8, !tbaa !50
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = udiv i64 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !109
  %29 = load i32, ptr %6, align 4, !tbaa !37
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %4, align 8, !tbaa !109
  %33 = load i32, ptr %6, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = load i64, ptr %7, align 8, !tbaa !50
  %38 = mul i64 %36, %37
  %39 = load i64, ptr %5, align 8, !tbaa !50
  %40 = sub i64 %39, %38
  store i64 %40, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !37
  br label %11, !llvm.loop !184

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray6isUMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 655360
  ret i1 %5
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !37
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !37
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !189
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
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !174
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1189)
  %13 = load ptr, ptr %6, align 8, !tbaa !174
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %19

15:                                               ; preds = %3
  br i1 %14, label %16, label %23

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %16, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %40

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #16
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef 16777216)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !101
  %26 = load ptr, ptr %6, align 8, !tbaa !174
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %35

27:                                               ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %46 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %39

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  br label %40

40:                                               ; preds = %39, %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %28
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !174
  store ptr %2, ptr %6, align 8, !tbaa !174
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4UMat5setToERKNS_11_InputArrayES3_E26__cv_trace_location_fn1243)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !174
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %15 unwind label %26

15:                                               ; preds = %3
  %16 = xor i1 %14, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #16
  %18 = load i8, ptr %8, align 1, !tbaa !35, !range !38, !noundef !39
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 50331648, i32 33554432
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %20)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !174
  %23 = load ptr, ptr %6, align 8, !tbaa !174
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret ptr %12

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %39

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #16
  br label %39

39:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  invoke void @_ZN2cv11_InputArrayC2ERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  invoke void @_ZN2cv12_OutputArrayC2ERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %12 unwind label %19

12:                                               ; preds = %11
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %13 unwind label %23

13:                                               ; preds = %12
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  store i1 true, ptr %5, align 1
  %14 = load i1, ptr %5, align 1
  br i1 %14, label %30, label %29

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %28

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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %28

28:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %31

29:                                               ; preds = %13
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %30

30:                                               ; preds = %29, %13
  ret void

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = load i32, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
  %15 = load i32, ptr %10, align 4, !tbaa !67
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !172
  %5 = load double, ptr %4, align 8, !tbaa !172
  %6 = load double, ptr %4, align 8, !tbaa !172
  %7 = load double, ptr %4, align 8, !tbaa !172
  %8 = load double, ptr %4, align 8, !tbaa !172
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !153
  %11 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %10, double noundef 0.000000e+00)
  %12 = load i32, ptr %8, align 4, !tbaa !67
  %13 = load i64, ptr %9, align 4
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %13, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat5zerosEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = load i32, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %11, double noundef 0.000000e+00)
  %15 = load i32, ptr %10, align 4, !tbaa !67
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load i32, ptr %8, align 4, !tbaa !37
  %14 = load i32, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 1.000000e+00)
  %15 = load i32, ptr %10, align 4, !tbaa !67
  call void @_ZN2cv4UMatC1EiiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i64 %1, i32 noundef %2, i32 noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !153
  %11 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 1.000000e+00)
  %12 = load i32, ptr %8, align 4, !tbaa !67
  %13 = load i64, ptr %9, align 4
  call void @_ZN2cv4UMatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %13, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4UMat4onesEiPKiiNS_14UMatUsageFlagsE(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !67
  %12 = load i32, ptr %7, align 4, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !84
  %14 = load i32, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef 1.000000e+00)
  %15 = load i32, ptr %10, align 4, !tbaa !67
  call void @_ZN2cv4UMatC1EiPKiiRKNS_7Scalar_IdEENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !198
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  store i8 1, ptr %3, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 1, ptr %4, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 4294967297, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !201
  %14 = load ptr, ptr %9, align 8, !tbaa !201
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !199
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !205
  %21 = load ptr, ptr %12, align 8, !tbaa !40
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !37
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  %9 = load i32, ptr %5, align 4, !tbaa !37
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !84
  %13 = load i32, ptr %5, align 4, !tbaa !37
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !206
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = load i32, ptr %6, align 4, !tbaa !37
  store i32 %7, ptr %5, align 4, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !37
  %12 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %8, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !37
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL30__gthread_recursive_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL32__gthread_recursive_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #16
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
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @_ZN2cvL24getUMatDataAutoLockerTLSEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !207

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #22
          to label %10 unwind label %15

10:                                               ; preds = %8
  invoke void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %11 unwind label %19

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8, !tbaa !208
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance)
  call void @__cxa_guard_release(ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #16
  br label %13

13:                                               ; preds = %11, %5, %0
  %14 = load ptr, ptr @_ZZN2cvL24getUMatDataAutoLockerTLSEvE8instance, align 8, !tbaa !208
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
  call void @_ZdlPv(ptr noundef %9) #23
  br label %23

23:                                               ; preds = %19, %15
  call void @__cxa_guard_abort(ptr @_ZGVZN2cvL24getUMatDataAutoLockerTLSEvE8instance) #16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %2, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE6getRefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #16

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #16

declare void @_ZN2cv16TLSDataContainerC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN2cv7TLSDataINS_18UMatDataAutoLockerEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  invoke void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv7TLSDataINS_18UMatDataAutoLockerEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7TLSDataINS_18UMatDataAutoLockerEE18createDataInstanceEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !208
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
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
  call void @_ZdlPv(ptr noundef %5) #23
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
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPv(ptr noundef %5) #23
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare void @_ZN2cv16TLSDataContainer7releaseEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: nounwind
declare void @_ZN2cv16TLSDataContainerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18UMatDataAutoLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.cv::UMatDataAutoLocker", ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %8, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZNK2cv16TLSDataContainer7getDataEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneERKNS_8UMatData10MemoryFlagERKi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ne i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvoRERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = or i32 %6, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cvaNERNS_8UMatData10MemoryFlagERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = and i32 %6, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  store i32 %9, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvcoERKNS_8UMatData10MemoryFlagE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = xor i32 %4, -1
  ret i32 %5
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !50
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !219
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !220
  %27 = load i64, ptr %7, align 8, !tbaa !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !216
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !206
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !46
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !206
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !220
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i8, ptr %5, align 1, !tbaa !206
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  store i8 %6, ptr %7, align 1, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !50
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %7, align 8, !tbaa !50
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
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !213
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #5 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !174
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !210
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !155
  %5 = getelementptr inbounds nuw %"class.cv::Range", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !162
  %11 = icmp ule i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !162
  br label %41

15:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %7)
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !162
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = icmp ugt i64 %18, 136
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !50
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 8)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = extractvalue { i64, i1 } %22, 0
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #22
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
  store ptr %26, ptr %36, align 8, !tbaa !160
  br label %41

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %26) #23
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferINS_5RangeELm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x %"class.cv::Range"], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !162
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = load ptr, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !91
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !37
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !172
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !37
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !37
  br label %5, !llvm.loop !228

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !181
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !181
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !181
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = icmp ugt i64 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !50
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !179
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm4EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #23
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !179
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.8", ptr %3, i32 0, i32 1
  store i64 4, ptr %18, align 8, !tbaa !181
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store double %1, ptr %7, align 8, !tbaa !172
  store double %2, ptr %8, align 8, !tbaa !172
  store double %3, ptr %9, align 8, !tbaa !172
  store double %4, ptr %10, align 8, !tbaa !172
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !172
  %15 = load double, ptr %8, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !172
  %18 = load double, ptr %9, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !172
  %21 = load double, ptr %10, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !172
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN2cv8UMatDataE", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !12, i64 76, !4, i64 80, !16, i64 88}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSN2cv8UMatData10MemoryFlagE", !6, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIvE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!20 = !{!11, !9, i64 0}
!21 = !{!11, !12, i64 76}
!22 = !{!11, !12, i64 20}
!23 = !{!11, !12, i64 16}
!24 = !{!11, !13, i64 32}
!25 = !{!11, !13, i64 24}
!26 = !{!11, !14, i64 40}
!27 = !{!11, !15, i64 48}
!28 = !{!11, !5, i64 56}
!29 = !{!11, !5, i64 64}
!30 = !{!11, !12, i64 72}
!31 = !{!11, !4, i64 80}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt10shared_ptrIvE", !5, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!12, !12, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt15recursive_mutex", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv16UMatDataAutoLockE", !5, i64 0}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN2cv16UMatDataAutoLockE", !4, i64 0, !4, i64 8}
!57 = !{!56, !4, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2cv18UMatDataAutoLockerE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTSN2cv8UMatDataE", !62, i64 0}
!62 = !{!"any p2 pointer", !5, i64 0}
!63 = !{!64, !12, i64 0}
!64 = !{!"_ZTSN2cv18UMatDataAutoLockerE", !12, i64 0, !6, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv4UMatE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!69 = !{!70, !12, i64 0}
!70 = !{!"_ZTSN2cv4UMatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !68, i64 24, !4, i64 32, !14, i64 40, !71, i64 48, !73, i64 56}
!71 = !{!"_ZTSN2cv7MatSizeE", !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!"_ZTSN2cv7MatStepE", !74, i64 0, !6, i64 8}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!70, !12, i64 4}
!76 = !{!70, !12, i64 8}
!77 = !{!70, !12, i64 12}
!78 = !{!70, !9, i64 16}
!79 = !{!70, !68, i64 24}
!80 = !{!70, !4, i64 32}
!81 = !{!70, !14, i64 40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!84 = !{!72, !72, i64 0}
!85 = !{!71, !72, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!88 = !{!73, !74, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!91 = !{!92, !12, i64 4}
!92 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!93 = !{!92, !12, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!70, !72, i64 48}
!97 = distinct !{!97, !95}
!98 = !{!70, !74, i64 56}
!99 = distinct !{!99, !95}
!100 = distinct !{!100, !95}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!103 = distinct !{!103, !95}
!104 = !{!105, !74, i64 72}
!105 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !4, i64 56, !71, i64 64, !73, i64 72}
!106 = distinct !{!106, !95}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 _ZTSN2cv12MatAllocatorE", !62, i64 0}
!109 = !{!74, !74, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 int", !62, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 long", !62, i64 0}
!114 = distinct !{!114, !95}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN2cv10AccessFlagE", !6, i64 0}
!119 = !{!105, !13, i64 16}
!120 = !{!105, !13, i64 24}
!121 = !{!105, !12, i64 12}
!122 = !{!105, !12, i64 8}
!123 = !{!124, !12, i64 0}
!124 = !{!"_ZTSN2cv6Point_IiEE", !12, i64 0, !12, i64 4}
!125 = !{!124, !12, i64 4}
!126 = !{!105, !9, i64 48}
!127 = !{!105, !12, i64 4}
!128 = !{!105, !72, i64 64}
!129 = !{!105, !4, i64 56}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2cv9ExceptionE", !5, i64 0}
!134 = !{!105, !12, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!141 = !{!142, !12, i64 0}
!142 = !{!"_ZTSN2cv5Rect_IiEE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!143 = !{!142, !12, i64 4}
!144 = !{!142, !12, i64 8}
!145 = !{!142, !12, i64 12}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!148 = !{!149, !72, i64 8}
!149 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!150 = !{!149, !72, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!153 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!154 = distinct !{!154, !95}
!155 = !{!156, !12, i64 0}
!156 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!157 = !{!156, !12, i64 4}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !5, i64 0}
!160 = !{!161, !152, i64 0}
!161 = !{!"_ZTSN2cv10AutoBufferINS_5RangeELm136EEE", !152, i64 0, !14, i64 8, !6, i64 16}
!162 = !{!161, !14, i64 8}
!163 = distinct !{!163, !95}
!164 = distinct !{!164, !95}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt6vectorIN2cv5RangeESaIS1_EE", !5, i64 0}
!167 = distinct !{!167, !95}
!168 = distinct !{!168, !95}
!169 = !{!170, !152, i64 8}
!170 = !{!"_ZTSNSt12_Vector_baseIN2cv5RangeESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!171 = !{!170, !152, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"double", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!176 = distinct !{!176, !95}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN2cv10AutoBufferIiLm4EEE", !5, i64 0}
!179 = !{!180, !72, i64 0}
!180 = !{!"_ZTSN2cv10AutoBufferIiLm4EEE", !72, i64 0, !14, i64 8, !6, i64 16}
!181 = !{!180, !14, i64 8}
!182 = !{!105, !13, i64 32}
!183 = !{!105, !13, i64 40}
!184 = distinct !{!184, !95}
!185 = !{!186, !5, i64 8}
!186 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !5, i64 8, !92, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!189 = !{!190, !12, i64 8}
!190 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !191, i64 0, !12, i64 8}
!191 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!194 = !{!17, !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!197 = !{!18, !19, i64 0}
!198 = !{!19, !19, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"long long", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 long long", !5, i64 0}
!203 = !{!204, !12, i64 8}
!204 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!205 = !{!204, !12, i64 12}
!206 = !{!6, !6, i64 0}
!207 = !{!"branch_weights", i32 1, i32 1048575}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN2cv7TLSDataINS_18UMatDataAutoLockerEEE", !5, i64 0}
!210 = !{!186, !12, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!213 = !{!214, !14, i64 8}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !215, i64 0, !14, i64 8, !6, i64 16}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!216 = !{!214, !13, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!219 = !{!215, !13, i64 0}
!220 = !{!221, !45, i64 0}
!221 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !45, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 omnipotent char", !62, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!228 = distinct !{!228, !95}
