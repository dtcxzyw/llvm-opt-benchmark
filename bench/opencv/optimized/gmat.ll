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

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv7GOriginD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [65 x i8] c"St15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@constinit.21 = private unnamed_addr constant [4 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE], align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@constinit.23 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv], align 8
@constinit.24 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"planar == false\00", align 1
@__func__._ZNK2cv8GMatDesc8asPlanarEi = private unnamed_addr constant [9 x i8] c"asPlanar\00", align 1
@.str.28 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/gmat.hpp\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"chan == 1\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"planes > 1\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"size.height % planes == 0\00", align 1
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
  %4 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  invoke void @_ZN2cv5GNode5ParamEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GNode") align 8 %2)
          to label %5 unwind label %.thread

5:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !3
  invoke void @_ZN2cv7GOriginC1ENS_6GShapeERKNS_5GNodeEmNS_4util7variantIJNS5_9monostateESt8functionIFvRNS_6detail9VectorRefEEES8_IFvRNS9_9OpaqueRefEEEEEENS9_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(180) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef -1, ptr noundef nonnull %3, i32 noundef 0)
          to label %6 unwind label %54

6:                                                ; preds = %5
  store ptr %4, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %19 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #22
  call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %4) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [3 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN2cv5GNodeD2Ev.exit, label %32

32:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !18
  %39 = load ptr, ptr %31, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %42 = load ptr, ptr %31, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZN2cv5GNodeD2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZN2cv5GNodeD2Ev.exit, !prof !26

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZN2cv5GNodeD2Ev.exit

_ZN2cv5GNodeD2Ev.exit:                            ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void

.thread:                                          ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %64

54:                                               ; preds = %5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %54
  %.0.lpad-body = phi i1 [ true, %54 ], [ false, %13 ]
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %14, %13 ]
  %56 = load i64, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [3 x ptr], ptr @constinit, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void %58(ptr noundef nonnull %59)
          to label %63 unwind label %60

60:                                               ; preds = %.body
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

63:                                               ; preds = %.body
  call void @_ZN2cv5GNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br i1 %.0.lpad-body, label %64, label %65

64:                                               ; preds = %.thread, %63
  %.pn10 = phi { ptr, i32 } [ %53, %.thread ], [ %eh.lpad-body, %63 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %65

65:                                               ; preds = %63, %64
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %63 ], [ %.pn10, %64 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5GNode5ParamEv(ptr dead_on_unwind writable sret(%"class.cv::GNode") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv7GOriginC1ENS_6GShapeERKNS_5GNodeEmNS_4util7variantIJNS5_9monostateESt8functionIFvRNS_6detail9VectorRefEEES8_IFvRNS9_9OpaqueRefEEEEEENS9_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(180), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5GNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5GNode4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv5GNode4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5GNode4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv5GNode4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5GNode4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4GMatC2ERKNS_5GNodeEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::variant.3", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  store i64 0, ptr %4, align 8, !tbaa !3
  invoke void @_ZN2cv7GOriginC1ENS_6GShapeERKNS_5GNodeEmNS_4util7variantIJNS5_9monostateESt8functionIFvRNS_6detail9VectorRefEEES8_IFvRNS9_9OpaqueRefEEEEEENS9_10OpaqueKindE(ptr noundef nonnull align 8 dereferenceable(180) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull %4, i32 noundef 0)
          to label %6 unwind label %30

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %19 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #22
  call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %5) #22
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [3 x ptr], ptr @constinit, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %25(ptr noundef nonnull %26)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
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
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw [3 x ptr], ptr @constinit, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void %34(ptr noundef nonnull %35)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5: ; preds = %.body
  br i1 %.0.lpad-body, label %39, label %40

39:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5
  call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %40

40:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit5, %39
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4GMatC2ENS_3MatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
  store i64 3, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEC2IRS7_vEEOT_.exit unwind label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6.thread

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEC2IRS7_vEEOT_.exit: ; preds = %2
  invoke void @_ZN2cv7GOriginC1ENS_6GShapeENS_4util7variantIJNS2_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEE(ptr noundef nonnull align 8 dereferenceable(180) %4, i32 noundef 0, ptr noundef nonnull %3)
          to label %6 unwind label %30

6:                                                ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEC2IRS7_vEEOT_.exit
  store ptr %4, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %19 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #22
  call void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %4) #22
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %9
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4, !tbaa !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !21
  store ptr %8, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw [4 x ptr], ptr @constinit.21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  invoke void %25(ptr noundef nonnull %5)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
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
  %32 = load i64, ptr %3, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [4 x ptr], ptr @constinit.21, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  invoke void %34(ptr noundef nonnull %5)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6: ; preds = %.body
  br i1 %.0.lpad-body, label %38, label %39

38:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6.thread, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6
  %.pn10 = phi { ptr, i32 } [ %29, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6.thread ], [ %eh.lpad-body, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6 ]
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %39

39:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6, %38
  %.pn9 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit6 ], [ %.pn10, %38 ]
  resume { ptr, i32 } %.pn9
}

declare void @_ZN2cv7GOriginC1ENS_6GShapeENS_4util7variantIJNS2_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEE(ptr noundef nonnull align 8 dereferenceable(180), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(180) ptr @_ZN2cv4GMat4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv4GMat4privEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv4gapi6detail11checkVectorERKNS_8GMatDescEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4gapi6detail11checkVectorERKNS_8GMatDescEm, ptr noundef nonnull @.str.1, i32 noundef 66) #24
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %8

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = trunc i64 %1 to i32
  %23 = icmp eq i32 %17, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = icmp eq i32 %22, -1
  %26 = icmp eq i32 %21, %22
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %24, %15
  %28 = icmp eq i32 %19, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = icmp eq i32 %22, -1
  %31 = icmp eq i32 %21, %22
  %or.cond28.i = or i1 %30, %31
  br i1 %or.cond28.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %29, %27
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = icmp eq i32 %22, -1
  %36 = icmp eq i32 %17, %22
  %or.cond29.i = or i1 %35, %36
  br i1 %or.cond29.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %37

37:                                               ; preds = %34, %32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %24, %29, %34, %37
  %.sink46.i = phi i32 [ -1, %37 ], [ %19, %24 ], [ %17, %29 ], [ %19, %34 ]
  ret i32 %.sink46.i
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4gapi6detail11checkVectorERKNS_8GMatDescE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
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
  %.sink46.i = phi i32 [ %6, %2 ], [ %4, %10 ], [ %spec.select, %12 ]
  %.sink44.i = phi i32 [ %8, %2 ], [ %8, %10 ], [ %spec.select3, %12 ]
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21, !noalias !45
  store ptr %14, ptr %0, align 8, !tbaa !48, !alias.scope !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !49, !alias.scope !45
  store i32 %.sink46.i, ptr %14, align 4, !noalias !45
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %.sink44.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !50, !alias.scope !45
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !53
  %10 = and i32 %9, 7
  %11 = lshr i32 %9, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %15 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.038.0.insert.ext
  store i32 %10, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.038.0.insert.insert, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %46

22:                                               ; preds = %2
  %23 = sext i32 %6 to i64
  %24 = icmp slt i32 %6, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.noexc20

.noexc20:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %23
  store i32 0, ptr %26, align 4, !tbaa !25
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = add nsw i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %31 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %31, i1 false), !tbaa !25
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 2
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc20, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %32, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc20 ]
  %33 = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 %35, ptr %36, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i50 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0.i.i.i.i.i.ph, %.lr.ph ]
  %.sroa.028.048 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.lr.ph ]
  %.sroa.13.046 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.lr.ph ]
  %37 = load i32, ptr %1, align 8, !tbaa !53
  %38 = and i32 %37, 7
  store i32 %38, ptr %0, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %41, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.028.048, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i50, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sroa.13.046, ptr %45, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own8descr_ofERKNS1_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  %8 = load i32, ptr %1, align 8, !tbaa !66
  %9 = and i32 %8, 7
  br i1 %7, label %10, label %22

10:                                               ; preds = %2
  %11 = lshr i32 %8, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %.sroa.2.0.insert.ext = zext i32 %17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %15 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %9, ptr %0, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %36

22:                                               ; preds = %2
  store i32 %9, ptr %0, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %23, align 4, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %26, align 8, !tbaa !62
  %27 = ptrtoint ptr %6 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %29, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i, label %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit, !prof !26

.noexc.i.i.i:                                     ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit:      ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  store ptr %32, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %34, ptr %35, align 8, !tbaa !49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %4, i64 %29, i1 false)
  store ptr %34, ptr %33, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::GMatDesc") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8descr_ofERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 114) #24
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %13

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 8, !tbaa !70
  %22 = and i32 %21, 7
  %23 = lshr i32 %21, 3
  %24 = and i32 %23, 511
  %25 = add nuw nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %27 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i32 %22, ptr %0, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %25, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9descrs_ofERKSt6vectorINS_4UMatESaIS1_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"struct.cv::GMatDesc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !75
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78, !noalias !75
  %8 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !75
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !82, !noalias !75
  %15 = load ptr, ptr %6, align 8, !tbaa !82, !noalias !75
  %.not17.i = icmp eq ptr %14, %15
  br i1 %.not17.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %26

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %72

26:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %.lr.ph.i
  %.sroa.014.018.i = phi ptr [ %14, %.lr.ph.i ], [ %65, %_ZN2cv8GMatDescD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22, !noalias !75
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !51, !noalias !83
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !25, !noalias !83
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22, !noalias !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22, !noalias !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8descr_ofERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 114) #24
          to label %33 unwind label %34, !noalias !83

33:                                               ; preds = %.noexc.i
  unreachable

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !29, !noalias !86
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !33, !noalias !86
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23, !noalias !83
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22, !noalias !86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22, !noalias !86
  br label %.body.i

42:                                               ; preds = %26
  %43 = load i32, ptr %.sroa.014.018.i, align 8, !tbaa !70, !noalias !83
  %44 = and i32 %43, 7
  %45 = lshr i32 %43, 3
  %46 = and i32 %45, 511
  %47 = add nuw nsw i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !73, !noalias !83
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !74, !noalias !83
  %.sroa.2.0.insert.ext.i.i = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %49 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i32 %44, ptr %5, align 8, !tbaa !61, !alias.scope !83, !noalias !75
  store i32 %47, ptr %16, align 4, !tbaa !44, !alias.scope !83, !noalias !75
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %17, align 8, !alias.scope !83, !noalias !75
  store i8 0, ptr %18, align 8, !tbaa !62, !alias.scope !83, !noalias !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !75
  %52 = load ptr, ptr %20, align 8, !tbaa !87, !alias.scope !75
  %53 = load ptr, ptr %21, align 8, !tbaa !90, !alias.scope !75
  %.not.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i, label %63, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i: ; preds = %42
  store i64 1, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !75
  store ptr %56, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load ptr, ptr %22, align 8, !tbaa !50, !noalias !75
  store ptr %58, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %60 = load ptr, ptr %23, align 8, !tbaa !49, !noalias !75
  store ptr %60, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %20, align 8, !tbaa !87, !alias.scope !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %62, ptr %20, align 8, !tbaa !87, !alias.scope !75
  br label %_ZN2cv8GMatDescD2Ev.exit.i

63:                                               ; preds = %42
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %52, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i unwind label %68

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i: ; preds = %63
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !48, !noalias !75
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #23
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %64, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22, !noalias !75
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 80
  %.not.i = icmp eq ptr %65, %15
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %26

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %19, align 8, !tbaa !48, !noalias !75
  %.not.i.i.i.i12.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i12.i, label %.body.i, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %.body.i

.body.i:                                          ; preds = %71, %68, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %69, %68 ], [ %69, %71 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22, !noalias !75
  br label %72

72:                                               ; preds = %.body.i, %24
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %25, %24 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn.i

_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9descrs_ofERKSt6vectorINS_3MatESaIS1_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !93
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !93
  %6 = load ptr, ptr %1, align 8, !tbaa !99, !noalias !93
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !100, !noalias !93
  %13 = load ptr, ptr %4, align 8, !tbaa !100, !noalias !93
  %.not21.i = icmp eq ptr %12, %13
  br i1 %.not21.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %.lr.ph.i

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
  br label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %76

25:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %.lr.ph.i
  %.sroa.018.022.i = phi ptr [ %12, %.lr.ph.i ], [ %71, %_ZN2cv8GMatDescD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !51, !noalias !101
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !25, !noalias !101
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load i32, ptr %.sroa.018.022.i, align 8, !tbaa !53, !noalias !101
  %33 = and i32 %32, 7
  %34 = lshr i32 %32, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !59, !noalias !101
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !60, !noalias !101
  %.sroa.2.0.insert.ext.i.i = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.038.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.038.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.038.0.insert.ext.i.i
  store i32 %33, ptr %3, align 8, !tbaa !61, !alias.scope !101, !noalias !93
  store i32 %36, ptr %14, align 4, !tbaa !44, !alias.scope !101, !noalias !93
  store i64 %.sroa.038.0.insert.insert.i.i, ptr %15, align 8, !alias.scope !101, !noalias !93
  store i8 0, ptr %17, align 8, !tbaa !62, !alias.scope !101, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !93
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

41:                                               ; preds = %25
  %42 = sext i32 %29 to i64
  %43 = icmp slt i32 %29, 0
  br i1 %43, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %41
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.noexc20.i.i

.noexc20.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %44 = shl nuw nsw i64 %42, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
          to label %.noexc11.i unwind label %.loopexit.i

.noexc11.i:                                       ; preds = %.noexc20.i.i
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %42
  store i32 0, ptr %45, align 4, !tbaa !25, !noalias !101
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = add nsw i64 %42, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc11.i
  %50 = add nsw i64 %44, -4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %50, i1 false), !tbaa !25, !noalias !101
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 2
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc11.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %51, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %47, %.noexc11.i ]
  %52 = zext nneg i32 %29 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %53 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !25, !noalias !101
  %55 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i
  store i32 %54, ptr %55, align 4, !tbaa !25, !noalias !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %52
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i50.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.0.i.i.i.i.i.ph.i.i, %.lr.ph.i.i ]
  %.sroa.028.048.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %45, %.lr.ph.i.i ]
  %.sroa.13.046.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %46, %.lr.ph.i.i ]
  %56 = load i32, ptr %.sroa.018.022.i, align 8, !tbaa !53, !noalias !101
  %57 = and i32 %56, 7
  store i32 %57, ptr %3, align 8, !tbaa !61, !alias.scope !101, !noalias !93
  store i32 -1, ptr %14, align 4, !tbaa !44, !alias.scope !101, !noalias !93
  store i32 -1, ptr %15, align 8, !tbaa !63, !alias.scope !101, !noalias !93
  store i32 -1, ptr %16, align 4, !tbaa !64, !alias.scope !101, !noalias !93
  store i8 0, ptr %17, align 8, !tbaa !62, !alias.scope !101, !noalias !93
  store ptr %.sroa.028.048.i.i, ptr %18, align 8, !tbaa !48, !alias.scope !101, !noalias !93
  store ptr %.0.i.i.i.i.i50.i.i, ptr %19, align 8, !tbaa !50, !alias.scope !101, !noalias !93
  store ptr %.sroa.13.046.i.i, ptr %20, align 8, !tbaa !49, !alias.scope !101, !noalias !93
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

_ZN2cv8descr_ofERKNS_3MatE.exit.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %31
  %58 = load ptr, ptr %21, align 8, !tbaa !87, !alias.scope !93
  %59 = load ptr, ptr %22, align 8, !tbaa !90, !alias.scope !93
  %.not.i12.i = icmp eq ptr %58, %59
  br i1 %.not.i12.i, label %69, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i: ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  store i64 1, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 17, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !93
  store ptr %62, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %19, align 8, !tbaa !50, !noalias !93
  store ptr %64, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %66 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !93
  store ptr %66, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %21, align 8, !tbaa !87, !alias.scope !93
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr %68, ptr %21, align 8, !tbaa !87, !alias.scope !93
  br label %_ZN2cv8GMatDescD2Ev.exit.i

69:                                               ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i unwind label %72

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i: ; preds = %69
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !48, !noalias !93
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %70, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22, !noalias !93
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.018.022.i, i64 96
  %.not.i = icmp eq ptr %71, %13
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit, label %25

.loopexit.i:                                      ; preds = %.noexc20.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit17.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit17.i

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !93
  %.not.i.i.i.i15.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i15.i, label %_ZN2cv8GMatDescD2Ev.exit17.i, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZN2cv8GMatDescD2Ev.exit17.i

_ZN2cv8GMatDescD2Ev.exit17.i:                     ; preds = %75, %72, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %73, %75 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22, !noalias !93
  br label %76

76:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit17.i, %23
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN2cv8GMatDescD2Ev.exit17.i ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn.i

_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3own9descrs_ofERKSt6vectorINS1_3MatESaIS3_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.11") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107, !noalias !104
  %6 = load ptr, ptr %1, align 8, !tbaa !110, !noalias !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
          to label %11 unwind label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !111, !noalias !104
  %13 = load ptr, ptr %4, align 8, !tbaa !111, !noalias !104
  %.not18.i = icmp eq ptr %12, %13
  br i1 %.not18.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE.exit, label %.lr.ph.i

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
  br label %25

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %66

25:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %.lr.ph.i
  %.sroa.015.019.i = phi ptr [ %12, %.lr.ph.i ], [ %61, %_ZN2cv8GMatDescD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !65, !noalias !112
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !65, !noalias !112
  %30 = icmp eq ptr %27, %29
  %31 = load i32, ptr %.sroa.015.019.i, align 8, !tbaa !66, !noalias !112
  %32 = and i32 %31, 7
  br i1 %30, label %33, label %41

33:                                               ; preds = %25
  %34 = lshr i32 %31, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !68, !noalias !112
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !69, !noalias !112
  %.sroa.2.0.insert.ext.i.i = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %38 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i32 %32, ptr %3, align 8, !tbaa !61, !alias.scope !112, !noalias !104
  store i32 %36, ptr %14, align 4, !tbaa !44, !alias.scope !112, !noalias !104
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %15, align 8, !alias.scope !112, !noalias !104
  store i8 0, ptr %17, align 8, !tbaa !62, !alias.scope !112, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !104
  br label %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i

41:                                               ; preds = %25
  store i32 %32, ptr %3, align 8, !tbaa !61, !alias.scope !112, !noalias !104
  store i32 -1, ptr %14, align 4, !tbaa !44, !alias.scope !112, !noalias !104
  store i32 -1, ptr %15, align 8, !tbaa !63, !alias.scope !112, !noalias !104
  store i32 -1, ptr %16, align 4, !tbaa !64, !alias.scope !112, !noalias !104
  store i8 0, ptr %17, align 8, !tbaa !62, !alias.scope !112, !noalias !104
  %42 = ptrtoint ptr %29 to i64
  %43 = ptrtoint ptr %27 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 9223372036854775804
  br i1 %45, label %.noexc.i.i.i.i.i, label %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i, !prof !26

.noexc.i.i.i.i.i:                                 ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i:  ; preds = %41
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
          to label %.noexc11.i unwind label %.loopexit.i

.noexc11.i:                                       ; preds = %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i
  store ptr %46, ptr %18, align 8, !tbaa !48, !alias.scope !112, !noalias !104
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store ptr %47, ptr %20, align 8, !tbaa !49, !alias.scope !112, !noalias !104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %27, i64 %44, i1 false), !noalias !112
  store ptr %47, ptr %19, align 8, !tbaa !50, !alias.scope !112, !noalias !104
  br label %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i

_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i:      ; preds = %.noexc11.i, %33
  %48 = load ptr, ptr %21, align 8, !tbaa !87, !alias.scope !104
  %49 = load ptr, ptr %22, align 8, !tbaa !90, !alias.scope !104
  %.not.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i, label %59, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i: ; preds = %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i
  store i64 1, ptr %48, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 17, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !104
  store ptr %52, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load ptr, ptr %19, align 8, !tbaa !50, !noalias !104
  store ptr %54, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %56 = load ptr, ptr %20, align 8, !tbaa !49, !noalias !104
  store ptr %56, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %21, align 8, !tbaa !87, !alias.scope !104
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %58, ptr %21, align 8, !tbaa !87, !alias.scope !104
  br label %_ZN2cv8GMatDescD2Ev.exit.i

59:                                               ; preds = %_ZN2cv4gapi3own8descr_ofERKNS1_3MatE.exit.i
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %48, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i unwind label %62

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i: ; preds = %59
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !48, !noalias !104
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #23
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %60, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.i, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12emplace_backIJS4_EEEvDpOT_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22, !noalias !104
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.015.019.i, i64 72
  %.not.i = icmp eq ptr %61, %13
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE.exit, label %25

.loopexit.i:                                      ; preds = %_ZN2cv8GMatDescC2EiRKSt6vectorIiSaIiEE.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit14.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit14.i

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !104
  %.not.i.i.i.i13.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i13.i, label %_ZN2cv8GMatDescD2Ev.exit14.i, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN2cv8GMatDescD2Ev.exit14.i

_ZN2cv8GMatDescD2Ev.exit14.i:                     ; preds = %65, %62, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %63, %65 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22, !noalias !104
  br label %66

66:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit14.i, %23
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZN2cv8GMatDescD2Ev.exit14.i ], [ %24, %23 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn.i

_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE.exit: ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_4RMatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !115, !noalias !118
  %4 = load ptr, ptr %3, align 8, !tbaa !19, !noalias !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !118
  tail call void %6(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_8GMatDescE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !tbaa !61
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
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %39

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
  br label %39

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 3)
  br label %39

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 3)
  br label %39

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 3)
  br label %39

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 3)
  br label %39

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 3)
  br label %39

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 11)
  %20 = load ptr, ptr %0, align 8, !tbaa !19
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !121
  %26 = and i32 %25, -75
  %27 = or disjoint i32 %26, 8
  store i32 %27, ptr %24, align 4, !tbaa !130
  %28 = load i32, ptr %1, align 8, !tbaa !61
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !121
  %36 = and i32 %35, -75
  %37 = or disjoint i32 %36, 2
  store i32 %37, ptr %34, align 4, !tbaa !130
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.11, i64 noundef 1)
  br label %39

39:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %.not = icmp eq ptr %41, %43
  br i1 %.not, label %69, label %44

44:                                               ; preds = %39
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12, i64 noundef 2)
  %46 = load ptr, ptr %42, align 8, !tbaa !50
  %47 = load ptr, ptr %40, align 8, !tbaa !48
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not29 = icmp eq i64 %50, 4
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %44
  %.lcssa = phi ptr [ %46, %44 ], [ %61, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %.lcssa, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %88

.lr.ph:                                           ; preds = %44, %.lr.ph
  %55 = phi ptr [ %62, %.lr.ph ], [ %47, %44 ]
  %.028 = phi i64 [ %60, %.lr.ph ], [ 0, %44 ]
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.028
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.13, i64 noundef 1)
  %60 = add nuw i64 %.028, 1
  %61 = load ptr, ptr %42, align 8, !tbaa !50
  %62 = load ptr, ptr %40, align 8, !tbaa !48
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = add nsw i64 %66, -1
  %68 = icmp ult i64 %60, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !131

69:                                               ; preds = %39
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !62, !range !133, !noundef !134
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %79

79:                                               ; preds = %77, %69
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !34
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.13, i64 noundef 1)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %86)
  br label %88

88:                                               ; preds = %79, %._crit_edge
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"struct.cv::GMatDesc", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !62, !range !133, !noundef !134
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !51, !noalias !135
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !25, !noalias !135
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8, !tbaa !53, !noalias !135
  %16 = and i32 %15, 7
  %17 = lshr i32 %15, 3
  %18 = and i32 %17, 511
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !59, !noalias !135
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !60, !noalias !135
  %.sroa.2.0.insert.ext.i.i = zext i32 %23 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.038.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.038.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.038.0.insert.ext.i.i
  store i32 %16, ptr %4, align 8, !tbaa !61, !alias.scope !135
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %19, ptr %24, align 4, !tbaa !44, !alias.scope !135
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.038.0.insert.insert.i.i, ptr %25, align 8, !alias.scope !135
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %26, align 8, !tbaa !62, !alias.scope !135
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !135
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

28:                                               ; preds = %8
  %29 = sext i32 %12 to i64
  %30 = icmp slt i32 %12, 0
  br i1 %30, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24, !noalias !135
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %28
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.noexc20.i.i

.noexc20.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21, !noalias !135
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %29
  store i32 0, ptr %32, align 4, !tbaa !25, !noalias !135
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = add nsw i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc20.i.i
  %37 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %37, i1 false), !tbaa !25, !noalias !135
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %35, 2
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc20.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %38, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %34, %.noexc20.i.i ]
  %39 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %40 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !25, !noalias !135
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i.i
  store i32 %41, ptr %42, align 4, !tbaa !25, !noalias !135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %.lr.ph.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %.lr.ph.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.0.i.i.i.i.i50.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %.0.i.i.i.i.i.ph.i.i, %.lr.ph.i.i ]
  %.sroa.028.048.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %32, %.lr.ph.i.i ]
  %.sroa.13.046.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %33, %.lr.ph.i.i ]
  %43 = load i32, ptr %1, align 8, !tbaa !53, !noalias !135
  %44 = and i32 %43, 7
  store i32 %44, ptr %4, align 8, !tbaa !61, !alias.scope !135
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %45, align 4, !tbaa !44, !alias.scope !135
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %46, align 8, !tbaa !63, !alias.scope !135
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !64, !alias.scope !135
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %48, align 8, !tbaa !62, !alias.scope !135
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.028.048.i.i, ptr %49, align 8, !tbaa !48, !alias.scope !135
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.0.i.i.i.i.i50.i.i, ptr %50, align 8, !tbaa !50, !alias.scope !135
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.sroa.13.046.i.i, ptr %51, align 8, !tbaa !49, !alias.scope !135
  br label %_ZN2cv8descr_ofERKNS_3MatE.exit.i

_ZN2cv8descr_ofERKNS_3MatE.exit.i:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !44
  invoke void @_ZNK2cv8GMatDesc8asPlanarEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %53)
          to label %_ZN2cv8descr_ofERKNS_3MatE.exit38.i unwind label %145

54:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !51, !noalias !138
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !25, !noalias !138
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load i32, ptr %1, align 8, !tbaa !53, !noalias !138
  %62 = and i32 %61, 7
  %63 = lshr i32 %61, 3
  %64 = and i32 %63, 511
  %65 = add nuw nsw i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !59, !noalias !138
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !60, !noalias !138
  %.sroa.2.0.insert.ext.i33.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i34.i = shl nuw i64 %.sroa.2.0.insert.ext.i33.i, 32
  %.sroa.038.0.insert.ext.i35.i = zext i32 %67 to i64
  %.sroa.038.0.insert.insert.i36.i = or disjoint i64 %.sroa.2.0.insert.shift.i34.i, %.sroa.038.0.insert.ext.i35.i
  store i32 %62, ptr %3, align 8, !tbaa !61, !alias.scope !138
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %65, ptr %70, align 4, !tbaa !44, !alias.scope !138
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.038.0.insert.insert.i36.i, ptr %71, align 8, !alias.scope !138
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %72, align 8, !tbaa !62, !alias.scope !138
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !138
  br label %.critedge.i

74:                                               ; preds = %54
  %75 = sext i32 %58 to i64
  %76 = icmp slt i32 %58, 0
  br i1 %76, label %.noexc.i32.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i17.i

.noexc.i32.i:                                     ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i17.i: ; preds = %74
  %.not.i.i.i.i.i18.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i18.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i28.i, label %.noexc20.i19.i

.noexc20.i19.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i17.i
  %77 = shl nuw nsw i64 %75, 2
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %75
  store i32 0, ptr %78, align 4, !tbaa !25, !noalias !138
  %80 = getelementptr i8, ptr %78, i64 4
  %81 = add nsw i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %.lr.ph.preheader.i22.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i20.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i20.i: ; preds = %.noexc20.i19.i
  %83 = add nsw i64 %77, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 %83, i1 false), !tbaa !25, !noalias !138
  %.idx.i.i.i.i.i.i.i.i21.i = shl nuw nsw i64 %81, 2
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i21.i
  br label %.lr.ph.preheader.i22.i

.lr.ph.preheader.i22.i:                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i20.i, %.noexc20.i19.i
  %.0.i.i.i.i.i.ph.i23.i = phi ptr [ %84, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i20.i ], [ %80, %.noexc20.i19.i ]
  %85 = zext nneg i32 %58 to i64
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i22.i
  %indvars.iv.i25.i = phi i64 [ 0, %.lr.ph.preheader.i22.i ], [ %indvars.iv.next.i26.i, %.lr.ph.i24.i ]
  %86 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i25.i
  %87 = load i32, ptr %86, align 4, !tbaa !25, !noalias !138
  %88 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i25.i
  store i32 %87, ptr %88, align 4, !tbaa !25, !noalias !138
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i25.i, 1
  %.not.i27.i = icmp eq i64 %indvars.iv.next.i26.i, %85
  br i1 %.not.i27.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i28.i, label %.lr.ph.i24.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i28.i:              ; preds = %.lr.ph.i24.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i17.i
  %.0.i.i.i.i.i50.i29.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i17.i ], [ %.0.i.i.i.i.i.ph.i23.i, %.lr.ph.i24.i ]
  %.sroa.028.048.i30.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i17.i ], [ %78, %.lr.ph.i24.i ]
  %.sroa.13.046.i31.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i17.i ], [ %79, %.lr.ph.i24.i ]
  %89 = load i32, ptr %1, align 8, !tbaa !53, !noalias !138
  %90 = and i32 %89, 7
  store i32 %90, ptr %3, align 8, !tbaa !61, !alias.scope !138
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %91, align 4, !tbaa !44, !alias.scope !138
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %92, align 8, !tbaa !63, !alias.scope !138
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %93, align 4, !tbaa !64, !alias.scope !138
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %94, align 8, !tbaa !62, !alias.scope !138
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.028.048.i30.i, ptr %95, align 8, !tbaa !48, !alias.scope !138
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %.0.i.i.i.i.i50.i29.i, ptr %96, align 8, !tbaa !50, !alias.scope !138
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.sroa.13.046.i31.i, ptr %97, align 8, !tbaa !49, !alias.scope !138
  br label %.critedge.i

_ZN2cv8descr_ofERKNS_3MatE.exit38.i:              ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %100

100:                                              ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %100, %_ZN2cv8descr_ofERKNS_3MatE.exit38.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  %.pre.i = load i32, ptr %3, align 8, !tbaa !61
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i28.i, %60
  %101 = phi i32 [ %62, %60 ], [ %90, %_ZNSt6vectorIiSaIiEED2Ev.exit.i28.i ], [ %.pre.i, %_ZN2cv8GMatDescD2Ev.exit.i ]
  %102 = load i32, ptr %0, align 8, !tbaa !61
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %104, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

104:                                              ; preds = %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !44
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load i32, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val6.i.i = load i32, ptr %113, align 4
  %.val7.i.i = load i32, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val8.i.i = load i32, ptr %114, align 4
  %115 = icmp eq i32 %.val.i.i, %.val7.i.i
  %116 = icmp eq i32 %.val6.i.i, %.val8.i.i
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

118:                                              ; preds = %110
  %119 = load i8, ptr %5, align 8, !tbaa !62, !range !133, !noundef !134
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i8, ptr %120, align 8, !tbaa !62, !range !133, !noundef !134
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %123, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = load ptr, ptr %124, align 8, !tbaa !48
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = load ptr, ptr %125, align 8, !tbaa !48
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %131, %137
  br i1 %138, label %139, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

139:                                              ; preds = %123
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %127, %128
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK2cv8GMatDesceqERKS0_.exit.i, label %140

140:                                              ; preds = %139
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %128, ptr %134, i64 %131)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK2cv8GMatDesceqERKS0_.exit.i

_ZNK2cv8GMatDesceqERKS0_.exit.i:                  ; preds = %140, %139, %123, %118, %110, %104, %.critedge.i
  %141 = phi i1 [ false, %118 ], [ false, %110 ], [ false, %104 ], [ false, %.critedge.i ], [ false, %123 ], [ %.not9.i.i.i.i.i.i.i, %140 ], [ true, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !48
  %.not.i.i.i.i40.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i40.i, label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_3MatEEEbRKNS_8GMatDescERKT_.exit, label %144

144:                                              ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_3MatEEEbRKNS_8GMatDescERKT_.exit

145:                                              ; preds = %_ZN2cv8descr_ofERKNS_3MatE.exit.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %.not.i.i.i.i43.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i43.i, label %_ZN2cv8GMatDescD2Ev.exit45.i, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZN2cv8GMatDescD2Ev.exit45.i

_ZN2cv8GMatDescD2Ev.exit45.i:                     ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_3MatEEEbRKNS_8GMatDescERKT_.exit: ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i, %144
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret i1 %141
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_4RMatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"struct.cv::GMatDesc", align 8
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !62, !range !133, !noundef !134
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #22
  %9 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !141
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !141
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.val)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !44
  invoke void @_ZNK2cv8GMatDesc8asPlanarEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %13)
          to label %18 unwind label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !146
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !146
  call void %17(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.val)
  br label %.critedge.i

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZN2cv8GMatDescD2Ev.exit.i

_ZN2cv8GMatDescD2Ev.exit.i:                       ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN2cv8GMatDescD2Ev.exit.i, %14
  %22 = load i32, ptr %0, align 8, !tbaa !61
  %23 = load i32, ptr %3, align 8, !tbaa !61
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

25:                                               ; preds = %.critedge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val.i.i = load i32, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val6.i.i = load i32, ptr %34, align 4
  %.val7.i.i = load i32, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val8.i.i = load i32, ptr %35, align 4
  %36 = icmp eq i32 %.val.i.i, %.val7.i.i
  %37 = icmp eq i32 %.val6.i.i, %.val8.i.i
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 8, !tbaa !62, !range !133, !noundef !134
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !62, !range !133, !noundef !134
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %44, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %45, align 8, !tbaa !48
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %46, align 8, !tbaa !48
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %52, %58
  br i1 %59, label %60, label %_ZNK2cv8GMatDesceqERKS0_.exit.i

60:                                               ; preds = %44
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK2cv8GMatDesceqERKS0_.exit.i, label %61

61:                                               ; preds = %60
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %55, i64 %52)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZNK2cv8GMatDesceqERKS0_.exit.i

_ZNK2cv8GMatDesceqERKS0_.exit.i:                  ; preds = %61, %60, %44, %39, %31, %25, %.critedge.i
  %62 = phi i1 [ false, %39 ], [ false, %31 ], [ false, %25 ], [ false, %.critedge.i ], [ false, %44 ], [ %.not9.i.i.i.i.i.i.i, %61 ], [ true, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %.not.i.i.i.i17.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i17.i, label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_4RMatEEEbRKNS_8GMatDescERKT_.exit, label %65

65:                                               ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_4RMatEEEbRKNS_8GMatDescERKT_.exit

66:                                               ; preds = %8
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %.not.i.i.i.i19.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i19.i, label %_ZN2cv8GMatDescD2Ev.exit20.i, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZN2cv8GMatDescD2Ev.exit20.i

_ZN2cv8GMatDescD2Ev.exit20.i:                     ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  resume { ptr, i32 } %67

_ZN2cv12_GLOBAL__N_117canDescribeHelperINS_4RMatEEEbRKNS_8GMatDescERKT_.exit: ; preds = %_ZNK2cv8GMatDesceqERKS0_.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  ret i1 %62
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEE6dtor_hISC_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7GOriginD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw [3 x ptr], ptr @constinit, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw [4 x ptr], ptr @constinit.21, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void %13(ptr noundef nonnull %14)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN2cv5GNodeD2Ev.exit, label %20

20:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !18
  %27 = load ptr, ptr %19, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %30 = load ptr, ptr %19, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZN2cv5GNodeD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN2cv5GNodeD2Ev.exit, !prof !26

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZN2cv5GNodeD2Ev.exit

_ZN2cv5GNodeD2Ev.exit:                            ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [3 x ptr], ptr @constinit, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit.i unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw [4 x ptr], ptr @constinit.21, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void %17(ptr noundef nonnull %18)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit.i unwind label %19

19:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit.i: ; preds = %_ZN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GOriginD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %23, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %34 = load ptr, ptr %23, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZN2cv7GOriginD2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZN2cv7GOriginD2Ev.exit, !prof !26

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZN2cv7GOriginD2Ev.exit

_ZN2cv7GOriginD2Ev.exit:                          ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEED2Ev.exit.i, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %44
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %45

45:                                               ; preds = %_ZN2cv7GOriginD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6detail9VectorRefD2Ev.exit, !prof !26

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %0, align 8, !tbaa !153
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit, label %40

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 56
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %.not12.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0913.i.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %20 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !91, !alias.scope !157, !noalias !154
  store i64 %20, ptr %.014.i.i.i.i, align 8, !tbaa !91, !alias.scope !154, !noalias !157
  %21 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.23, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !23, !noalias !159
  %23 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %22(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !91, !alias.scope !157, !noalias !154
  %29 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.24, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !159
  invoke void %30(ptr noundef nonnull %24)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %31

31:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit
  %36 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %36, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %37
  store ptr %19, ptr %0, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %38, ptr %14, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %"class.cv::util::variant.43", ptr %19, i64 %1
  store ptr %39, ptr %6, align 8, !tbaa !90
  br label %40

40:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.24, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  store ptr %11, ptr %9, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #14 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i64 1, ptr %21, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 17, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %23, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %26, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr %31, ptr %29, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.0913.i.i.i.i = phi ptr [ %46, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %32 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !91, !alias.scope !168, !noalias !165
  store i64 %32, ptr %.014.i.i.i.i, align 8, !tbaa !91, !alias.scope !165, !noalias !168
  %33 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.23, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !23, !noalias !170
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %34(ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %40 = load i64, ptr %.0913.i.i.i.i, align 8, !tbaa !91, !alias.scope !168, !noalias !165
  %41 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.24, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !23, !noalias !170
  invoke void %42(ptr noundef nonnull %36)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %43

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !160

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %47, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not12.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not12.i.i.i.i26, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31
  %.014.i.i.i.i28 = phi ptr [ %64, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %48, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0913.i.i.i.i29 = phi ptr [ %63, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %49 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !91, !alias.scope !174, !noalias !171
  store i64 %49, ptr %.014.i.i.i.i28, align 8, !tbaa !91, !alias.scope !171, !noalias !174
  %50 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.23, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !23, !noalias !176
  %52 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 8
  invoke void %51(ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30 unwind label %54

54:                                               ; preds = %.lr.ph.i.i.i.i27
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  %57 = load i64, ptr %.0913.i.i.i.i29, align 8, !tbaa !91, !alias.scope !174, !noalias !171
  %58 = getelementptr inbounds nuw [6 x ptr], ptr @constinit.24, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !23, !noalias !176
  invoke void %59(ptr noundef nonnull %53)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 unwind label %60

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i30
  %63 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i28, i64 56
  %.not.i.i.i.i32 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34, label %.lr.ph.i.i.i.i27, !llvm.loop !160

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i33 = phi ptr [ %48, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %64, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i31 ]
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit34, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !153
  store ptr %.0.lcssa.i.i.i.i33, ptr %4, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw %"class.cv::util::variant.43", ptr %20, i64 %16
  store ptr %67, ptr %66, align 8, !tbaa !90
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
  %14 = load i8, ptr %13, align 8, !tbaa !62, !range !133, !noundef !134
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.28, i32 noundef 223) #24
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
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %111

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.28, i32 noundef 224) #24
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %36
  %.pn13 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %111

46:                                               ; preds = %29
  %47 = icmp sgt i32 %2, 1
  br i1 %47, label %61, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.28, i32 noundef 225) #24
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %51
  %.pn15 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %111

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = srem i32 %63, %2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.28, i32 noundef 226) #24
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %69
  %.pn17 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %111

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load ptr, ptr %81, align 8, !tbaa !48
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i, label %.thread, label %91

.thread:                                          ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %89 = getelementptr inbounds i8, ptr null, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %89, ptr %90, align 8, !tbaa !49
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

91:                                               ; preds = %79
  %92 = icmp ugt i64 %87, 9223372036854775804
  br i1 %92, label %.noexc.i.i.i, label %93, !prof !26

.noexc.i.i.i:                                     ; preds = %91
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

93:                                               ; preds = %91
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
  store ptr %94, ptr %80, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %94, ptr %95, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %87
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %96, ptr %97, align 8, !tbaa !49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %93
  %98 = phi ptr [ %89, %.thread ], [ %96, %93 ]
  %99 = phi ptr [ %88, %.thread ], [ %95, %93 ]
  store ptr %98, ptr %99, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = sdiv i32 %101, %2
  store i32 %102, ptr %100, align 4, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %103, align 4, !tbaa !44
  invoke void @_ZNK2cv8GMatDesc8asPlanarEv(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %104 unwind label %107

104:                                              ; preds = %_ZN2cv8GMatDescC2ERKS0_.exit
  %105 = load ptr, ptr %80, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  ret void

107:                                              ; preds = %_ZN2cv8GMatDescC2ERKS0_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %80, align 8, !tbaa !48
  %.not.i.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i30, label %_ZN2cv8GMatDescD2Ev.exit31, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZN2cv8GMatDescD2Ev.exit31

_ZN2cv8GMatDescD2Ev.exit31:                       ; preds = %107, %110
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  br label %111

111:                                              ; preds = %_ZN2cv8GMatDescD2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19 = phi { ptr, i32 } [ %108, %_ZN2cv8GMatDescD2Ev.exit31 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8GMatDesc8asPlanarEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !62, !range !133, !noundef !134
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv8GMatDesc8asPlanarEi, ptr noundef nonnull @.str.28, i32 noundef 212) #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %20, align 8, !tbaa !48
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i, label %.thread, label %30

.thread:                                          ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr null, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !49
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, 9223372036854775804
  br i1 %31, label %.noexc.i.i.i, label %32, !prof !26

.noexc.i.i.i:                                     ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

32:                                               ; preds = %30
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  store ptr %33, ptr %19, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %32
  %37 = phi ptr [ %28, %.thread ], [ %35, %32 ]
  %38 = phi ptr [ %27, %.thread ], [ %34, %32 ]
  store ptr %37, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %39, align 8, !tbaa !62
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gmat.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateESt8functionIFvRNS_6detail9VectorRefEEES3_IFvRNS4_9OpaqueRefEEEEEE", !5, i64 0, !6, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 _ZTSN2cv7GOriginE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !17, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !10, i64 16}
!23 = !{!11, !11, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !5, i64 0}
!28 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefENS_3MatEEEE", !5, i64 0, !6, i64 8}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !5, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !11, i64 0}
!33 = !{!30, !5, i64 8}
!34 = !{!35, !17, i64 8}
!35 = !{!"_ZTSN2cv8GMatDescE", !17, i64 0, !17, i64 4, !36, i64 8, !37, i64 16, !38, i64 24}
!36 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!37 = !{!"bool", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 int", !11, i64 0}
!43 = !{!35, !17, i64 12}
!44 = !{!35, !17, i64 4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL15checkVectorImpliiii: argument 0"}
!47 = distinct !{!47, !"_ZL15checkVectorImpliiii"}
!48 = !{!41, !42, i64 0}
!49 = !{!41, !42, i64 16}
!50 = !{!41, !42, i64 8}
!51 = !{!52, !42, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !42, i64 0}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !55, i64 48, !56, i64 56, !52, i64 64, !57, i64 72}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !6, i64 8}
!58 = !{!"p1 long", !11, i64 0}
!59 = !{!54, !17, i64 12}
!60 = !{!54, !17, i64 8}
!61 = !{!35, !17, i64 0}
!62 = !{!35, !37, i64 16}
!63 = !{!36, !17, i64 0}
!64 = !{!36, !17, i64 4}
!65 = !{!42, !42, i64 0}
!66 = !{!67, !17, i64 0}
!67 = !{!"_ZTSN2cv4gapi3own6detail9MatHeaderE", !17, i64 0, !17, i64 4, !17, i64 8, !32, i64 16, !5, i64 24, !38, i64 32}
!68 = !{!67, !17, i64 8}
!69 = !{!67, !17, i64 4}
!70 = !{!71, !17, i64 0}
!71 = !{!"_ZTSN2cv4UMatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !55, i64 16, !72, i64 24, !56, i64 32, !5, i64 40, !52, i64 48, !57, i64 56}
!72 = !{!"_ZTSN2cv14UMatUsageFlagsE", !6, i64 0}
!73 = !{!71, !17, i64 12}
!74 = !{!71, !17, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE: argument 0"}
!77 = distinct !{!77, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4UMatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE"}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN2cv4UMatE", !11, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!80, !80, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN2cv8descr_ofERKNS_4UMatE: argument 0"}
!85 = distinct !{!85, !"_ZN2cv8descr_ofERKNS_4UMatE"}
!86 = !{!84, !76}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE", !11, i64 0}
!90 = !{!88, !89, i64 16}
!91 = !{!92, !5, i64 0}
!92 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE", !5, i64 0, !6, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE: argument 0"}
!95 = distinct !{!95, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv3MatEEESt6vectorINS1_4util7variantIJNS4_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISC_EERKS3_IT_SaISF_EE"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!98, !98, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cv8descr_ofERKNS_3MatE: argument 0"}
!103 = distinct !{!103, !"_ZN2cv8descr_ofERKNS_3MatE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE: argument 0"}
!106 = distinct !{!106, !"_ZN12_GLOBAL__N_112vec_descr_ofIN2cv4gapi3own3MatEEESt6vectorINS1_4util7variantIJNS6_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISE_EERKS5_IT_SaISH_EE"}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt12_Vector_baseIN2cv4gapi3own3MatESaIS3_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN2cv4gapi3own3MatE", !11, i64 0}
!110 = !{!108, !109, i64 0}
!111 = !{!109, !109, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv4gapi3own8descr_ofERKNS1_3MatE: argument 0"}
!114 = distinct !{!114, !"_ZN2cv4gapi3own8descr_ofERKNS1_3MatE"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv4RMat8IAdapterELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !12, i64 8}
!117 = !{!"p1 _ZTSN2cv4RMat8IAdapterE", !11, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv4RMat4descEv: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv4RMat4descEv"}
!121 = !{!122, !123, i64 24}
!122 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !123, i64 24, !124, i64 28, !124, i64 32, !125, i64 40, !126, i64 48, !6, i64 64, !17, i64 192, !127, i64 200, !128, i64 208}
!123 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!124 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!125 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!126 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !5, i64 8}
!127 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!128 = !{!"_ZTSSt6locale", !129, i64 0}
!129 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!130 = !{!123, !123, i64 0}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv8descr_ofERKNS_3MatE: argument 0"}
!137 = distinct !{!137, !"_ZN2cv8descr_ofERKNS_3MatE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cv8descr_ofERKNS_3MatE: argument 0"}
!140 = distinct !{!140, !"_ZN2cv8descr_ofERKNS_3MatE"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZNK2cv4RMat4descEv: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv4RMat4descEv"}
!144 = distinct !{!144, !145, !"_ZN2cv8descr_ofERKNS_4RMatE: argument 0"}
!145 = distinct !{!145, !"_ZN2cv8descr_ofERKNS_4RMatE"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZNK2cv4RMat4descEv: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv4RMat4descEv"}
!149 = distinct !{!149, !150, !"_ZN2cv8descr_ofERKNS_4RMatE: argument 0"}
!150 = distinct !{!150, !"_ZN2cv8descr_ofERKNS_4RMatE"}
!151 = !{!152, !11, i64 16}
!152 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!153 = !{!88, !89, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = distinct !{!160, !132}
!161 = distinct !{!161, !132}
!162 = !{i64 0, i64 4, !163, i64 4, i64 4, !25, i64 8, i64 4, !25}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN2cv11MediaFormatE", !6, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
