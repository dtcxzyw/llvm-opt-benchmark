; ModuleID = 'bench/opencv/original/gmat.ll'
source_filename = "bench/opencv/original/gmat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::GNode" = type { %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::util::variant.3" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<96, 8>::type"] }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::util::variant.43" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }

$_ZN2cv5GNodeD2Ev = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv7GOriginD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNK2cv8GMatDesc8asPlanarEi = comdat any

$_ZNK2cv8GMatDesc8asPlanarEv = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"n != 0u\00", align 1
@__func__._ZN2cv4gapi6detail11checkVectorERKNS_8GMatDescEm = private unnamed_addr constant [12 x i8] c"checkVector\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/api/gmat.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"mat.size.dims() == 2\00", align 1
@__func__._ZN2cv8descr_ofERKNS_4UMatE = private unnamed_addr constant [9 x i8] c"descr_of\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"8U\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"8S\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"16U\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"16S\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"32S\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"32F\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"64F\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"(user type \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [65 x i8] c"St15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.20 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE], align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@constinit.22 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv], align 8
@constinit.23 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"planar == false\00", align 1
@__func__._ZNK2cv8GMatDesc8asPlanarEi = private unnamed_addr constant [9 x i8] c"asPlanar\00", align 1
@.str.27 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/gmat.hpp\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"chan == 1\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"planes > 1\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"size.height % planes == 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gmat.cpp, ptr null }]

@_ZN2cv4GMatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4GMatC2Ev
@_ZN2cv4GMatC1ERKNS_5GNodeEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN2cv4GMatC2ERKNS_5GNodeEm
@_ZN2cv4GMatC1ENS_3MatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4GMatC2ENS_3MatE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4GMatC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::GNode", align 8
  %3 = alloca %"class.cv::util::variant.3", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  invoke void @_ZN2cv5GNode5ParamEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GNode") align 8 %2)
          to label %5 unwind label %.thread

5:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  invoke void @_ZN2cv7GOriginC1ENS_6GShapeERKNS_5GNodeEmNS_4util7variantIJNS5_9monostateESt8functionIFvRNS_6detail9VectorRefEEES8_IFvRNS9_9OpaqueRefEEEEEENS9_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(180) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef -1, ptr noundef nonnull %3, i32 noundef 0)
          to label %6 unwind label %67

6:                                                ; preds = %5
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %19 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #20
  call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %4) #20
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #22
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %22, align 8
  store ptr %8, ptr %7, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5GNodeD2Ev.exit, label %32

32:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %42

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

42:                                               ; preds = %32
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %36, -1
  store i32 %45, ptr %33, align 4
  br label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %36, %44 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZN2cv5GNodeD2Ev.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4
  br label %61

59:                                               ; preds = %50
  %60 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %56 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv5GNodeD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %61, %37
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZN2cv5GNodeD2Ev.exit

_ZN2cv5GNodeD2Ev.exit:                            ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit, %48, %61, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

.thread:                                          ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %77

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %67
  %.0.lpad-body = phi i1 [ true, %67 ], [ false, %13 ]
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %14, %13 ]
  %69 = load i64, ptr %3, align 8
  %70 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %71(ptr noundef nonnull %72)
          to label %76 unwind label %73

73:                                               ; preds = %.body
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %.body
  call void @_ZN2cv5GNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br i1 %.0.lpad-body, label %77, label %78

77:                                               ; preds = %.thread, %76
  %.pn10 = phi { ptr, i32 } [ %66, %.thread ], [ %eh.lpad-body, %76 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %78

78:                                               ; preds = %76, %77
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %76 ], [ %.pn10, %77 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN2cv5GNode5ParamEv(ptr dead_on_unwind writable sret(%"class.cv::GNode") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv7GOriginC1ENS_6GShapeERKNS_5GNodeEmNS_4util7variantIJNS5_9monostateESt8functionIFvRNS_6detail9VectorRefEEES8_IFvRNS9_9OpaqueRefEEEEEENS9_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(180), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5GNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv5GNode4PrivEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv5GNode4PrivEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv5GNode4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv5GNode4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv5GNode4PrivEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4GMatC2ERKNS_5GNodeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::variant.3", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  store i64 0, ptr %4, align 8
  invoke void @_ZN2cv7GOriginC1ENS_6GShapeERKNS_5GNodeEmNS_4util7variantIJNS5_9monostateESt8functionIFvRNS_6detail9VectorRefEEES8_IFvRNS9_9OpaqueRefEEEEEENS9_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(180) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull %4, i32 noundef 0)
          to label %6 unwind label %30

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %19 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #20
  call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %5) #20
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  invoke void @__cxa_rethrow() #22
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %22, align 8
  store ptr %8, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %19
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %30
  %.0.lpad-body = phi i1 [ true, %30 ], [ false, %13 ]
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %14, %13 ]
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %34(ptr noundef nonnull %35)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5: ; preds = %.body
  br i1 %.0.lpad-body, label %39, label %40

39:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %40

40:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5, %39
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4GMatC2ENS_3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #19
  store i64 3, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEC2IRS7_vEEOT_.exit unwind label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6.thread

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEC2IRS7_vEEOT_.exit: ; preds = %2
  invoke void @_ZN2cv7GOriginC1ENS_6GShapeENS_4util7variantIJNS2_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEE(ptr noundef nonnull align 8 dereferenceable(180) %4, i32 noundef 0, ptr noundef nonnull %3)
          to label %6 unwind label %30

6:                                                ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEC2IRS7_vEEOT_.exit
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %19 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #20
  call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %4) #20
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  invoke void @__cxa_rethrow() #22
          to label %18 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %22, align 8
  store ptr %8, ptr %7, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds [4 x ptr], ptr @constinit.20, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull %5)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit: ; preds = %19
  ret void

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6.thread: ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %38

30:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEC2IRS7_vEEOT_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %30
  %.0.lpad-body = phi i1 [ true, %30 ], [ false, %13 ]
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %14, %13 ]
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds [4 x ptr], ptr @constinit.20, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull %5)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6: ; preds = %.body
  br i1 %.0.lpad-body, label %38, label %39

38:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6.thread, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6
  %.pn10 = phi { ptr, i32 } [ %29, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6.thread ], [ %eh.lpad-body, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %39

39:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6, %38
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6 ], [ %.pn10, %38 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN2cv7GOriginC1ENS_6GShapeENS_4util7variantIJNS2_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEE(ptr noundef nonnull align 8 dereferenceable(180), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(180) ptr @_ZN2cv4GMat4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv4GMat4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4gapi6detail11checkVectorERKNS_8GMatDescEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi6detail11checkVectorERKNS_8GMatDescEm, ptr noundef nonnull @.str.1, i32 noundef 66) #22
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %1 to i32
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = icmp eq i32 %20, -1
  %24 = icmp eq i32 %19, %20
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %22, %13
  %26 = icmp eq i32 %17, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = icmp eq i32 %20, -1
  %29 = icmp eq i32 %19, %20
  %or.cond28.i = or i1 %28, %29
  br i1 %or.cond28.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %27, %25
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = icmp eq i32 %20, -1
  %34 = icmp eq i32 %15, %20
  %or.cond29.i = or i1 %33, %34
  br i1 %or.cond29.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %32, %30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %27, %32, %35
  %.sink54.i = phi i32 [ -1, %35 ], [ %17, %22 ], [ %15, %27 ], [ %17, %32 ]
  ret i32 %.sink54.i
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi6detail11checkVectorERKNS_8GMatDescE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %_ZL15checkVectorImpliiii.exit, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %_ZL15checkVectorImpliiii.exit, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %8, 1
  %spec.select = select i1 %13, i32 %6, i32 -1
  %spec.select3 = select i1 %13, i32 %4, i32 -1
  br label %_ZL15checkVectorImpliiii.exit

_ZL15checkVectorImpliiii.exit:                    ; preds = %12, %10, %2
  %.sink54.i = phi i32 [ %6, %2 ], [ %4, %10 ], [ %spec.select, %12 ]
  %.sink52.i = phi i32 [ %8, %2 ], [ %8, %10 ], [ %spec.select3, %12 ]
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19, !noalias !4
  store ptr %14, ptr %0, align 8, !alias.scope !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !alias.scope !4
  store i32 %.sink54.i, ptr %14, align 4, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sink52.i, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 7
  %11 = lshr i32 %9, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %.sroa.236.0.insert.ext = zext i32 %17 to i64
  %.sroa.236.0.insert.shift = shl nuw i64 %.sroa.236.0.insert.ext, 32
  %.sroa.035.0.insert.ext = zext i32 %15 to i64
  %.sroa.035.0.insert.insert = or disjoint i64 %.sroa.236.0.insert.shift, %.sroa.035.0.insert.ext
  store i32 %10, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.035.0.insert.insert, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %44

22:                                               ; preds = %2
  %23 = sext i32 %6 to i64
  %24 = icmp slt i32 %6, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  %27 = getelementptr i32, ptr %26, i64 %23
  store i32 0, ptr %26, align 4
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = icmp eq i32 %6, 1
  br i1 %29, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %30 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc18, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc18 ]
  %31 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit20, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i48 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %.lr.ph ]
  %.sroa.025.046 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.lr.ph ]
  %.sroa.10.044 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.lr.ph ]
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 7
  store i32 %36, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.025.046, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i48, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.10.044, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own8descr_ofERKNS1_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 7
  br i1 %7, label %10, label %22

10:                                               ; preds = %2
  %11 = lshr i32 %8, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %15 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %9, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %36

22:                                               ; preds = %2
  store i32 %9, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %26, align 8
  %27 = ptrtoint ptr %6 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %29, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i, label %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit:      ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %4, i64 %29, i1 false)
  store ptr %34, ptr %33, align 8
  br label %36

36:                                               ; preds = %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8descr_ofERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 114) #22
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 7
  %21 = lshr i32 %19, 3
  %22 = and i32 %21, 511
  %23 = add nuw nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %.sroa.2.0.insert.ext = zext i32 %27 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %25 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %20, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %23, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9descrs_ofERKSt6vectorINS_4UMatESaIS1_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !7
  %6 = load ptr, ptr %1, align 8, !noalias !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !noalias !7
  %13 = load ptr, ptr %4, align 8, !noalias !7
  %.not14.i = icmp eq ptr %12, %13
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %19

19:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %.lr.ph.i
  %.sroa.011.015.i = phi ptr [ %12, %.lr.ph.i ], [ %34, %_ZN2cv8GMatDescD2Ev.exit.i ]
  invoke void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.011.015.i)
          to label %20 unwind label %.loopexit.i

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !alias.scope !7
  %22 = load ptr, ptr %15, align 8, !alias.scope !7
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i: ; preds = %20
  store i64 1, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 17, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %16, align 8, !noalias !7
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load ptr, ptr %17, align 8, !noalias !7
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load ptr, ptr %18, align 8, !noalias !7
  store ptr %29, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !7
  %30 = load ptr, ptr %14, align 8, !alias.scope !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %14, align 8, !alias.scope !7
  br label %_ZN2cv8GMatDescD2Ev.exit.i

32:                                               ; preds = %20
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %21, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i unwind label %35

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i: ; preds = %32
  %.pre.i = load ptr, ptr %16, align 8, !noalias !7
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %33, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 80
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %19

.loopexit.i:                                      ; preds = %19
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit10.i

.loopexit.split-lp.i:                             ; preds = %2
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit10.i

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %16, align 8, !noalias !7
  %.not.i.i.i.i9.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i9.i, label %_ZN2cv8GMatDescD2Ev.exit10.i, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZN2cv8GMatDescD2Ev.exit10.i

_ZN2cv8GMatDescD2Ev.exit10.i:                     ; preds = %38, %35, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %36, %38 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9descrs_ofERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %6 = load ptr, ptr %1, align 8, !noalias !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !noalias !10
  %13 = load ptr, ptr %4, align 8, !noalias !10
  %.not17.i = icmp eq ptr %12, %13
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %.lr.ph.i
  %.sroa.014.018.i = phi ptr [ %12, %.lr.ph.i ], [ %67, %_ZN2cv8GMatDescD2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 64
  %25 = load ptr, ptr %24, align 8, !noalias !13
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !noalias !13
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load i32, ptr %.sroa.014.018.i, align 8, !noalias !13
  %31 = and i32 %30, 7
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 12
  %36 = load i32, ptr %35, align 4, !noalias !13
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 8
  %38 = load i32, ptr %37, align 8, !noalias !13
  %.sroa.236.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.236.0.insert.shift.i.i = shl nuw i64 %.sroa.236.0.insert.ext.i.i, 32
  %.sroa.035.0.insert.ext.i.i = zext i32 %36 to i64
  %.sroa.035.0.insert.insert.i.i = or disjoint i64 %.sroa.236.0.insert.shift.i.i, %.sroa.035.0.insert.ext.i.i
  store i32 %31, ptr %3, align 8, !alias.scope !13, !noalias !10
  store i32 %34, ptr %14, align 4, !alias.scope !13, !noalias !10
  store i64 %.sroa.035.0.insert.insert.i.i, ptr %15, align 8, !alias.scope !13, !noalias !10
  store i8 0, ptr %17, align 8, !alias.scope !13, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !13, !noalias !10
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

39:                                               ; preds = %23
  %40 = sext i32 %27 to i64
  %41 = icmp slt i32 %27, 0
  br i1 %41, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %39
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i, label %.noexc18.i.i

.noexc18.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %42 = shl nuw nsw i64 %40, 2
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %.noexc18.i.i
  %44 = getelementptr i32, ptr %43, i64 %40
  store i32 0, ptr %43, align 4, !noalias !13
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = icmp eq i32 %27, 1
  br i1 %46, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc9.i
  %47 = add nsw i64 %42, -4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !noalias !13
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc9.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %44, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %45, %.noexc9.i ]
  %48 = zext nneg i32 %27 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %49 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4, !noalias !13
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i.i
  store i32 %50, ptr %51, align 4, !noalias !13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i, label %.lr.ph.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i:              ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i48.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.0.i.i.i.i.i.ph.i.i, %.lr.ph.i.i ]
  %.sroa.025.046.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %43, %.lr.ph.i.i ]
  %.sroa.10.044.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %44, %.lr.ph.i.i ]
  %52 = load i32, ptr %.sroa.014.018.i, align 8, !noalias !13
  %53 = and i32 %52, 7
  store i32 %53, ptr %3, align 8, !alias.scope !13, !noalias !10
  store i32 -1, ptr %14, align 4, !alias.scope !13, !noalias !10
  store i32 -1, ptr %15, align 8, !alias.scope !13, !noalias !10
  store i32 -1, ptr %16, align 4, !alias.scope !13, !noalias !10
  store i8 0, ptr %17, align 8, !alias.scope !13, !noalias !10
  store ptr %.sroa.025.046.i.i, ptr %18, align 8, !alias.scope !13, !noalias !10
  store ptr %.0.i.i.i.i.i48.i.i, ptr %19, align 8, !alias.scope !13, !noalias !10
  store ptr %.sroa.10.044.i.i, ptr %20, align 8, !alias.scope !13, !noalias !10
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

_ZN2cv8descr_ofERKNS_3MatE.exit.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i, %29
  %54 = load ptr, ptr %21, align 8, !alias.scope !10
  %55 = load ptr, ptr %22, align 8, !alias.scope !10
  %.not.i10.i = icmp eq ptr %54, %55
  br i1 %.not.i10.i, label %65, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i: ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  store i64 1, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 17, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %18, align 8, !noalias !10
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load ptr, ptr %19, align 8, !noalias !10
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %62 = load ptr, ptr %20, align 8, !noalias !10
  store ptr %62, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !10
  %63 = load ptr, ptr %21, align 8, !alias.scope !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %64, ptr %21, align 8, !alias.scope !10
  br label %_ZN2cv8GMatDescD2Ev.exit.i

65:                                               ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %54, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i unwind label %68

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i: ; preds = %65
  %.pre.i = load ptr, ptr %18, align 8, !noalias !10
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %66, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 96
  %.not.i = icmp eq ptr %67, %13
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %23

.loopexit.i:                                      ; preds = %.noexc18.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit13.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i, %2
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit13.i

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %18, align 8, !noalias !10
  %.not.i.i.i.i12.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i12.i, label %_ZN2cv8GMatDescD2Ev.exit13.i, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZN2cv8GMatDescD2Ev.exit13.i

_ZN2cv8GMatDescD2Ev.exit13.i:                     ; preds = %71, %68, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %69, %71 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own9descrs_ofERKSt6vectorINS1_3MatESaIS3_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !noalias !16
  %6 = load ptr, ptr %1, align 8, !noalias !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !noalias !16
  %13 = load ptr, ptr %4, align 8, !noalias !16
  %.not16.i = icmp eq ptr %12, %13
  br i1 %.not16.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %.lr.ph.i
  %.sroa.013.017.i = phi ptr [ %12, %.lr.ph.i ], [ %59, %_ZN2cv8GMatDescD2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 32
  %25 = load ptr, ptr %24, align 8, !noalias !19
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !19
  %28 = icmp eq ptr %25, %27
  %29 = load i32, ptr %.sroa.013.017.i, align 8, !noalias !19
  %30 = and i32 %29, 7
  br i1 %28, label %31, label %39

31:                                               ; preds = %23
  %32 = lshr i32 %29, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 8
  %36 = load i32, ptr %35, align 8, !noalias !19
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 4
  %38 = load i32, ptr %37, align 4, !noalias !19
  %.sroa.2.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i32 %30, ptr %3, align 8, !alias.scope !19, !noalias !16
  store i32 %34, ptr %14, align 4, !alias.scope !19, !noalias !16
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %15, align 8, !alias.scope !19, !noalias !16
  store i8 0, ptr %17, align 8, !alias.scope !19, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !19, !noalias !16
  br label %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i

39:                                               ; preds = %23
  store i32 %30, ptr %3, align 8, !alias.scope !19, !noalias !16
  store i32 -1, ptr %14, align 4, !alias.scope !19, !noalias !16
  store i32 -1, ptr %15, align 8, !alias.scope !19, !noalias !16
  store i32 -1, ptr %16, align 4, !alias.scope !19, !noalias !16
  store i8 0, ptr %17, align 8, !alias.scope !19, !noalias !16
  %40 = ptrtoint ptr %27 to i64
  %41 = ptrtoint ptr %25 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %42, 9223372036854775804
  br i1 %43, label %.noexc.i.i.i.i.i, label %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i

.noexc.i.i.i.i.i:                                 ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i:  ; preds = %39
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i
  store ptr %44, ptr %18, align 8, !alias.scope !19, !noalias !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store ptr %45, ptr %20, align 8, !alias.scope !19, !noalias !16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %25, i64 %42, i1 false), !noalias !19
  store ptr %45, ptr %19, align 8, !alias.scope !19, !noalias !16
  br label %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i

_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i:      ; preds = %.noexc9.i, %31
  %46 = load ptr, ptr %21, align 8, !alias.scope !16
  %47 = load ptr, ptr %22, align 8, !alias.scope !16
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %57, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i: ; preds = %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i
  store i64 1, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 17, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %18, align 8, !noalias !16
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %52 = load ptr, ptr %19, align 8, !noalias !16
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %54 = load ptr, ptr %20, align 8, !noalias !16
  store ptr %54, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !16
  %55 = load ptr, ptr %21, align 8, !alias.scope !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %56, ptr %21, align 8, !alias.scope !16
  br label %_ZN2cv8GMatDescD2Ev.exit.i

57:                                               ; preds = %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %46, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i unwind label %60

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i: ; preds = %57
  %.pre.i = load ptr, ptr %18, align 8, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %58, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i, i64 72
  %.not.i = icmp eq ptr %59, %13
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE.exit, label %23

.loopexit.i:                                      ; preds = %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit12.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i, %2
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit12.i

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %18, align 8, !noalias !16
  %.not.i.i.i.i11.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i11.i, label %_ZN2cv8GMatDescD2Ev.exit12.i, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZN2cv8GMatDescD2Ev.exit12.i

_ZN2cv8GMatDescD2Ev.exit12.i:                     ; preds = %63, %60, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %61, %63 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_4RMatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noalias !22
  %4 = load ptr, ptr %3, align 8, !noalias !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !22
  tail call void %6(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_8GMatDescE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  br label %25

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
  br label %25

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5)
  br label %25

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6)
  br label %25

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  br label %25

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
  br label %25

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  br label %25

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
  %21 = load i32, ptr %1, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11)
  br label %25

25:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %27, %29
  br i1 %.not, label %55, label %30

30:                                               ; preds = %25
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
  %32 = load ptr, ptr %28, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not29 = icmp eq i64 %36, 4
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.lr.ph
  %37 = phi ptr [ %44, %.lr.ph ], [ %33, %30 ]
  %.028 = phi i64 [ %42, %.lr.ph ], [ 0, %30 ]
  %38 = getelementptr inbounds i32, ptr %37, i64 %.028
  %39 = load i32, ptr %38, align 4
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.13)
  %42 = add nuw i64 %.028, 1
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nsw i64 %48, -1
  %50 = icmp ult i64 %42, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %30
  %.lcssa = phi ptr [ %32, %30 ], [ %43, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %.lcssa, i64 -4
  %52 = load i32, ptr %51, align 4
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.14)
  br label %74

55:                                               ; preds = %25
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16)
  br label %65

65:                                               ; preds = %63, %55
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %68)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.13)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %72)
  br label %74

74:                                               ; preds = %65, %._crit_edge
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"struct.cv::GMatDesc", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %7, label %9, label %52

9:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %10 = load ptr, ptr %8, align 8, !noalias !27
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !noalias !27
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 8, !noalias !27
  %16 = and i32 %15, 7
  %17 = lshr i32 %15, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !noalias !27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !noalias !27
  %.sroa.236.0.insert.ext.i.i = zext i32 %23 to i64
  %.sroa.236.0.insert.shift.i.i = shl nuw i64 %.sroa.236.0.insert.ext.i.i, 32
  %.sroa.035.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.035.0.insert.insert.i.i = or disjoint i64 %.sroa.236.0.insert.shift.i.i, %.sroa.035.0.insert.ext.i.i
  store i32 %16, ptr %4, align 8, !alias.scope !27
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %19, ptr %24, align 4, !alias.scope !27
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.035.0.insert.insert.i.i, ptr %25, align 8, !alias.scope !27
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %26, align 8, !alias.scope !27
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !27
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

28:                                               ; preds = %9
  %29 = sext i32 %12 to i64
  %30 = icmp slt i32 %12, 0
  br i1 %30, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22, !noalias !27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %28
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i, label %.noexc18.i.i

.noexc18.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19, !noalias !27
  %33 = getelementptr i32, ptr %32, i64 %29
  store i32 0, ptr %32, align 4, !noalias !27
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = icmp eq i32 %12, 1
  br i1 %35, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc18.i.i
  %36 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !noalias !27
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc18.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %34, %.noexc18.i.i ]
  %37 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4, !noalias !27
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  store i32 %39, ptr %40, align 4, !noalias !27
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i, label %.lr.ph.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i:              ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i48.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.0.i.i.i.i.i.ph.i.i, %.lr.ph.i.i ]
  %.sroa.025.046.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %32, %.lr.ph.i.i ]
  %.sroa.10.044.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %33, %.lr.ph.i.i ]
  %41 = load i32, ptr %1, align 8, !noalias !27
  %42 = and i32 %41, 7
  store i32 %42, ptr %4, align 8, !alias.scope !27
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %43, align 4, !alias.scope !27
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %44, align 8, !alias.scope !27
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %45, align 4, !alias.scope !27
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %46, align 8, !alias.scope !27
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.025.046.i.i, ptr %47, align 8, !alias.scope !27
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0.i.i.i.i.i48.i.i, ptr %48, align 8, !alias.scope !27
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sroa.10.044.i.i, ptr %49, align 8, !alias.scope !27
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

_ZN2cv8descr_ofERKNS_3MatE.exit.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20.i.i, %14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  invoke void @_ZNK2cv8GMatDesc8asPlanarEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %51)
          to label %_ZN2cv8descr_ofERKNS_3MatE.exit31.i unwind label %142

52:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %53 = load ptr, ptr %8, align 8, !noalias !30
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !noalias !30
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %_ZN2cv8descr_ofERKNS_3MatE.exit31.thread.i, label %70

_ZN2cv8descr_ofERKNS_3MatE.exit31.thread.i:       ; preds = %52
  %57 = load i32, ptr %1, align 8, !noalias !30
  %58 = and i32 %57, 7
  %59 = lshr i32 %57, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4, !noalias !30
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !30
  %.sroa.236.0.insert.ext.i26.i = zext i32 %65 to i64
  %.sroa.236.0.insert.shift.i27.i = shl nuw i64 %.sroa.236.0.insert.ext.i26.i, 32
  %.sroa.035.0.insert.ext.i28.i = zext i32 %63 to i64
  %.sroa.035.0.insert.insert.i29.i = or disjoint i64 %.sroa.236.0.insert.shift.i27.i, %.sroa.035.0.insert.ext.i28.i
  store i32 %58, ptr %3, align 8, !alias.scope !30
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %61, ptr %66, align 4, !alias.scope !30
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.035.0.insert.insert.i29.i, ptr %67, align 8, !alias.scope !30
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %68, align 8, !alias.scope !30
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !alias.scope !30
  br label %_ZN2cv8GMatDescD2Ev.exit.i

70:                                               ; preds = %52
  %71 = sext i32 %55 to i64
  %72 = icmp slt i32 %55, 0
  br i1 %72, label %.noexc.i25.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i11.i

.noexc.i25.i:                                     ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i11.i: ; preds = %70
  %.not.i.i.i.i.i12.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i12.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit20.i21.i, label %.noexc18.i13.i

.noexc18.i13.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i11.i
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #19
  %75 = getelementptr i32, ptr %74, i64 %71
  store i32 0, ptr %74, align 4, !noalias !30
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = icmp eq i32 %55, 1
  br i1 %77, label %.lr.ph.preheader.i15.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i14.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i14.i: ; preds = %.noexc18.i13.i
  %78 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %78, i1 false), !noalias !30
  br label %.lr.ph.preheader.i15.i

.lr.ph.preheader.i15.i:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i14.i, %.noexc18.i13.i
  %.0.i.i.i.i.i.ph.i16.i = phi ptr [ %75, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i14.i ], [ %76, %.noexc18.i13.i ]
  %79 = zext nneg i32 %55 to i64
  br label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph.i17.i, %.lr.ph.preheader.i15.i
  %indvars.iv.i18.i = phi i64 [ 0, %.lr.ph.preheader.i15.i ], [ %indvars.iv.next.i19.i, %.lr.ph.i17.i ]
  %80 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i18.i
  %81 = load i32, ptr %80, align 4, !noalias !30
  %82 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i18.i
  store i32 %81, ptr %82, align 4, !noalias !30
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i18.i, 1
  %.not.i20.i = icmp eq i64 %indvars.iv.next.i19.i, %79
  br i1 %.not.i20.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit20.i21.i, label %.lr.ph.i17.i

_ZNSt6vectorIiSaIiEED2Ev.exit20.i21.i:            ; preds = %.lr.ph.i17.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i11.i
  %.0.i.i.i.i.i48.i22.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i11.i ], [ %.0.i.i.i.i.i.ph.i16.i, %.lr.ph.i17.i ]
  %.sroa.025.046.i23.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i11.i ], [ %74, %.lr.ph.i17.i ]
  %.sroa.10.044.i24.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i11.i ], [ %75, %.lr.ph.i17.i ]
  %83 = load i32, ptr %1, align 8, !noalias !30
  %84 = and i32 %83, 7
  store i32 %84, ptr %3, align 8, !alias.scope !30
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %85, align 4, !alias.scope !30
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %86, align 8, !alias.scope !30
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %87, align 4, !alias.scope !30
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %88, align 8, !alias.scope !30
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.025.046.i23.i, ptr %89, align 8, !alias.scope !30
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.0.i.i.i.i.i48.i22.i, ptr %90, align 8, !alias.scope !30
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.10.044.i24.i, ptr %91, align 8, !alias.scope !30
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit31.i

_ZN2cv8descr_ofERKNS_3MatE.exit31.i:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit20.i21.i, %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  br i1 %7, label %92, label %_ZN2cv8GMatDescD2Ev.exit.i

92:                                               ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit31.i
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %95, %92, %_ZN2cv8descr_ofERKNS_3MatE.exit31.i, %_ZN2cv8descr_ofERKNS_3MatE.exit31.thread.i
  %96 = load i32, ptr %0, align 8
  %97 = load i32, ptr %3, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

99:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val6.i.i = load i32, ptr %108, align 4
  %.val7.i.i = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val8.i.i = load i32, ptr %109, align 4
  %110 = icmp eq i32 %.val.i.i, %.val7.i.i
  %111 = icmp eq i32 %.val6.i.i, %.val8.i.i
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

113:                                              ; preds = %105
  %114 = load i8, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = xor i8 %116, %114
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %122, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %128, %134
  br i1 %135, label %136, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

136:                                              ; preds = %120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK2cv8GMatDesceqERKS0_.exit.i, label %137

137:                                              ; preds = %136
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %125, ptr %131, i64 %128)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK2cv8GMatDesceqERKS0_.exit.i

_ZNK2cv8GMatDesceqERKS0_.exit.i:                  ; preds = %137, %136, %120, %113, %105, %99, %_ZN2cv8GMatDescD2Ev.exit.i
  %138 = phi i1 [ false, %113 ], [ false, %105 ], [ false, %99 ], [ false, %_ZN2cv8GMatDescD2Ev.exit.i ], [ false, %120 ], [ %.not7.i.i.i.i.i.i.i, %137 ], [ true, %136 ]
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i32.i, label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_3MatEEEbRKNS_8GMatDescERKT_.exit, label %141

141:                                              ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %140) #21
  br label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_3MatEEEbRKNS_8GMatDescERKT_.exit

142:                                              ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i34.i, label %_ZN2cv8GMatDescD2Ev.exit35.i, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %144) #21
  br label %_ZN2cv8GMatDescD2Ev.exit35.i

_ZN2cv8GMatDescD2Ev.exit35.i:                     ; preds = %145, %142
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_3MatEEEbRKNS_8GMatDescERKT_.exit: ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret i1 %138
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_4RMatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"struct.cv::GMatDesc", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %.val, align 8, !noalias !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !33
  br i1 %7, label %11, label %14

11:                                               ; preds = %2
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.val)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  invoke void @_ZNK2cv8GMatDesc8asPlanarEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %13)
          to label %15 unwind label %65

14:                                               ; preds = %2
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.val)
  br label %_ZN2cv8descr_ofERKNS_4RMatE.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8descr_ofERKNS_4RMatE.exit.i, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN2cv8descr_ofERKNS_4RMatE.exit.i

_ZN2cv8descr_ofERKNS_4RMatE.exit.i:               ; preds = %18, %15, %14
  %19 = load i32, ptr %0, align 8
  %20 = load i32, ptr %3, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

22:                                               ; preds = %_ZN2cv8descr_ofERKNS_4RMatE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val6.i.i = load i32, ptr %31, align 4
  %.val7.i.i = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val8.i.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.val.i.i, %.val7.i.i
  %34 = icmp eq i32 %.val6.i.i, %.val8.i.i
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

36:                                               ; preds = %28
  %37 = load i8, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i8, ptr %38, align 8
  %40 = xor i8 %39, %37
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %51, %57
  br i1 %58, label %59, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

59:                                               ; preds = %43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK2cv8GMatDesceqERKS0_.exit.i, label %60

60:                                               ; preds = %59
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %48, ptr %54, i64 %51)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK2cv8GMatDesceqERKS0_.exit.i

_ZNK2cv8GMatDesceqERKS0_.exit.i:                  ; preds = %60, %59, %43, %36, %28, %22, %_ZN2cv8descr_ofERKNS_4RMatE.exit.i
  %61 = phi i1 [ false, %36 ], [ false, %28 ], [ false, %22 ], [ false, %_ZN2cv8descr_ofERKNS_4RMatE.exit.i ], [ false, %43 ], [ %.not7.i.i.i.i.i.i.i, %60 ], [ true, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i11.i, label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_4RMatEEEbRKNS_8GMatDescERKT_.exit, label %64

64:                                               ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_4RMatEEEbRKNS_8GMatDescERKT_.exit

65:                                               ; preds = %11
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i13.i, label %_ZN2cv8GMatDescD2Ev.exit14.i, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %68) #21
  br label %_ZN2cv8GMatDescD2Ev.exit14.i

_ZN2cv8GMatDescD2Ev.exit14.i:                     ; preds = %69, %65
  resume { ptr, i32 } %66

_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_4RMatEEEbRKNS_8GMatDescERKT_.exit: ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i, %64
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret i1 %61
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8functionIFvRN2cv6detail9VectorRefEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt8functionIFvRN2cv6detail9OpaqueRefEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [3 x ptr], ptr @constinit, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr @constinit.20, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %13(ptr noundef nonnull %14)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv5GNodeD2Ev.exit, label %20

20:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN2cv5GNodeD2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv5GNodeD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN2cv5GNodeD2Ev.exit

_ZN2cv5GNodeD2Ev.exit:                            ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv6detail9VectorRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit, label %40

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 56
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %.not12.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0913.i.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %20 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store i64 %20, ptr %.014.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  %21 = getelementptr inbounds [6 x ptr], ptr @constinit.22, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !39
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  %29 = getelementptr inbounds [6 x ptr], ptr @constinit.23, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !noalias !39
  invoke void %30(ptr noundef nonnull %24)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit
  %36 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %37
  store ptr %19, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %38, ptr %14, align 8
  %39 = getelementptr inbounds nuw %"class.cv::util::variant.43", ptr %19, i64 %1
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit.23, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 17, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %32 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store i64 %32, ptr %.014.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  %33 = getelementptr inbounds [6 x ptr], ptr @constinit.22, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !47
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %34(ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %40 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %41 = getelementptr inbounds [6 x ptr], ptr @constinit.23, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !47
  invoke void %42(ptr noundef nonnull %36)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %47, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %64, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %48, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %63, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %49 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !51, !noalias !48
  store i64 %49, ptr %.014.i.i.i.i28, align 8, !alias.scope !48, !noalias !51
  %50 = getelementptr inbounds [6 x ptr], ptr @constinit.22, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !noalias !53
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %51(ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %54

54:                                               ; preds = %.lr.ph.i.i.i.i27
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %57 = load i64, ptr %.0913.i.i.i.i29, align 8, !alias.scope !51, !noalias !48
  %58 = getelementptr inbounds [6 x ptr], ptr @constinit.23, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !noalias !53
  invoke void %59(ptr noundef nonnull %53)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %60

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30
  %63 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 56
  %.not.i.i.i.i32 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !40

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %48, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %64, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"class.cv::util::variant.43", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8GMatDesc8asPlanarEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.cv::GMatDesc", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.27, i32 noundef 223) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %_ZN2cv8GMatDescD2Ev.exit22

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.27, i32 noundef 224) #22
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %_ZN2cv8GMatDescD2Ev.exit22

37:                                               ; preds = %25
  %38 = icmp sgt i32 %2, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.27, i32 noundef 225) #22
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %46

46:                                               ; preds = %44, %42
  %.pn15 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %_ZN2cv8GMatDescD2Ev.exit22

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = srem i32 %49, %2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.27, i32 noundef 226) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %59

59:                                               ; preds = %57, %55
  %.pn17 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %_ZN2cv8GMatDescD2Ev.exit22

60:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %.not.i.i.i.i.i, label %.thread, label %72

.thread:                                          ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %70 = getelementptr inbounds i8, ptr null, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %70, ptr %71, align 8
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

72:                                               ; preds = %60
  %73 = icmp ugt i64 %68, 9223372036854775804
  br i1 %73, label %.noexc.i.i.i, label %74

.noexc.i.i.i:                                     ; preds = %72
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

74:                                               ; preds = %72
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
  store ptr %75, ptr %61, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %77, ptr %78, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %65, i64 %68, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %74
  %79 = phi ptr [ %70, %.thread ], [ %77, %74 ]
  %80 = phi ptr [ %69, %.thread ], [ %76, %74 ]
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = sdiv i32 %82, %2
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %84, align 4
  invoke void @_ZNK2cv8GMatDesc8asPlanarEv(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %85 unwind label %88

85:                                               ; preds = %_ZN2cv8GMatDescC2ERKS0_.exit
  %86 = load ptr, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %87

87:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %85, %87
  ret void

88:                                               ; preds = %_ZN2cv8GMatDescC2ERKS0_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %61, align 8
  %.not.i.i.i.i21 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv8GMatDescD2Ev.exit22, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %_ZN2cv8GMatDescD2Ev.exit22

_ZN2cv8GMatDescD2Ev.exit22:                       ; preds = %91, %88, %59, %46, %36, %24
  %.pn19 = phi { ptr, i32 } [ %.pn17, %59 ], [ %.pn15, %46 ], [ %.pn13, %36 ], [ %.pn, %24 ], [ %89, %88 ], [ %89, %91 ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8GMatDesc8asPlanarEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.27, i32 noundef 212) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

17:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i, label %.thread, label %29

.thread:                                          ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr null, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %27, ptr %28, align 8
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

29:                                               ; preds = %17
  %30 = icmp ugt i64 %25, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i, label %31

.noexc.i.i.i:                                     ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

31:                                               ; preds = %29
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  store ptr %32, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %31
  %36 = phi ptr [ %27, %.thread ], [ %34, %31 ]
  %37 = phi ptr [ %26, %.thread ], [ %33, %31 ]
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %38, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gmat.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL15checkVectorImpliiii: argument 0"}
!6 = distinct !{!6, !"_ZL15checkVectorImpliiii"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE: argument 0"}
!12 = distinct !{!12, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv8descr_ofERKNS_3MatE: argument 0"}
!15 = distinct !{!15, !"_ZN2cv8descr_ofERKNS_3MatE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE: argument 0"}
!18 = distinct !{!18, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv4gapi3own8descr_ofERKNS1_3MatE: argument 0"}
!21 = distinct !{!21, !"_ZN2cv4gapi3own8descr_ofERKNS1_3MatE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv4RMat4descEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv4RMat4descEv"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN2cv8descr_ofERKNS_3MatE: argument 0"}
!29 = distinct !{!29, !"_ZN2cv8descr_ofERKNS_3MatE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv8descr_ofERKNS_3MatE: argument 0"}
!32 = distinct !{!32, !"_ZN2cv8descr_ofERKNS_3MatE"}
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!35, !38}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!49, !52}
