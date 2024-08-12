; ModuleID = 'bench/opencv/original/gproto.cpp.ll'
source_filename = "bench/opencv/original/gproto.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.cv::util::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"struct.cv::GRunArg" = type { %"class.cv::util::variant.11", %"class.std::unordered_map" }
%"class.cv::util::variant.11" = type { i64, [1 x %"union.std::aligned_storage<96, 8>::type"] }
%"union.std::aligned_storage<96, 8>::type" = type { [96 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"class.cv::util::variant.17" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.52 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.52 = type { i64, [8 x i8] }
%"class.std::allocator.49" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD2Ev = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv6detail7GArrayUD2Ev = comdat any

$_ZN2cv6detail8GOpaqueUD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_ = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE = comdat any

$_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_ = comdat any

$_ZN2cv4util12bad_any_castD2Ev = comdat any

$_ZN2cv4util12bad_any_castD0Ev = comdat any

$_ZNK2cv4util12bad_any_cast4whatEv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE = comdat any

$_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4GMatEEE = comdat any

$_ZTSN2cv4util12bad_any_castE = comdat any

$_ZTIN2cv4util12bad_any_castE = comdat any

$_ZTVN2cv4util12bad_any_castE = comdat any

$_ZTSN2cv4util3any11holder_implINS_5GMatPEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_5GMatPEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6GFrameEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6GFrameEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_7GScalarEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_7GScalarEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6detail7GArrayUEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6detail7GArrayUEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [27 x i8] c"Unsupported GProtoArg type\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unsupported shape for constant\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported GArg type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Unsupported GRunArg type\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Unsupported GRunArgP type\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Image format is invalid. Size must contain positive values, got width: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c", height: \00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Image format is invalid. Channel mustn't be negative value, got channel: \00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Image format is invalid. Depth must be positive value, got depth: \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"(unresolved)\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@__func__._ZN2cvlsERSoRKNS_4util7variantIJNS1_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.11 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/api/gproto.cpp\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Unknown GRunArgP type!\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZN2cv4util18bad_variant_accessD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@_ZTISt11logic_error = external constant ptr
@constinit = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@constinit.15 = private unnamed_addr constant [8 x ptr] [ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE], align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden constant [39 x i8] c"N2cv4util3any11holder_implINS_4GMatEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4GMatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4GMatEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util12bad_any_castE = linkonce_odr hidden constant [25 x i8] c"N2cv4util12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN2cv4util12bad_any_castE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN2cv4util12bad_any_castE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util12bad_any_castE, ptr @_ZN2cv4util12bad_any_castD2Ev, ptr @_ZN2cv4util12bad_any_castD0Ev, ptr @_ZNK2cv4util12bad_any_cast4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"Bad any cast\00", align 1
@_ZTSN2cv4util3any11holder_implINS_5GMatPEEE = linkonce_odr hidden constant [40 x i8] c"N2cv4util3any11holder_implINS_5GMatPEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_5GMatPEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_5GMatPEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_6GFrameEEE = linkonce_odr hidden constant [41 x i8] c"N2cv4util3any11holder_implINS_6GFrameEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_6GFrameEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6GFrameEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_7GScalarEEE = linkonce_odr hidden constant [42 x i8] c"N2cv4util3any11holder_implINS_7GScalarEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_7GScalarEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_7GScalarEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_6detail7GArrayUEEE = linkonce_odr hidden constant [49 x i8] c"N2cv4util3any11holder_implINS_6detail7GArrayUEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_6detail7GArrayUEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6detail7GArrayUEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden constant [50 x i8] c"N2cv4util3any11holder_implINS_6detail8GOpaqueUEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@constinit.19 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@constinit.20 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv], align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gproto.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(180) ptr @_ZN2cv5gimpl5proto9origin_ofERKNS_4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS8_8GOpaqueUEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = load i64, ptr %0, align 8
  switch i64 %3, label %16 [
    i64 0, label %_ZN2cv4util3getINS_4GMatEJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 1, label %_ZN2cv4util3getINS_5GMatPEJNS_4GMatES2_NS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 2, label %_ZN2cv4util3getINS_6GFrameEJNS_4GMatENS_5GMatPES2_NS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getINS_7GScalarEJNS_4GMatENS_5GMatPENS_6GFrameES2_NS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getINS_6detail7GArrayUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarES3_NS2_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_6detail8GOpaqueUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS2_7GArrayUES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util3getINS_4GMatEJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv4GMat4privEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %20

_ZN2cv4util3getINS_5GMatPEJNS_4GMatES2_NS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv4GMat4privEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %20

_ZN2cv4util3getINS_6GFrameEJNS_4GMatENS_5GMatPES2_NS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv6GFrame4privEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %20

_ZN2cv4util3getINS_7GScalarEJNS_4GMatENS_5GMatPENS_6GFrameES2_NS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv7GScalar4privEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %20

_ZN2cv4util3getINS_6detail7GArrayUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarES3_NS2_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv6detail7GArrayU4privEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %20

_ZN2cv4util3getINS_6detail8GOpaqueUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS2_7GArrayUES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv6detail8GOpaqueU4privEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %20

16:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN2cv4util3getINS_6detail8GOpaqueUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS2_7GArrayUES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail7GArrayUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarES3_NS2_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_7GScalarEJNS_4GMatENS_5GMatPENS_6GFrameES2_NS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6GFrameEJNS_4GMatENS_5GMatPES2_NS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_5GMatPEJNS_4GMatES2_NS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_4GMatEJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %.0 = phi ptr [ %15, %_ZN2cv4util3getINS_6detail8GOpaqueUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS2_7GArrayUES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %13, %_ZN2cv4util3getINS_6detail7GArrayUEJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarES3_NS2_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %11, %_ZN2cv4util3getINS_7GScalarEJNS_4GMatENS_5GMatPENS_6GFrameES2_NS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %9, %_ZN2cv4util3getINS_6GFrameEJNS_4GMatENS_5GMatPES2_NS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %7, %_ZN2cv4util3getINS_5GMatPEJNS_4GMatES2_NS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %5, %_ZN2cv4util3getINS_4GMatEJS2_NS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv4GMat4privEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv6GFrame4privEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv7GScalar4privEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv6detail7GArrayU4privEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(180) ptr @_ZNK2cv6detail8GOpaqueU4privEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #19
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(180) ptr @_ZN2cv5gimpl5proto9origin_ofERKNS_4GArgE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::util::variant", align 8
  call void @_ZN2cv5gimpl5proto6rewrapERKNS_4GArgE(ptr dead_on_unwind nonnull writable sret(%"class.cv::util::variant") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = invoke noundef nonnull align 8 dereferenceable(180) ptr @_ZN2cv5gimpl5proto9origin_ofERKNS_4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS8_8GOpaqueUEEEE(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit: ; preds = %4
  ret ptr %3

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr @constinit, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void %16(ptr noundef nonnull %17)
          to label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit2 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEED2Ev.exit2: ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl5proto6rewrapERKNS_4GArgE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::util::variant") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_any_cast", align 8
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::bad_any_cast", align 8
  %8 = alloca %"class.cv::util::bad_any_cast", align 8
  %9 = alloca %"class.std::logic_error", align 8
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %163 [
    i32 2, label %11
    i32 3, label %32
    i32 4, label %53
    i32 5, label %74
    i32 6, label %95
    i32 7, label %129
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %11
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4GMatEEE, i64 0) #20
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv4GArg3getINS_4GMatEEERKT_v.exit

_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.i.i, %11
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %8, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %16 unwind label %17

16:                                               ; preds = %_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

common.resume:                                    ; preds = %165, %135, %101, %80, %59, %38, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %39, %38 ], [ %60, %59 ], [ %81, %80 ], [ %102, %101 ], [ %136, %135 ], [ %166, %165 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %common.resume

_ZNK2cv4GArg3getINS_4GMatEEERKT_v.exit:           ; preds = %_ZN2cv4util8any_castINS_4GMatEEEPKT_PKNS0_3anyE.exit.i.i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %23, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit, label %24

24:                                               ; preds = %_ZNK2cv4GArg3getINS_4GMatEEERKT_v.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %32
  %36 = tail call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_5GMatPEEE, i64 0) #20
  %.not.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i8, label %_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv4GArg3getINS_5GMatPEEERKT_v.exit

_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.i.i, %32
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
          to label %37 unwind label %38

37:                                               ; preds = %_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

38:                                               ; preds = %_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %common.resume

_ZNK2cv4GArg3getINS_5GMatPEEERKT_v.exit:          ; preds = %_ZN2cv4util8any_castINS_5GMatPEEEPKT_PKNS0_3anyE.exit.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i64 1, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load <2 x ptr>, ptr %40, align 8
  store <2 x ptr> %44, ptr %41, align 8
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit, label %45

45:                                               ; preds = %_ZNK2cv4GArg3getINS_5GMatPEEERKT_v.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %53
  %57 = tail call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6GFrameEEE, i64 0) #20
  %.not.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i10, label %_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv4GArg3getINS_6GFrameEEERKT_v.exit

_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.i.i, %53
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
          to label %58 unwind label %59

58:                                               ; preds = %_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

59:                                               ; preds = %_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %common.resume

_ZNK2cv4GArg3getINS_6GFrameEEERKT_v.exit:         ; preds = %_ZN2cv4util8any_castINS_6GFrameEEEPKT_PKNS0_3anyE.exit.i.i
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 2, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = getelementptr inbounds i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load <2 x ptr>, ptr %61, align 8
  store <2 x ptr> %65, ptr %62, align 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit, label %66

66:                                               ; preds = %_ZNK2cv4GArg3getINS_6GFrameEEERKT_v.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i12 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i.i12, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

74:                                               ; preds = %2
  %75 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %74
  %78 = tail call ptr @__dynamic_cast(ptr nonnull %76, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_7GScalarEEE, i64 0) #20
  %.not.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i13, label %_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv4GArg3getINS_7GScalarEEERKT_v.exit

_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.i.i, %74
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
          to label %79 unwind label %80

79:                                               ; preds = %_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

80:                                               ; preds = %_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %common.resume

_ZNK2cv4GArg3getINS_7GScalarEEERKT_v.exit:        ; preds = %_ZN2cv4util8any_castINS_7GScalarEEEPKT_PKNS0_3anyE.exit.i.i
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i64 3, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = getelementptr inbounds i8, ptr %78, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load <2 x ptr>, ptr %82, align 8
  store <2 x ptr> %86, ptr %83, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit, label %87

87:                                               ; preds = %_ZNK2cv4GArg3getINS_7GScalarEEERKT_v.exit
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %88, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

93:                                               ; preds = %87
  %94 = atomicrmw volatile add ptr %88, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

95:                                               ; preds = %2
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %95
  %99 = tail call ptr @__dynamic_cast(ptr nonnull %97, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail7GArrayUEEE, i64 0) #20
  %.not.i.i.i16 = icmp eq ptr %99, null
  br i1 %.not.i.i.i16, label %_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv4GArg3getINS_6detail7GArrayUEEERKT_v.exit

_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.i.i, %95
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %100 unwind label %101

100:                                              ; preds = %_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

101:                                              ; preds = %_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %common.resume

_ZNK2cv4GArg3getINS_6detail7GArrayUEEERKT_v.exit: ; preds = %_ZN2cv4util8any_castINS_6detail7GArrayUEEEPKT_PKNS0_3anyE.exit.i.i
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 4, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = getelementptr inbounds i8, ptr %99, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load <2 x ptr>, ptr %103, align 8
  store <2 x ptr> %107, ptr %104, align 8
  %.not.i.i.i.i.i.i17 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i, label %108

108:                                              ; preds = %_ZNK2cv4GArg3getINS_6detail7GArrayUEEERKT_v.exit
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %109, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i

114:                                              ; preds = %108
  %115 = atomicrmw volatile add ptr %109, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i: ; preds = %114, %111, %_ZNK2cv4GArg3getINS_6detail7GArrayUEEERKT_v.exit
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = getelementptr inbounds i8, ptr %99, i64 24
  %118 = getelementptr inbounds i8, ptr %99, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = load <2 x ptr>, ptr %117, align 8
  store <2 x ptr> %120, ptr %116, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit, label %121

121:                                              ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i4.i.i.i, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %122, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %122, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

127:                                              ; preds = %121
  %128 = atomicrmw volatile add ptr %122, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %129
  %133 = tail call ptr @__dynamic_cast(ptr nonnull %131, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail8GOpaqueUEEE, i64 0) #20
  %.not.i.i.i19 = icmp eq ptr %133, null
  br i1 %.not.i.i.i19, label %_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv4GArg3getINS_6detail8GOpaqueUEEERKT_v.exit

_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.i.i, %129
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
          to label %134 unwind label %135

134:                                              ; preds = %_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

135:                                              ; preds = %_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %common.resume

_ZNK2cv4GArg3getINS_6detail8GOpaqueUEEERKT_v.exit: ; preds = %_ZN2cv4util8any_castINS_6detail8GOpaqueUEEEPKT_PKNS0_3anyE.exit.i.i
  %137 = getelementptr inbounds i8, ptr %133, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i64 5, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = getelementptr inbounds i8, ptr %133, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = load <2 x ptr>, ptr %137, align 8
  store <2 x ptr> %141, ptr %138, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i22, label %142

142:                                              ; preds = %_ZNK2cv4GArg3getINS_6detail8GOpaqueUEEERKT_v.exit
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %143, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i22

148:                                              ; preds = %142
  %149 = atomicrmw volatile add ptr %143, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i22

_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i22: ; preds = %148, %145, %_ZNK2cv4GArg3getINS_6detail8GOpaqueUEEERKT_v.exit
  %150 = getelementptr inbounds i8, ptr %0, i64 24
  %151 = getelementptr inbounds i8, ptr %133, i64 24
  %152 = getelementptr inbounds i8, ptr %133, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = load <2 x ptr>, ptr %151, align 8
  store <2 x ptr> %154, ptr %150, align 8
  %.not.i.i.i3.i.i.i23 = icmp eq ptr %153, null
  br i1 %.not.i.i.i3.i.i.i23, label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit, label %155

155:                                              ; preds = %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i22
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i4.i.i.i24 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i4.i.i.i24, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %156, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

161:                                              ; preds = %155
  %162 = atomicrmw volatile add ptr %156, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit

163:                                              ; preds = %2
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.2)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %common.resume

_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEEC2IRKS2_vEEOT_.exit: ; preds = %161, %158, %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i22, %127, %124, %_ZNSt10shared_ptrIN2cv7GOriginEEC2ERKS2_.exit.i.i.i, %93, %90, %_ZNK2cv4GArg3getINS_7GScalarEEERKT_v.exit, %72, %69, %_ZNK2cv4GArg3getINS_6GFrameEEERKT_v.exit, %51, %48, %_ZNK2cv4GArg3getINS_5GMatPEEERKT_v.exit, %30, %27, %_ZNK2cv4GArg3getINS_4GMatEEERKT_v.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN2cv5gimpl5proto10is_dynamicERKNS_4GArgE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8
  %.off = add i32 %2, -2
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8value_ofERKNS_7GOriginE(ptr dead_on_unwind noalias writable sret(%"struct.cv::GRunArg") align 8 %0, ptr noundef nonnull align 8 dereferenceable(180) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca %"class.cv::util::bad_variant_access", align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %"class.std::unordered_map", align 8
  %11 = alloca %"class.std::unordered_map", align 8
  %12 = alloca %"class.std::logic_error", align 8
  %13 = load i32, ptr %1, align 8
  switch i32 %13, label %164 [
    i32 1, label %14
    i32 2, label %56
    i32 0, label %116
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 1
  br i1 %.not.i, label %_ZN2cv4util3getINS_7Scalar_IdEEJNS0_9monostateES3_NS_6detail9VectorRefENS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %17

17:                                               ; preds = %14
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %8, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %.body, %.body9, %.body22, %166, %121, %61, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %62, %61 ], [ %122, %121 ], [ %167, %166 ], [ %eh.lpad-body23, %.body22 ], [ %95, %.body9 ], [ %35, %.body ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %common.resume

_ZN2cv4util3getINS_7Scalar_IdEEJNS0_9monostateES3_NS_6detail9VectorRefENS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i64 4, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %33, align 8
  store ptr %29, ptr %7, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %34

34:                                               ; preds = %_ZN2cv4util3getINS_7Scalar_IdEEJNS0_9monostateES3_NS_6detail9VectorRefENS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i64, ptr %0, align 8
  %37 = getelementptr inbounds [8 x ptr], ptr @constinit.15, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull %28)
          to label %.body unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #21
  unreachable

42:                                               ; preds = %_ZN2cv4util3getINS_7Scalar_IdEEJNS0_9monostateES3_NS_6detail9VectorRefENS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %43 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %44, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %43, %42 ]
  %44 = load ptr, ptr %.06.i.i.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  store ptr null, ptr %45, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %42
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %24, align 8
  %53 = shl i64 %52, 3
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %53, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %23, %54
  br i1 %55, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.sink.split

.body:                                            ; preds = %34
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br label %common.resume

56:                                               ; preds = %2
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %58 = load i64, ptr %57, align 8
  %.not.i7 = icmp eq i64 %58, 2
  br i1 %.not.i7, label %_ZN2cv4util3getINS_6detail9VectorRefEJNS0_9monostateENS_7Scalar_IdEES3_NS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %59

59:                                               ; preds = %56
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %common.resume

_ZN2cv4util3getINS_6detail9VectorRefEJNS0_9monostateENS_7Scalar_IdEES3_NS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %56
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %65, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  %68 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i64 5, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load <2 x ptr>, ptr %63, align 8
  store <2 x ptr> %73, ptr %70, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i, label %74

74:                                               ; preds = %_ZN2cv4util3getINS_6detail9VectorRefEJNS0_9monostateENS_7Scalar_IdEES3_NS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  br label %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i

_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i: ; preds = %80, %77, %_ZN2cv4util3getINS_6detail9VectorRefEJNS0_9monostateENS_7Scalar_IdEES3_NS_3MatEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = getelementptr inbounds i8, ptr %1, i64 48
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 112
  %87 = load i64, ptr %66, align 8
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  %90 = getelementptr inbounds i8, ptr %10, i64 24
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %93, align 8
  store ptr %85, ptr %5, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %102 unwind label %94

94:                                               ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load i64, ptr %0, align 8
  %97 = getelementptr inbounds [8 x ptr], ptr @constinit.15, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull %70)
          to label %.body9 unwind label %99

99:                                               ; preds = %94
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #21
  unreachable

102:                                              ; preds = %_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEC2IRKSD_vEEOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %103 = load ptr, ptr %67, align 8
  %.not5.i.i.i.i11 = icmp eq ptr %103, null
  br i1 %.not5.i.i.i.i11, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %102, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i16
  %.06.i.i.i.i13 = phi ptr [ %104, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i16 ], [ %103, %102 ]
  %104 = load ptr, ptr %.06.i.i.i.i13, align 8
  %105 = getelementptr inbounds i8, ptr %.06.i.i.i.i13, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i16, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i15

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i15: ; preds = %.lr.ph.i.i.i.i12
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %106) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i16

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i16: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i12
  %110 = getelementptr inbounds i8, ptr %.06.i.i.i.i13, i64 8
  store ptr null, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i13) #22
  %.not.i.i.i.i17 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i12, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i16, %102
  %111 = load ptr, ptr %10, align 8
  %112 = load i64, ptr %66, align 8
  %113 = shl i64 %112, 3
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %113, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %114 = load ptr, ptr %10, align 8
  %115 = icmp eq ptr %65, %114
  br i1 %115, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.sink.split

.body9:                                           ; preds = %94
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  br label %common.resume

116:                                              ; preds = %2
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %118 = load i64, ptr %117, align 8
  %.not.i20 = icmp eq i64 %118, 3
  br i1 %.not.i20, label %_ZN2cv4util3getINS_3MatEJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %119

119:                                              ; preds = %116
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %common.resume

_ZN2cv4util3getINS_3MatEJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %116
  %123 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %124 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %125, ptr %11, align 8
  %126 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %11, i64 16
  %128 = getelementptr inbounds i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i64 3, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %_ZN2cv4util3getINS_3MatEJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 112
  %133 = load i64, ptr %126, align 8
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 128
  %136 = getelementptr inbounds i8, ptr %11, i64 24
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false)
  %139 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %139, align 8
  store ptr %131, ptr %3, align 8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %148 unwind label %140

140:                                              ; preds = %.noexc
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load i64, ptr %0, align 8
  %143 = getelementptr inbounds [8 x ptr], ptr @constinit.15, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull %130)
          to label %.body22 unwind label %145

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #21
  unreachable

148:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %149 = load ptr, ptr %127, align 8
  %.not5.i.i.i.i24 = icmp eq ptr %149, null
  br i1 %.not5.i.i.i.i24, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i31, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %148, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i29
  %.06.i.i.i.i26 = phi ptr [ %150, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i29 ], [ %149, %148 ]
  %150 = load ptr, ptr %.06.i.i.i.i26, align 8
  %151 = getelementptr inbounds i8, ptr %.06.i.i.i.i26, i64 40
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i29, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i28

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i25
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i29

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i29: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i.i28, %.lr.ph.i.i.i.i25
  %156 = getelementptr inbounds i8, ptr %.06.i.i.i.i26, i64 8
  store ptr null, ptr %151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #20
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i26) #22
  %.not.i.i.i.i30 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i31, label %.lr.ph.i.i.i.i25, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i31: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i29, %148
  %157 = load ptr, ptr %11, align 8
  %158 = load i64, ptr %126, align 8
  %159 = shl i64 %158, 3
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 %159, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %11, align 8
  %161 = icmp eq ptr %125, %160
  br i1 %161, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.sink.split

162:                                              ; preds = %_ZN2cv4util3getINS_3MatEJNS0_9monostateENS_7Scalar_IdEENS_6detail9VectorRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

.body22:                                          ; preds = %140, %162
  %eh.lpad-body23 = phi { ptr, i32 } [ %163, %162 ], [ %141, %140 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  br label %common.resume

164:                                              ; preds = %2
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.1)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
          to label %165 unwind label %166

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %common.resume

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.sink.split: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i31, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %.sink = phi ptr [ %54, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i ], [ %114, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18 ], [ %160, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i31 ]
  call void @_ZdlPv(ptr noundef %.sink) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.sink.split, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i31, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_7GRunArgE(ptr dead_on_unwind noalias writable sret(%"class.cv::util::variant.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"struct.cv::GMatDesc", align 8
  %5 = alloca %"class.std::logic_error", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %38 [
    i64 3, label %7
    i64 4, label %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 2, label %_ZN2cv4util3getISt10shared_ptrINS_4gapi3wip13IStreamSourceEEJNS_4UMatENS_4RMatES6_NS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 1, label %22
    i64 7, label %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i64 1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load <2 x ptr>, ptr %11, align 8
  store <2 x ptr> %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN2cv8descr_ofERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i64 2, ptr %0, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  store i64 3, ptr %0, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  store i64 4, ptr %0, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getISt10shared_ptrINS_4gapi3wip13IStreamSourceEEJNS_4UMatENS_4RMatES6_NS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr dead_on_unwind writable sret(%"class.cv::util::variant.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN2cv8GMatDescD2Ev.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !6
  %25 = load ptr, ptr %24, align 8, !noalias !6
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !6
  call void %27(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
  store i64 1, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  %31 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %4, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = tail call { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %.fca.0.extract = extractvalue { i64, i32 } %36, 0
  %.fca.1.extract = extractvalue { i64, i32 } %36, 1
  store i64 5, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.0.extract, ptr %37, align 8
  %.sroa.2.0..sroa_idx23 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx23, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

38:                                               ; preds = %2
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %41

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %7, %22, %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getISt10shared_ptrINS_4gapi3wip13IStreamSourceEEJNS_4UMatENS_4RMatES6_NS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ret void
}

declare void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8descr_ofERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKSt6vectorINS_7GRunArgESaIS1_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.34") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant.17", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %.not6.i.i = icmp eq ptr %.val, %.val3
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.03.07.i.i = phi ptr [ %.val, %.lr.ph.i.i ], [ %28, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit.i.i ]
  invoke void @_ZN2cv8descr_ofERKNS_7GRunArgE(ptr dead_on_unwind nonnull writable sret(%"class.cv::util::variant.17") align 8 %3, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.03.07.i.i)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %21, label %11

11:                                               ; preds = %.noexc
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %9, align 8
  %13 = getelementptr inbounds [6 x ptr], ptr @constinit.20, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void %14(ptr noundef nonnull %15, ptr noundef nonnull %7)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %20, ptr %5, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EEEaSEOSA_.exit.i.i

21:                                               ; preds = %.noexc
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EEEaSEOSA_.exit.i.i unwind label %29

_ZNSt20back_insert_iteratorISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EEEaSEOSA_.exit.i.i: ; preds = %21, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit.i.i unwind label %25

25:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EEEaSEOSA_.exit.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EEEaSEOSA_.exit.i.i
  %28 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 160
  %.not.i.i = icmp eq ptr %28, %.val3
  br i1 %.not.i.i, label %.loopexit, label %8, !llvm.loop !9

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull %7)
          to label %.body unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %37
  %eh.lpad-body = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ]
  call void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit.i.i, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  invoke void %7(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_EvT_SB_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8descr_ofERKNS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::util::variant.17") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"struct.cv::GMatDesc", align 8
  %5 = alloca %"class.std::logic_error", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %33 [
    i64 0, label %7
    i64 1, label %17
    i64 3, label %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i64 1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(17) %3, i64 17, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load <2 x ptr>, ptr %12, align 8
  store <2 x ptr> %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store i64 1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load <2 x ptr>, ptr %22, align 8
  store <2 x ptr> %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN2cv8descr_ofERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i64 2, ptr %0, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call { i64, i32 } @_ZN2cv8descr_ofERKNS_10MediaFrameE(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %.fca.0.extract = extractvalue { i64, i32 } %31, 0
  %.fca.1.extract = extractvalue { i64, i32 } %31, 1
  store i64 5, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.0.extract, ptr %32, align 8
  %.sroa.2.0..sroa_idx21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx21, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  store i64 3, ptr %0, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  store i64 4, ptr %0, align 8
  br label %_ZN2cv8GMatDescD2Ev.exit

33:                                               ; preds = %2
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %36

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %7, %17, %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ret void
}

declare void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind writable sret(%"struct.cv::GMatDesc") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare { i64, i32 } @_ZN2cv8descr_ofERKNS_10MediaFrameE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12can_describeERKNS_4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKNS1_IJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSM_9OpaqueRefEEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"class.cv::util::variant.17", align 8
  %5 = alloca %"class.std::logic_error", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %84 [
    i64 0, label %7
    i64 1, label %50
    i64 3, label %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load <2 x i32>, ptr %.sroa.4.8..sroa_idx, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.8.copyload = load i8, ptr %.sroa.6.8..sroa_idx, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %15 = load i64, ptr %0, align 8
  %.not.i22 = icmp eq i64 %15, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load <2 x i32>, ptr %3, align 8
  %18 = load <2 x i32>, ptr %16, align 8
  %19 = icmp eq <2 x i32> %18, %17
  %20 = extractelement <2 x i1> %19, i64 0
  %or.cond = select i1 %.not.i22, i1 %20, i1 false
  %21 = extractelement <2 x i1> %19, i64 1
  %or.cond70 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond70, label %22, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load <2 x i32>, ptr %23, align 8
  %25 = icmp eq <2 x i32> %24, %10
  %26 = extractelement <2 x i1> %25, i64 0
  %27 = extractelement <2 x i1> %25, i64 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8
  %32 = xor i8 %31, %.sroa.6.8.copyload
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ptrtoint ptr %14 to i64
  %44 = ptrtoint ptr %12 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

47:                                               ; preds = %35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit, label %48

48:                                               ; preds = %47
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %39, ptr %12, i64 %42)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit: ; preds = %22, %29, %35, %47, %48, %7
  %.0.i = phi i1 [ false, %7 ], [ false, %29 ], [ false, %22 ], [ false, %35 ], [ %.not7.i.i.i.i.i.i.i, %48 ], [ true, %47 ]
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit: ; preds = %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %49

49:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZN2cv8GMatDescD2Ev.exit

50:                                               ; preds = %2
  %51 = load i64, ptr %0, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(96) %55)
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN2cv8descr_ofERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %59 = load i64, ptr %0, align 8
  %.not.i29 = icmp eq i64 %59, 2
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call { i64, i32 } @_ZN2cv8descr_ofERKNS_10MediaFrameE(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %.fca.0.extract = extractvalue { i64, i32 } %62, 0
  %.fca.1.extract = extractvalue { i64, i32 } %62, 1
  store i64 5, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.0.extract, ptr %63, align 8
  %.sroa.2.0..sroa_idx56 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx56, align 8
  %64 = load i64, ptr %0, align 8
  %.not.i36 = icmp eq i64 %64, 5
  br i1 %.not.i36, label %65, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39

65:                                               ; preds = %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = invoke noundef zeroext i1 @_ZNK2cv10GFrameDesceqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %63)
          to label %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39_crit_edge unwind label %74

._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39_crit_edge: ; preds = %65
  %.pre58 = load i64, ptr %4, align 8
  br label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39

_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39: ; preds = %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39_crit_edge, %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %68 = phi i64 [ 5, %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre58, %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39_crit_edge ]
  %.0.i37 = phi i1 [ false, %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %67, %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39_crit_edge ]
  %69 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull %63)
          to label %_ZN2cv8GMatDescD2Ev.exit unwind label %71

71:                                               ; preds = %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #21
  unreachable

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load i64, ptr %4, align 8
  %77 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull %63)
          to label %_ZN2cv8GMatDescD2Ev.exit25 unwind label %79

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %82 = load i64, ptr %0, align 8
  %.not.i43 = icmp eq i64 %82, 3
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %83 = load i64, ptr %0, align 8
  %.not.i50 = icmp eq i64 %83, 4
  br label %_ZN2cv8GMatDescD2Ev.exit

84:                                               ; preds = %2
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %85 unwind label %86

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN2cv8GMatDescD2Ev.exit25

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit, %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39, %49, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit, %50, %_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %.0 = phi i1 [ false, %50 ], [ %56, %_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.0.i, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit ], [ %.0.i, %49 ], [ %.not.i29, %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.0.i37, %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit39 ], [ %.not.i43, %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.not.i50, %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.0.i, %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit ]
  ret i1 %.0

_ZN2cv8GMatDescD2Ev.exit25:                       ; preds = %74, %86
  %.pn20 = phi { ptr, i32 } [ %87, %86 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn20
}

declare noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12can_describeERKNS_4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKNS_7GRunArgE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = alloca %"class.cv::util::variant.17", align 8
  %5 = alloca %"class.std::logic_error", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %89 [
    i64 0, label %7
    i64 3, label %49
    i64 4, label %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 2, label %59
    i64 1, label %62
    i64 7, label %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %8)
  %.sroa.4.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load <2 x i32>, ptr %.sroa.4.8..sroa_idx, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.8.copyload = load i8, ptr %.sroa.6.8..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %14 = load i64, ptr %0, align 8
  %.not.i26 = icmp eq i64 %14, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load <2 x i32>, ptr %3, align 8
  %17 = load <2 x i32>, ptr %15, align 8
  %18 = icmp eq <2 x i32> %17, %16
  %19 = extractelement <2 x i1> %18, i64 0
  %or.cond = select i1 %.not.i26, i1 %19, i1 false
  %20 = extractelement <2 x i1> %18, i64 1
  %or.cond77 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond77, label %21, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

21:                                               ; preds = %7
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load <2 x i32>, ptr %22, align 8
  %24 = icmp eq <2 x i32> %23, %9
  %25 = extractelement <2 x i1> %24, i64 0
  %26 = extractelement <2 x i1> %24, i64 1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = xor i8 %30, %.sroa.6.8.copyload
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ptrtoint ptr %13 to i64
  %43 = ptrtoint ptr %11 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

46:                                               ; preds = %34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit, label %47

47:                                               ; preds = %46
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %11, i64 %41)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit

_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit: ; preds = %21, %28, %34, %46, %47, %7
  %.0.i = phi i1 [ false, %7 ], [ false, %28 ], [ false, %21 ], [ false, %34 ], [ %.not7.i.i.i.i.i.i.i, %47 ], [ true, %46 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit: ; preds = %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  %.pre78 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre78, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre78) #22
  br label %_ZN2cv8GMatDescD2Ev.exit

49:                                               ; preds = %2
  %50 = load i64, ptr %0, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = tail call noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN2cv8descr_ofERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %56 = load i64, ptr %0, align 8
  %.not.i33 = icmp eq i64 %56, 2
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %57 = load i64, ptr %0, align 8
  %.not.i40 = icmp eq i64 %57, 3
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %58 = load i64, ptr %0, align 8
  %.not.i47 = icmp eq i64 %58, 4
  br label %_ZN2cv8GMatDescD2Ev.exit

59:                                               ; preds = %2
  %60 = load i64, ptr %0, align 8
  %61 = icmp eq i64 %60, 1
  br label %_ZN2cv8GMatDescD2Ev.exit

62:                                               ; preds = %2
  %63 = load i64, ptr %0, align 8
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = tail call noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_4RMatE(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = tail call { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %.fca.0.extract = extractvalue { i64, i32 } %69, 0
  %.fca.1.extract = extractvalue { i64, i32 } %69, 1
  store i64 5, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %.fca.0.extract, ptr %70, align 8
  %.sroa.2.0..sroa_idx63 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx63, align 8
  %71 = load i64, ptr %0, align 8
  %.not.i57 = icmp eq i64 %71, 5
  br i1 %.not.i57, label %72, label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60

72:                                               ; preds = %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = invoke noundef zeroext i1 @_ZNK2cv10GFrameDesceqERKS0_(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %70)
          to label %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60_crit_edge unwind label %81

._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60_crit_edge: ; preds = %72
  %.pre = load i64, ptr %4, align 8
  br label %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60

_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60: ; preds = %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60_crit_edge, %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %75 = phi i64 [ 5, %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.pre, %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60_crit_edge ]
  %.0.i58 = phi i1 [ false, %_ZN2cv4util3getINS_10MediaFrameEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSD_9OpaqueRefES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %74, %._ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60_crit_edge ]
  %76 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull %70)
          to label %_ZN2cv8GMatDescD2Ev.exit unwind label %78

78:                                               ; preds = %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull %70)
          to label %_ZN2cv8GMatDescD2Ev.exit29 unwind label %86

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

89:                                               ; preds = %2
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
          to label %90 unwind label %91

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN2cv8GMatDescD2Ev.exit29

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit, %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60, %48, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit, %62, %_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %49, %_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %59
  %.0 = phi i1 [ %61, %59 ], [ false, %49 ], [ %54, %_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ false, %62 ], [ %67, %_ZN2cv4util3getINS_4RMatEJNS_4UMatES2_St10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.0.i, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE.exit ], [ %.0.i, %48 ], [ %.not.i33, %_ZN2cv4util3getINS_7Scalar_IdEEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatES3_NS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.not.i40, %_ZN2cv4util3getINS_6detail9VectorRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEES3_NS2_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.not.i47, %_ZN2cv4util3getINS_6detail9OpaqueRefEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS2_9VectorRefES3_NS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %.0.i58, %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit60 ], [ %.0.i, %_ZN2cv4utileqIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEEbRKNS0_7variantIJDpT_EEESD_.exit ]
  ret i1 %.0

_ZN2cv8GMatDescD2Ev.exit29:                       ; preds = %81, %91
  %.pn24 = phi { ptr, i32 } [ %92, %91 ], [ %82, %81 ]
  resume { ptr, i32 } %.pn24
}

declare noundef zeroext i1 @_ZNK2cv8GMatDesc11canDescribeERKNS_4RMatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12can_describeERKSt6vectorINS_4util7variantIJNS1_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaIS9_EERKS0_INS_7GRunArgESaISE_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  %17 = icmp eq i64 %9, %16
  br i1 %17, label %18, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESt6vectorISB_SaISB_EEEENS1_IPKNS2_7GRunArgESE_ISI_SaISI_EEEEZNS2_12can_describeERKSG_RKSM_E3$_0EbT_ST_T0_T1_.exit"

18:                                               ; preds = %2
  %.not6.i = icmp eq ptr %5, %4
  br i1 %.not6.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESt6vectorISB_SaISB_EEEENS1_IPKNS2_7GRunArgESE_ISI_SaISI_EEEEZNS2_12can_describeERKSG_RKSM_E3$_0EbT_ST_T0_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %21, %.lr.ph.i ], [ %12, %18 ]
  %.sroa.03.07.i = phi ptr [ %20, %.lr.ph.i ], [ %5, %18 ]
  %19 = tail call noundef zeroext i1 @_ZN2cv12can_describeERKNS_4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKNS_7GRunArgE(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.03.07.i, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.0.08.i)
  %20 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 56
  %21 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 160
  %.not.i = icmp ne ptr %20, %4
  %or.cond.not = select i1 %19, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i, label %"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESt6vectorISB_SaISB_EEEENS1_IPKNS2_7GRunArgESE_ISI_SaISI_EEEEZNS2_12can_describeERKSG_RKSM_E3$_0EbT_ST_T0_T1_.exit", !llvm.loop !11

"_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESt6vectorISB_SaISB_EEEENS1_IPKNS2_7GRunArgESE_ISI_SaISI_EEEEZNS2_12can_describeERKSG_RKSM_E3$_0EbT_ST_T0_T1_.exit": ; preds = %.lr.ph.i, %18, %2
  %22 = phi i1 [ false, %2 ], [ true, %18 ], [ %19, %.lr.ph.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl5proto23validate_input_meta_argERKNS_4util7variantIJNS2_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %4

_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv5gimpl5proto19validate_input_metaERKNS_8GMatDescE(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %4

4:                                                ; preds = %1, %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl5proto19validate_input_metaERKNS_8GMatDescE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::logic_error", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::logic_error", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = load i32, ptr %20, align 8
  %25 = icmp sgt i32 %24, 0
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %48, label %26

26:                                               ; preds = %19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %24) #20
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6)
          to label %30 unwind label %37

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %31 = load i32, ptr %21, align 4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %31) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %39

32:                                               ; preds = %30
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %41

33:                                               ; preds = %32
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %34 unwind label %43

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %80

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %80

48:                                               ; preds = %19
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %50) #20
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %54 unwind label %57

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %59

55:                                               ; preds = %54
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %80

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %63

63:                                               ; preds = %61, %59
  %.pn25 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %80

64:                                               ; preds = %48, %1
  %65 = load i32, ptr %0, align 8
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %65) #20
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %69 unwind label %72

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %70 unwind label %74

70:                                               ; preds = %69
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
          to label %71 unwind label %76

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %80

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %78

78:                                               ; preds = %76, %74
  %.pn28 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %80

79:                                               ; preds = %64
  ret void

80:                                               ; preds = %72, %78, %57, %63, %35, %47
  %.sink = phi ptr [ %6, %47 ], [ %6, %35 ], [ %10, %63 ], [ %10, %57 ], [ %13, %78 ], [ %13, %72 ]
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %47 ], [ %36, %35 ], [ %.pn25, %63 ], [ %58, %57 ], [ %.pn28, %78 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.49", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !12

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc nuw i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #21
  unreachable
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18validate_input_argERKNS_7GRunArgE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::GMatDesc", align 8
  %3 = alloca %"struct.cv::GMatDesc", align 8
  %4 = load i64, ptr %0, align 8
  switch i64 %4, label %_ZN2cv8GMatDescD2Ev.exit [
    i64 0, label %_ZN2cv4util3getINS_4UMatEJS2_NS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util3getINS_4UMatEJS2_NS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv8descr_ofERKNS_4UMatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %5)
  invoke void @_ZN2cv5gimpl5proto19validate_input_metaERKNS_8GMatDescE(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %6 unwind label %9

6:                                                ; preds = %_ZN2cv4util3getINS_4UMatEJS2_NS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %_ZN2cv8GMatDescD2Ev.exit.sink.split

9:                                                ; preds = %_ZN2cv4util3getINS_4UMatEJS2_NS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i6 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv8GMatDescD2Ev.exit7, label %_ZN2cv8GMatDescD2Ev.exit7.sink.split

_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv8descr_ofERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
  invoke void @_ZN2cv5gimpl5proto19validate_input_metaERKNS_8GMatDescE(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %14 unwind label %17

14:                                               ; preds = %_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i9 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv8GMatDescD2Ev.exit, label %_ZN2cv8GMatDescD2Ev.exit.sink.split

17:                                               ; preds = %_ZN2cv4util3getINS_3MatEJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEES2_NS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv8GMatDescD2Ev.exit7, label %_ZN2cv8GMatDescD2Ev.exit7.sink.split

_ZN2cv8GMatDescD2Ev.exit.sink.split:              ; preds = %14, %6
  %.sink = phi ptr [ %8, %6 ], [ %16, %14 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZN2cv8GMatDescD2Ev.exit.sink.split, %14, %6, %1
  ret void

_ZN2cv8GMatDescD2Ev.exit7.sink.split:             ; preds = %17, %9
  %.sink13 = phi ptr [ %12, %9 ], [ %20, %17 ]
  %.pn.ph = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink13) #22
  br label %_ZN2cv8GMatDescD2Ev.exit7

_ZN2cv8GMatDescD2Ev.exit7:                        ; preds = %_ZN2cv8GMatDescD2Ev.exit7.sink.split, %17, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %18, %17 ], [ %.pn.ph, %_ZN2cv8GMatDescD2Ev.exit7.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19validate_input_argsERKSt6vectorINS_7GRunArgESaIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %2, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %5, %.lr.ph ], [ %2, %1 ]
  tail call void @_ZN2cv18validate_input_argERKNS_7GRunArgE(ptr noundef nonnull align 8 dereferenceable(160) %.sroa.04.08)
  %5 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 160
  %.not = icmp eq ptr %5, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_4util7variantIJNS1_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.49", align 1
  %5 = load i64, ptr %1, align 8
  switch i64 %5, label %18 [
    i64 0, label %6
    i64 1, label %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 2, label %_ZN2cv4util3getINS_11GScalarDescEJNS0_9monostateENS_8GMatDescES2_NS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getINS_10GArrayDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescES2_NS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getINS_11GOpaqueDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescES2_NS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_10GFrameDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  br label %26

_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_8GMatDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %26

_ZN2cv4util3getINS_11GScalarDescEJNS0_9monostateENS_8GMatDescES2_NS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_11GScalarDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %26

_ZN2cv4util3getINS_10GArrayDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescES2_NS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_10GArrayDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %26

_ZN2cv4util3getINS_11GOpaqueDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescES2_NS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_11GOpaqueDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %26

_ZN2cv4util3getINS_10GFrameDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_10GFrameDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %16)
  br label %26

18:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsERSoRKNS_4util7variantIJNS1_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE, ptr noundef nonnull @.str.11, i32 noundef 317) #19
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

26:                                               ; preds = %_ZN2cv4util3getINS_10GFrameDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescES2_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_11GOpaqueDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescES2_NS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_10GArrayDescEJNS0_9monostateENS_8GMatDescENS_11GScalarDescES2_NS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_11GScalarDescEJNS0_9monostateENS_8GMatDescES2_NS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_8GMatDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_11GScalarDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_10GArrayDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_11GOpaqueDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_10GFrameDescE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN2cv5gimpl5proto3ptrERKNS_4util7variantIJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSF_9OpaqueRefEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = load i64, ptr %0, align 8
  switch i64 %3, label %26 [
    i64 0, label %_ZN2cv4util3getIPNS_4UMatEJS3_PNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 1, label %_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 3, label %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 2, label %_ZN2cv4util3getIPNS_4RMatEJPNS_4UMatEPNS_3MatES3_PNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 5, label %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 6, label %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit
    i64 4, label %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  ]

_ZN2cv4util3getIPNS_4UMatEJS3_PNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %30

_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %30

_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %30

_ZN2cv4util3getIPNS_4RMatEJPNS_4UMatEPNS_3MatES3_PNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %30

_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(17) %13)
  br label %30

_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(9) %19)
  br label %30

_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %1
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  resume { ptr, i32 } %29

30:                                               ; preds = %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getIPNS_4RMatEJPNS_4UMatEPNS_3MatES3_PNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, %_ZN2cv4util3getIPNS_4UMatEJS3_PNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %.0 = phi ptr [ %25, %_ZN2cv4util3getIPNS_10MediaFrameEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEES3_NS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %23, %_ZN2cv4util3getINS_6detail9OpaqueRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS2_9VectorRefES3_EEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %17, %_ZN2cv4util3getINS_6detail9VectorRefEJPNS_4UMatEPNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameES3_NS2_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %11, %_ZN2cv4util3getIPNS_4RMatEJPNS_4UMatEPNS_3MatES3_PNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %9, %_ZN2cv4util3getIPNS_7Scalar_IdEEJPNS_4UMatEPNS_3MatEPNS_4RMatES4_PNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %7, %_ZN2cv4util3getIPNS_3MatEJPNS_4UMatES3_PNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ], [ %5, %_ZN2cv4util3getIPNS_4UMatEJS3_PNS_3MatEPNS_4RMatEPNS_7Scalar_IdEEPNS_10MediaFrameENS_6detail9VectorRefENSD_9OpaqueRefEEEERKT_RKNS0_7variantIJDpT0_EEE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i: ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.06.i, i64 8
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_deallocate_nodesEPSE_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i, %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZN2cv4util18bad_variant_accessD2Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN2cv4GMatD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4GMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5GMatPD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv5GMatPD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5GMatPD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv5GMatPD2Ev.exit

_ZN2cv5GMatPD2Ev.exit:                            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6GFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN2cv6GFrameD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6GFrameD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv6GFrameD2Ev.exit

_ZN2cv6GFrameD2Ev.exit:                           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN2cv7GScalarD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv7GScalarD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv7GScalarD2Ev.exit

_ZN2cv7GScalarD2Ev.exit:                          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  tail call void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4GMatENS_5GMatPENS_6GFrameENS_7GScalarENS_6detail7GArrayUENS6_8GOpaqueUEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  tail call void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail7GArrayUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6detail8GOpaqueUD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit

_ZNSt10shared_ptrIN2cv7GOriginEED2Ev.exit:        ; preds = %_ZNSt10shared_ptrIN2cv6detail12TypeHintBaseEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSO_NSD_10_AllocNodeISaINSD_10_Hash_nodeISB_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 48
  %26 = getelementptr inbounds i8, ptr %19, i64 48
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %55
  %.02737 = phi ptr [ %.027, %55 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %55 ], [ %23, %24 ]
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = getelementptr inbounds i8, ptr %.02737, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %55

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEEclIJRKSD_EEEPSE_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !14

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #21
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N2cv4util3anyEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE16_M_allocate_nodeIJRKSD_EEEPSE_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %11, label %8

8:                                                ; preds = %.noexc
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit unwind label %12

11:                                               ; preds = %.noexc
  store ptr null, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %16

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv4util3anyEELb1EEEEE9constructISD_JRKSD_EEEvRSF_PT_DpOT0_.exit: ; preds = %11, %8
  ret ptr %3

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  %17 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  invoke void @__cxa_rethrow() #19
          to label %25 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4RMatD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN2cv4RMatD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4RMatD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv4RMatD2Ev.exit

_ZN2cv4RMatD2Ev.exit:                             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi3wip13IStreamSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hIS9_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISB_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISD_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9VectorRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv6detail9VectorRefD2Ev.exit

_ZN2cv6detail9VectorRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISE_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN2cv6detail9OpaqueRefD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv6detail9OpaqueRefD2Ev.exit

_ZN2cv6detail9OpaqueRefD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS_4UMatENS_4RMatESt10shared_ptrINS_4gapi3wip13IStreamSourceEENS_3MatENS_7Scalar_IdEENS_6detail9VectorRefENSC_9OpaqueRefENS_10MediaFrameEEE6dtor_hISF_E4helpEPNSt15aligned_storageILm96ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv10MediaFrameD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZN2cv10MediaFrameD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv10MediaFrameD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv10MediaFrameD2Ev.exit

_ZN2cv10MediaFrameD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util12bad_any_castE, ptr nonnull @_ZN2cv4util12bad_any_castD2Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #19
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
  %19 = sdiv exact i64 %18, 56
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 56
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::util::variant.17", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds [6 x ptr], ptr @constinit.20, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void %27(ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit
  %.not12.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not12.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  %.0913.i.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %33 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %33, ptr %.014.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %34 = getelementptr inbounds [6 x ptr], ptr @constinit.20, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !20
  %36 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0913.i.i.i.i, i64 8
  invoke void %35(ptr noundef nonnull %36, ptr noundef nonnull %37)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i unwind label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %.0913.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %42 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !20
  invoke void %43(ptr noundef nonnull %37)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %44

44:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i
  %47 = getelementptr inbounds i8, ptr %.0913.i.i.i.i, i64 56
  %48 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit ], [ %48, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not12.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not12.i.i.i.i16, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21
  %.014.i.i.i.i18 = phi ptr [ %65, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %49, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0913.i.i.i.i19 = phi ptr [ %64, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %1, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %50 = load i64, ptr %.0913.i.i.i.i19, align 8, !alias.scope !25, !noalias !22
  store i64 %50, ptr %.014.i.i.i.i18, align 8, !alias.scope !22, !noalias !25
  %51 = getelementptr inbounds [6 x ptr], ptr @constinit.20, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !27
  %53 = getelementptr inbounds i8, ptr %.014.i.i.i.i18, i64 8
  %54 = getelementptr inbounds i8, ptr %.0913.i.i.i.i19, i64 8
  invoke void %52(ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i20 unwind label %55

55:                                               ; preds = %.lr.ph.i.i.i.i17
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  %58 = load i64, ptr %.0913.i.i.i.i19, align 8, !alias.scope !25, !noalias !22
  %59 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !27
  invoke void %60(ptr noundef nonnull %54)
          to label %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21 unwind label %61

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i20
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_.exit.i.i.i.i.i20
  %64 = getelementptr inbounds i8, ptr %.0913.i.i.i.i19, i64 56
  %65 = getelementptr inbounds i8, ptr %.014.i.i.i.i18, i64 56
  %.not.i.i.i.i22 = icmp eq ptr %64, %5
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit24, label %.lr.ph.i.i.i.i17, !llvm.loop !21

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit24: ; preds = %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i.i23 = phi ptr [ %49, %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %65, %_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit24, %66
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i23, ptr %4, align 8
  %68 = getelementptr inbounds %"class.cv::util::variant.17", ptr %23, i64 %16
  store ptr %68, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6mctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPv(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv10GFrameDesceqERKS0_(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gproto.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv4RMat4descEv: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv4RMat4descEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!16, !19}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!23, !26}
