; ModuleID = 'bench/opencv/original/cfg_params.cpp.ll'
source_filename = "bench/opencv/original/cfg_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.3" = type { [12 x ptr] }
%"struct.cv::gapi::wip::onevpl::CfgParam" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::gapi::wip::onevpl::util::variant_stringifier" = type { i8 }
%"struct.cv::gapi::wip::onevpl::util::variant_comparator" = type { ptr }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm1ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD2Ev = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm4ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm7ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm10ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIhE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIaE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hItE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIsE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIjE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIiE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hImE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIlE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIfE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIdE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS2_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS8_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_ = comdat any

$_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm10ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_E3eqs = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@constinit = private unnamed_addr constant [12 x ptr] [ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_], align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"frames_pool_size\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"mfxImplDescription.AccelerationMode\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"mfxImplDescription.mfxDecoderDescription.decoder.CodecID\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"mfxImplDescription.Impl\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"vpp_frames_pool_size\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"vpp.In.Width\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"vpp.In.Height\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"vpp.In.CropX\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"vpp.In.CropY\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"vpp.In.CropW\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"vpp.In.CropH\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"vpp.Out.FourCC\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"vpp.Out.ChromaFormat\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"vpp.Out.Width\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"vpp.Out.Height\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"vpp.Out.CropX\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"vpp.Out.CropY\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"vpp.Out.CropW\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"vpp.Out.CropH\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"vpp.Out.PicStruct\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"vpp.Out.FrameRateExtN\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"vpp.Out.FrameRateExtD\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZN2cv4util18bad_variant_accessD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@_ZZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_E3eqs = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.3" { [12 x ptr] [ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIhE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIaE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hItE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIsE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIjE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIiE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hImE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIlE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIfE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIdE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS2_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS8_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_] }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@constinit.24 = private unnamed_addr constant [12 x ptr] [ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8

@_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb
@_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamD2Ev
@_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKS3_
@_ZN2cv4gapi3wip6onevpl8CfgParamC1EOS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamC2EOS3_

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds [12 x ptr], ptr @constinit, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %9(ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %15 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %.noexc
  %16 = zext i1 %3 to i8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %16, ptr %17, align 8
  store ptr %5, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4gapi3wip6onevpl8CfgParam4PrivEEET_.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #19
  tail call void @_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %24, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %20
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4gapi3wip6onevpl8CfgParam4PrivEEET_.exit: ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %31, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %5, ptr %32, align 8
  store ptr %19, ptr %18, align 8
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParamD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam23create_frames_pool_sizeEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 6, ptr %3, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %7, align 8, !noalias !4
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !4
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !4
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !4
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !4
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam24create_acceleration_modeEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 4, ptr %3, align 8, !noalias !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %7, align 8, !noalias !7
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !7
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !7
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !7
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !7
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam24create_acceleration_modeEPKc(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %27

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %29

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 11, ptr %3, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !10
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !noalias !10
  %13 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !10
  invoke void %14(ptr noundef nonnull %10)
          to label %26 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %3, align 8, !noalias !10
  %21 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !10
  invoke void %22(ptr noundef nonnull %10)
          to label %.body unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

.body:                                            ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %31

31:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %19, %.body ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %32

32:                                               ; preds = %31, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam17create_decoder_idEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 4, ptr %3, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %7, align 8, !noalias !13
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !13
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !13
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !13
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !13
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam17create_decoder_idEPKc(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %27

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %29

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 11, ptr %3, align 8, !noalias !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !16
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !noalias !16
  %13 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !16
  invoke void %14(ptr noundef nonnull %10)
          to label %26 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %3, align 8, !noalias !16
  %21 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !16
  invoke void %22(ptr noundef nonnull %10)
          to label %.body unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

.body:                                            ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %31

31:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %19, %.body ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %32

32:                                               ; preds = %31, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_implementationEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 4, ptr %3, align 8, !noalias !19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %7, align 8, !noalias !19
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !19
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !19
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !19
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !19
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_implementationEPKc(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %27

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %29

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 11, ptr %3, align 8, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !22
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !noalias !22
  %13 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !22
  invoke void %14(ptr noundef nonnull %10)
          to label %26 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %3, align 8, !noalias !22
  %21 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !noalias !22
  invoke void %22(ptr noundef nonnull %10)
          to label %.body unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

.body:                                            ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %31

31:                                               ; preds = %.body, %29
  %.pn = phi { ptr, i32 } [ %19, %.body ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %32

32:                                               ; preds = %31, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam27create_vpp_frames_pool_sizeEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 6, ptr %3, align 8, !noalias !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %7, align 8, !noalias !25
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !25
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !25
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !25
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !25
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam19create_vpp_in_widthEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !28
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !28
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !28
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !28
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !28
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_heightEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !31
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !31
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !31
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !31
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !31
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_xEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !34
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !34
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !34
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !34
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !34
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !34
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_yEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !37
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !37
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !37
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !37
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !37
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_wEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !40
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !40
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !40
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !40
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !40
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_hEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !43
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !43
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !43
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !43
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !43
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_fourccEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 4, ptr %3, align 8, !noalias !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %7, align 8, !noalias !46
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !46
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !46
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !46
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !46
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam28create_vpp_out_chroma_formatEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !49
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !49
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !49
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !49
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !49
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !49
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_out_widthEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !52
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !52
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !52
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !52
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !52
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !52
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_heightEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !55
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !55
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !55
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !55
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !55
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !55
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_xEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !58
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !58
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !58
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !58
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !58
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !58
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_yEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !61
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !61
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !61
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !61
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !61
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_wEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !64
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !64
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !64
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !64
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !64
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_hEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !67
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !67
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !67
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !67
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !67
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !67
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam25create_vpp_out_pic_structEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !70
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %1, ptr %7, align 8, !noalias !70
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !70
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !70
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !70
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !70
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam26create_vpp_out_framerate_nEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 4, ptr %3, align 8, !noalias !73
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %7, align 8, !noalias !73
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !73
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !73
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !73
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !73
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam26create_vpp_out_framerate_dEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::variant", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %24

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i64 4, ptr %3, align 8, !noalias !76
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %7, align 8, !noalias !76
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noalias !76
  %10 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !noalias !76
  invoke void %11(ptr noundef nonnull %7)
          to label %23 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %3, align 8, !noalias !76
  %18 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !76
  invoke void %19(ptr noundef nonnull %7)
          to label %.body unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

.body:                                            ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %26

26:                                               ; preds = %.body, %24
  %.pn = phi { ptr, i32 } [ %16, %.body ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi3wip6onevpl8CfgParamaSERKS3_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit, label %9

9:                                                ; preds = %3
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %16, %13
  %.pr.i.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %9
  %18 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %8, %9 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i9.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi3wip6onevpl8CfgParamaSEOS3_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %38, %25, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParamC2EOS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv4gapi3wip6onevpl8CfgParam8get_nameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK2cv4gapi3wip6onevpl8CfgParam9get_valueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParam8is_majorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi3wip6onevpl8CfgParam9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.cv::gapi::wip::onevpl::util::variant_stringifier", align 1
  %6 = load ptr, ptr %1, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %10 unwind label %8

common.resume:                                    ; preds = %25, %27, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit unwind label %25

_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit: ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !79
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !79
  %15 = add i64 %14, %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !79
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !79
  %.not.i = icmp ugt i64 %15, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %27

22:                                               ; preds = %18, %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %27

24:                                               ; preds = %20, %22
  %.sink.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %22, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParamltERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::gapi::wip::onevpl::util::variant_comparator", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %2
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %11

11:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %4, ptr noundef nonnull align 8 dereferenceable(73) %5)
          to label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %11
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %17

17:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i64 %20, %21
  br i1 %24, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %25

25:                                               ; preds = %23
  store ptr %19, ptr %3, align 8
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i, label %32

_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i8, ptr %29, align 1
  %31 = icmp ult i8 %28, %30
  br label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit

32:                                               ; preds = %25
  %33 = call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm1ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit

_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %17, %23, %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i, %32
  %.0.i = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ true, %17 ], [ false, %23 ], [ %31, %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParameqERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %13, align 8
  %.not.i = icmp eq i64 %14, %15
  br i1 %.not.i, label %16, label %_ZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_.exit

16:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %17 = getelementptr inbounds [12 x ptr], ptr @_ZZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_E3eqs, i64 0, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = tail call noundef zeroext i1 %18(ptr noundef nonnull %19, ptr noundef nonnull %20)
  br label %_ZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_.exit

_ZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_.exit: ; preds = %2, %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %21, %16 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParamneERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_(ptr noundef nonnull align 8 dereferenceable(73) %3, ptr noundef nonnull align 8 dereferenceable(73) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %1, align 1
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %1, align 2
  store i16 %3, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %1, align 2
  store i16 %3, ptr %0, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load float, ptr %1, align 4
  store float %3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %1, align 8
  store double %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm1ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %40 [
    i64 1, label %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 2, label %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
    i64 3, label %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  ]

_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %11

11:                                               ; preds = %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %24, %35, %13
  %.sink.i.sink = phi ptr [ %5, %13 ], [ %3, %35 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %36, %35 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sink) #19
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %8, %16
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load i64, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq i64 %21, 2
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %22

22:                                               ; preds = %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = load i16, ptr %26, align 2
  %28 = icmp ult i16 %19, %27
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i, label %33

33:                                               ; preds = %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i: ; preds = %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %38 = load i16, ptr %37, align 2
  %39 = icmp slt i16 %30, %38
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm4ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %40, %_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i, %_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %17, %_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %28, %_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %39, %_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i ], [ %41, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZN2cv4util18bad_variant_accessD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm4ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %40 [
    i64 4, label %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 5, label %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
    i64 6, label %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  ]

_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i64 %10, 4
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %11

11:                                               ; preds = %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %24, %35, %13
  %.sink.i.sink = phi ptr [ %5, %13 ], [ %3, %35 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %36, %35 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sink) #19
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %8, %16
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load i64, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq i64 %21, 5
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %22

22:                                               ; preds = %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %19, %27
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 6
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i, label %33

33:                                               ; preds = %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i: ; preds = %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %30, %38
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm7ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %40, %_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i, %_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %17, %_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %28, %_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %39, %_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i ], [ %41, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm7ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = load i64, ptr %1, align 8
  switch i64 %6, label %40 [
    i64 7, label %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 8, label %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
    i64 9, label %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  ]

_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = load i64, ptr %9, align 8
  %.not.i.i.i.i = icmp eq i64 %10, 7
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %11

11:                                               ; preds = %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

common.resume:                                    ; preds = %24, %35, %13
  %.sink.i.sink = phi ptr [ %5, %13 ], [ %3, %35 ], [ %4, %24 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %36, %35 ], [ %25, %24 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink.i.sink) #19
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %8, %16
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = load i64, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq i64 %21, 8
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %22

22:                                               ; preds = %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = load float, ptr %26, align 4
  %28 = fcmp olt float %19, %27
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 9
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i, label %33

33:                                               ; preds = %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i: ; preds = %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %30, %38
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm10ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %40, %_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i, %_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %17, %_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %28, %_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %39, %_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i.i ], [ %41, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm10ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = load i64, ptr %1, align 8
  switch i64 %5, label %_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit [
    i64 10, label %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 11, label %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = load i64, ptr %8, align 8
  %.not.i.i.i.i = icmp eq i64 %9, 10
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit, label %10

10:                                               ; preds = %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

common.resume:                                    ; preds = %21, %12
  %.sink = phi ptr [ %3, %21 ], [ %4, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #19
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %7, %15
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %17 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = load i64, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq i64 %18, 11
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i: ; preds = %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i unwind label %26

26:                                               ; preds = %_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i
  %29 = icmp slt i32 %25, 0
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %2, %_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit
  %.0 = phi i1 [ %16, %_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit ], [ %29, %_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIhE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIaE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hItE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIsE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIjE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIiE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hImE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIlE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIfE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIdE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS2_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS8_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %11

11:                                               ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %6, %11
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  ret i1 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [12 x ptr], ptr @constinit.24, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev.exit:    ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i64, ptr %2, align 8
  switch i64 %6, label %21 [
    i64 0, label %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 1, label %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5), !noalias !82
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i8, ptr %7, align 8, !noalias !87
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext %9)
          to label %11 unwind label %12, !noalias !87

11:                                               ; preds = %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit unwind label %12

common.resume:                                    ; preds = %19, %12
  %.sink = phi ptr [ %4, %19 ], [ %5, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #19
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5), !noalias !82
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4), !noalias !90
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !97
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i8, ptr %14, align 8, !noalias !97
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext %16)
          to label %18 unwind label %19, !noalias !97

18:                                               ; preds = %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i unwind label %19

19:                                               ; preds = %18, %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4), !noalias !90
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

21:                                               ; preds = %3
  tail call void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %21, %_ZN2cv4util6detail20invoke_class_visitorILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i64, ptr %2, align 8
  switch i64 %6, label %21 [
    i64 2, label %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 3, label %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5), !noalias !100
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i16, ptr %7, align 8, !noalias !105
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %8, i16 noundef zeroext %9)
          to label %11 unwind label %12, !noalias !105

11:                                               ; preds = %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit unwind label %12

common.resume:                                    ; preds = %19, %12
  %.sink = phi ptr [ %4, %19 ], [ %5, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #19
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5), !noalias !100
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4), !noalias !108
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !115
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i16, ptr %14, align 8, !noalias !115
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %15, i16 noundef signext %16)
          to label %18 unwind label %19, !noalias !115

18:                                               ; preds = %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i unwind label %19

19:                                               ; preds = %18, %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4), !noalias !108
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

21:                                               ; preds = %3
  tail call void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %21, %_ZN2cv4util6detail20invoke_class_visitorILm3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_a(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i64, ptr %2, align 8
  switch i64 %6, label %21 [
    i64 4, label %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 5, label %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5), !noalias !118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !123
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %7, align 8, !noalias !123
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %11 unwind label %12, !noalias !123

11:                                               ; preds = %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit unwind label %12

common.resume:                                    ; preds = %19, %12
  %.sink = phi ptr [ %4, %19 ], [ %5, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #19
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5), !noalias !118
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4), !noalias !126
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !133
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %14, align 8, !noalias !133
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %18 unwind label %19, !noalias !133

18:                                               ; preds = %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i unwind label %19

19:                                               ; preds = %18, %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4), !noalias !126
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

21:                                               ; preds = %3
  tail call void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %21, %_ZN2cv4util6detail20invoke_class_visitorILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i64, ptr %2, align 8
  switch i64 %6, label %21 [
    i64 6, label %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 7, label %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5), !noalias !136
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !141
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %7, align 8, !noalias !141
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
          to label %11 unwind label %12, !noalias !141

11:                                               ; preds = %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm6ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit unwind label %12

common.resume:                                    ; preds = %19, %12
  %.sink = phi ptr [ %4, %19 ], [ %5, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #19
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm6ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5), !noalias !136
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4), !noalias !144
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !151
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %14, align 8, !noalias !151
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
          to label %18 unwind label %19, !noalias !151

18:                                               ; preds = %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm7ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i unwind label %19

19:                                               ; preds = %18, %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm7ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4), !noalias !144
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

21:                                               ; preds = %3
  tail call void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %21, %_ZN2cv4util6detail20invoke_class_visitorILm7ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm6ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i64, ptr %2, align 8
  switch i64 %6, label %21 [
    i64 8, label %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 9, label %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5), !noalias !154
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !159
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load float, ptr %7, align 8, !noalias !159
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %8, float noundef %9)
          to label %11 unwind label %12, !noalias !159

11:                                               ; preds = %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit unwind label %12

common.resume:                                    ; preds = %19, %12
  %.sink = phi ptr [ %4, %19 ], [ %5, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #19
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5), !noalias !154
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4), !noalias !162
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !169
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %14, align 8, !noalias !169
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %16)
          to label %18 unwind label %19, !noalias !169

18:                                               ; preds = %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i unwind label %19

19:                                               ; preds = %18, %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4), !noalias !162
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

21:                                               ; preds = %3
  tail call void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm10ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %21, %_ZN2cv4util6detail20invoke_class_visitorILm9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm10ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i64, ptr %2, align 8
  switch i64 %6, label %20 [
    i64 10, label %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 11, label %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5), !noalias !172
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5), !noalias !177
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %7, align 8, !noalias !177
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
          to label %11 unwind label %12, !noalias !177

11:                                               ; preds = %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm10ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESN_EE5valueESJ_E4typeERSL_OT2_DpOT3_.exit unwind label %12

common.resume:                                    ; preds = %18, %12
  %.sink = phi ptr [ %4, %18 ], [ %5, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #19
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm10ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESN_EE5valueESJ_E4typeERSL_OT2_DpOT3_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5), !noalias !172
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4), !noalias !180
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !187
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %17 unwind label %18, !noalias !187

17:                                               ; preds = %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN2cv4util6detail20invoke_class_visitorILm11ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKS8_JEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i unwind label %18

18:                                               ; preds = %17, %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm11ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKS8_JEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4), !noalias !180
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

20:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %20, %_ZN2cv4util6detail20invoke_class_visitorILm11ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKS8_JEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm10ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESN_EE5valueESJ_E4typeERSL_OT2_DpOT3_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!6 = distinct !{!6, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!9 = distinct !{!9, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b: argument 0"}
!12 = distinct !{!12, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!15 = distinct !{!15, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b: argument 0"}
!18 = distinct !{!18, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!21 = distinct !{!21, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b: argument 0"}
!24 = distinct !{!24, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!27 = distinct !{!27, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!30 = distinct !{!30, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!33 = distinct !{!33, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!36 = distinct !{!36, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!39 = distinct !{!39, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!42 = distinct !{!42, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!45 = distinct !{!45, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!48 = distinct !{!48, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!51 = distinct !{!51, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!54 = distinct !{!54, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!57 = distinct !{!57, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!60 = distinct !{!60, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!63 = distinct !{!63, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!66 = distinct !{!66, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!69 = distinct !{!69, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!72 = distinct !{!72, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!75 = distinct !{!75, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!78 = distinct !{!78, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKhJEEES7_mOT_DpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKhJEEES7_mOT_DpOT0_"}
!85 = distinct !{!85, !86, !"_ZN2cv4util6detail20invoke_class_visitorILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!86 = distinct !{!86, !"_ZN2cv4util6detail20invoke_class_visitorILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!87 = !{!88, !83, !85}
!88 = distinct !{!88, !89, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKaJEEES7_mOT_DpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKaJEEES7_mOT_DpOT0_"}
!93 = distinct !{!93, !94, !"_ZN2cv4util6detail20invoke_class_visitorILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!94 = distinct !{!94, !"_ZN2cv4util6detail20invoke_class_visitorILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!95 = distinct !{!95, !96, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!96 = distinct !{!96, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!97 = !{!98, !91, !93, !95}
!98 = distinct !{!98, !99, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKtJEEES7_mOT_DpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKtJEEES7_mOT_DpOT0_"}
!103 = distinct !{!103, !104, !"_ZN2cv4util6detail20invoke_class_visitorILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!104 = distinct !{!104, !"_ZN2cv4util6detail20invoke_class_visitorILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!105 = !{!106, !101, !103}
!106 = distinct !{!106, !107, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKsJEEES7_mOT_DpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKsJEEES7_mOT_DpOT0_"}
!111 = distinct !{!111, !112, !"_ZN2cv4util6detail20invoke_class_visitorILm3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!112 = distinct !{!112, !"_ZN2cv4util6detail20invoke_class_visitorILm3ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!113 = distinct !{!113, !114, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!114 = distinct !{!114, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!115 = !{!116, !109, !111, !113}
!116 = distinct !{!116, !117, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKjJEEES7_mOT_DpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKjJEEES7_mOT_DpOT0_"}
!121 = distinct !{!121, !122, !"_ZN2cv4util6detail20invoke_class_visitorILm4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!122 = distinct !{!122, !"_ZN2cv4util6detail20invoke_class_visitorILm4ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!123 = !{!124, !119, !121}
!124 = distinct !{!124, !125, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!126 = !{!127, !129, !131}
!127 = distinct !{!127, !128, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKiJEEES7_mOT_DpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKiJEEES7_mOT_DpOT0_"}
!129 = distinct !{!129, !130, !"_ZN2cv4util6detail20invoke_class_visitorILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!130 = distinct !{!130, !"_ZN2cv4util6detail20invoke_class_visitorILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!131 = distinct !{!131, !132, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!132 = distinct !{!132, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm5ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!133 = !{!134, !127, !129, !131}
!134 = distinct !{!134, !135, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKmJEEES7_mOT_DpOT0_: argument 0"}
!138 = distinct !{!138, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKmJEEES7_mOT_DpOT0_"}
!139 = distinct !{!139, !140, !"_ZN2cv4util6detail20invoke_class_visitorILm6ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!140 = distinct !{!140, !"_ZN2cv4util6detail20invoke_class_visitorILm6ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!141 = !{!142, !137, !139}
!142 = distinct !{!142, !143, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!143 = distinct !{!143, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKlJEEES7_mOT_DpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKlJEEES7_mOT_DpOT0_"}
!147 = distinct !{!147, !148, !"_ZN2cv4util6detail20invoke_class_visitorILm7ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!148 = distinct !{!148, !"_ZN2cv4util6detail20invoke_class_visitorILm7ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!149 = distinct !{!149, !150, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!150 = distinct !{!150, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!151 = !{!152, !145, !147, !149}
!152 = distinct !{!152, !153, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKfJEEES7_mOT_DpOT0_: argument 0"}
!156 = distinct !{!156, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKfJEEES7_mOT_DpOT0_"}
!157 = distinct !{!157, !158, !"_ZN2cv4util6detail20invoke_class_visitorILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!158 = distinct !{!158, !"_ZN2cv4util6detail20invoke_class_visitorILm8ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKdJEEES7_mOT_DpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKdJEEES7_mOT_DpOT0_"}
!165 = distinct !{!165, !166, !"_ZN2cv4util6detail20invoke_class_visitorILm9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!166 = distinct !{!166, !"_ZN2cv4util6detail20invoke_class_visitorILm9ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!167 = distinct !{!167, !168, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!168 = distinct !{!168, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!169 = !{!170, !163, !165, !167}
!170 = distinct !{!170, !171, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKPvJEEES7_mOT_DpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKPvJEEES7_mOT_DpOT0_"}
!175 = distinct !{!175, !176, !"_ZN2cv4util6detail20invoke_class_visitorILm10ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESN_EE5valueESJ_E4typeERSL_OT2_DpOT3_: argument 0"}
!176 = distinct !{!176, !"_ZN2cv4util6detail20invoke_class_visitorILm10ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESN_EE5valueESJ_E4typeERSL_OT2_DpOT3_"}
!177 = !{!178, !173, !175}
!178 = distinct !{!178, !179, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKS7_JEEES7_mOT_DpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZN2cv4util14static_visitorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierEEclIRKS7_JEEES7_mOT_DpOT0_"}
!183 = distinct !{!183, !184, !"_ZN2cv4util6detail20invoke_class_visitorILm11ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKS8_JEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_: argument 0"}
!184 = distinct !{!184, !"_ZN2cv4util6detail20invoke_class_visitorILm11ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4gapi3wip6onevpl4util19variant_stringifierERKS8_JEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_"}
!185 = distinct !{!185, !186, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!186 = distinct !{!186, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!187 = !{!188, !181, !183, !185}
!188 = distinct !{!188, !189, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_RKT_: argument 0"}
!189 = distinct !{!189, !"_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_RKT_"}
