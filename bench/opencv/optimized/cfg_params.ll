; ModuleID = 'bench/opencv/original/cfg_params.ll'
source_filename = "bench/opencv/original/cfg_params.ll"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm0ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm4ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm6ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_RKT_ = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_E3eqs = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@_ZZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_E3eqs = linkonce_odr hidden local_unnamed_addr constant %"struct.std::array.3" { [12 x ptr] [ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIhE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIaE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hItE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIsE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIjE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIiE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hImE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIlE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIfE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIdE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS2_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS8_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_] }, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@constinit.28 = private unnamed_addr constant [12 x ptr] [ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE], align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb
@_ZN2cv4gapi3wip6onevpl8CfgParamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamD2Ev
@_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKS3_
@_ZN2cv4gapi3wip6onevpl8CfgParamC1EOS3_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv4gapi3wip6onevpl8CfgParamC2EOS3_

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !13
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %12, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %17, %15, %._crit_edge.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = load i64, ptr %2, align 8, !tbaa !15
  store i64 %23, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [8 x i8], ptr @constinit, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void %25(ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %31 unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = zext i1 %3 to i8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 %32, ptr %33, align 8, !tbaa !18
  store ptr %6, ptr %0, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !26
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4gapi3wip6onevpl8CfgParam4PrivEEET_.exit unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #28
  call void @_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %6) #28
  call void @_ZdlPv(ptr noundef nonnull %6) #29
  invoke void @__cxa_rethrow() #30
          to label %45 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %42

common.resume:                                    ; preds = %40, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %36
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv4gapi3wip6onevpl8CfgParam4PrivEEET_.exit: ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %47, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %6, ptr %48, align 8, !tbaa !33
  store ptr %35, ptr %34, align 8, !tbaa !26
  ret void

49:                                               ; preds = %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #29
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
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam23create_frames_pool_sizeEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !37
  store i64 6, ptr %2, align 8, !tbaa !15, !noalias !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !13, !noalias !37
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %2, align 8, !tbaa !15, !noalias !37
  %14 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !37
  invoke void %15(ptr noundef nonnull %11)
          to label %29 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %2, align 8, !tbaa !15, !noalias !37
  %22 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !37
  invoke void %23(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !37
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam24create_acceleration_modeEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !40
  store i64 4, ptr %2, align 8, !tbaa !15, !noalias !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !35, !noalias !40
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
          to label %11 unwind label %18

11:                                               ; preds = %.noexc.i
  %12 = load i64, ptr %2, align 8, !tbaa !15, !noalias !40
  %13 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !40
  invoke void %14(ptr noundef nonnull %10)
          to label %28 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %2, align 8, !tbaa !15, !noalias !40
  %21 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !40
  invoke void %22(ptr noundef nonnull %10)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam24create_acceleration_modeEPKc(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %8, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc8 unwind label %62

.noexc8:                                          ; preds = %14
  unreachable

15:                                               ; preds = %.noexc.i
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %62

.noexc9:                                          ; preds = %.noexc.i7
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %19, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc9, %15
  %20 = phi ptr [ %18, %.noexc9 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i6
  %22 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i6
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  store i64 11, ptr %2, align 8, !tbaa !15, !noalias !43
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !3, !noalias !43
  %31 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !43
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

33:                                               ; preds = %24
  %34 = load i64, ptr %26, align 8, !tbaa !12, !noalias !43
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %36, i1 false), !noalias !43
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  store ptr %31, ptr %29, align 8, !tbaa !9, !noalias !43
  %37 = load i64, ptr %12, align 8, !tbaa !14, !noalias !43
  store i64 %37, ptr %30, align 8, !tbaa !14, !noalias !43
  %.pre.i = load i64, ptr %26, align 8, !tbaa !12, !noalias !43
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %33
  %38 = phi i64 [ %34, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !12, !noalias !43
  store ptr %12, ptr %6, align 8, !tbaa !9, !noalias !43
  store i64 0, ptr %26, align 8, !tbaa !12, !noalias !43
  store i8 0, ptr %12, align 8, !tbaa !14, !noalias !43
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
          to label %40 unwind label %47

40:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i
  %41 = load i64, ptr %2, align 8, !tbaa !15, !noalias !43
  %42 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17, !noalias !43
  invoke void %43(ptr noundef nonnull %29)
          to label %57 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

47:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i64, ptr %2, align 8, !tbaa !15, !noalias !43
  %50 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17, !noalias !43
  invoke void %51(ptr noundef nonnull %29)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

57:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %.noexc.i7, %14
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %48, %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam17create_decoder_idEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 56, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(56) @.str.3, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !46
  store i64 4, ptr %2, align 8, !tbaa !15, !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !35, !noalias !46
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
          to label %11 unwind label %18

11:                                               ; preds = %.noexc.i
  %12 = load i64, ptr %2, align 8, !tbaa !15, !noalias !46
  %13 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !17, !noalias !46
  invoke void %14(ptr noundef nonnull %10)
          to label %28 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %2, align 8, !tbaa !15, !noalias !46
  %21 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17, !noalias !46
  invoke void %22(ptr noundef nonnull %10)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !46
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !46
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam17create_decoder_idEPKc(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 56, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(56) @.str.3, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc8 unwind label %62

.noexc8:                                          ; preds = %14
  unreachable

15:                                               ; preds = %.noexc.i
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %62

.noexc9:                                          ; preds = %.noexc.i7
  store ptr %18, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %19, ptr %12, align 8, !tbaa !14
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc9, %15
  %20 = phi ptr [ %18, %.noexc9 ], [ %12, %15 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i6
  %22 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %24

23:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %1, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i6
  %25 = load i64, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  store i64 11, ptr %2, align 8, !tbaa !15, !noalias !49
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %30, ptr %29, align 8, !tbaa !3, !noalias !49
  %31 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !49
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

33:                                               ; preds = %24
  %34 = load i64, ptr %26, align 8, !tbaa !12, !noalias !49
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %36, i1 false), !noalias !49
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  store ptr %31, ptr %29, align 8, !tbaa !9, !noalias !49
  %37 = load i64, ptr %12, align 8, !tbaa !14, !noalias !49
  store i64 %37, ptr %30, align 8, !tbaa !14, !noalias !49
  %.pre.i = load i64, ptr %26, align 8, !tbaa !12, !noalias !49
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %33
  %38 = phi i64 [ %34, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !12, !noalias !49
  store ptr %12, ptr %6, align 8, !tbaa !9, !noalias !49
  store i64 0, ptr %26, align 8, !tbaa !12, !noalias !49
  store i8 0, ptr %12, align 8, !tbaa !14, !noalias !49
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
          to label %40 unwind label %47

40:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i
  %41 = load i64, ptr %2, align 8, !tbaa !15, !noalias !49
  %42 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17, !noalias !49
  invoke void %43(ptr noundef nonnull %29)
          to label %57 unwind label %44

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

47:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load i64, ptr %2, align 8, !tbaa !15, !noalias !49
  %50 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !17, !noalias !49
  invoke void %51(ptr noundef nonnull %29)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

57:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %.noexc.i7, %14
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %48, %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %64) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_implementationEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %6, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !52
  store i64 4, ptr %2, align 8, !tbaa !15, !noalias !52
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !35, !noalias !52
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %2, align 8, !tbaa !15, !noalias !52
  %14 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !52
  invoke void %15(ptr noundef nonnull %11)
          to label %29 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %2, align 8, !tbaa !15, !noalias !52
  %22 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !52
  invoke void %23(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !52
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_implementationEPKc(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %9, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %8, ptr noundef nonnull align 1 dereferenceable(23) @.str.4, i64 23, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 0, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %.noexc.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #30
          to label %.noexc8 unwind label %63

.noexc8:                                          ; preds = %15
  unreachable

16:                                               ; preds = %.noexc.i
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %17, ptr %3, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %63

.noexc9:                                          ; preds = %.noexc.i7
  store ptr %19, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %20, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc9, %16
  %21 = phi ptr [ %19, %.noexc9 ], [ %13, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i6
  %23 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %23, ptr %21, align 1, !tbaa !14
  br label %25

24:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i6
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !55
  store i64 11, ptr %2, align 8, !tbaa !15, !noalias !55
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !3, !noalias !55
  %32 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !55
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

34:                                               ; preds = %25
  %35 = load i64, ptr %27, align 8, !tbaa !12, !noalias !55
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %37, i1 false), !noalias !55
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  store ptr %32, ptr %30, align 8, !tbaa !9, !noalias !55
  %38 = load i64, ptr %13, align 8, !tbaa !14, !noalias !55
  store i64 %38, ptr %31, align 8, !tbaa !14, !noalias !55
  %.pre.i = load i64, ptr %27, align 8, !tbaa !12, !noalias !55
  br label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %34
  %39 = phi i64 [ %35, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !12, !noalias !55
  store ptr %13, ptr %6, align 8, !tbaa !9, !noalias !55
  store i64 0, ptr %27, align 8, !tbaa !12, !noalias !55
  store i8 0, ptr %13, align 8, !tbaa !14, !noalias !55
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
          to label %41 unwind label %48

41:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i
  %42 = load i64, ptr %2, align 8, !tbaa !15, !noalias !55
  %43 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !17, !noalias !55
  invoke void %44(ptr noundef nonnull %30)
          to label %58 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS8_vEEOT_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i64, ptr %2, align 8, !tbaa !15, !noalias !55
  %51 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !55
  invoke void %52(ptr noundef nonnull %30)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !55
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !55
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = icmp eq ptr %59, %13
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %61) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

63:                                               ; preds = %.noexc.i7, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %56) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %49, %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = icmp eq ptr %65, %7
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  call void @_ZdlPv(ptr noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam27create_vpp_frames_pool_sizeEm(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !58
  store i64 6, ptr %2, align 8, !tbaa !15, !noalias !58
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !13, !noalias !58
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %2, align 8, !tbaa !15, !noalias !58
  %14 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !58
  invoke void %15(ptr noundef nonnull %11)
          to label %29 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %2, align 8, !tbaa !15, !noalias !58
  %22 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !58
  invoke void %23(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !58
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam19create_vpp_in_widthEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.6, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !61
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !61
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !61
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !61
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !61
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_heightEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !66
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !66
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !66
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !66
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !66
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !66
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !66
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !66
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_xEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !69
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !69
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !69
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !69
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !69
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !69
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !69
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_yEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !72
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !72
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !72
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !72
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !72
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_wEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !75
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !75
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !75
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !75
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !75
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !75
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !75
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !75
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_in_crop_hEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i8 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !78
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !78
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !78
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !78
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !78
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !78
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !78
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_fourccEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %6, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !81
  store i64 4, ptr %2, align 8, !tbaa !15, !noalias !81
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %7, align 8, !tbaa !35, !noalias !81
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !81
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !81
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !81
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !81
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !81
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam28create_vpp_out_chroma_formatEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !84
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !84
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %11, align 8, !tbaa !64, !noalias !84
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %2, align 8, !tbaa !15, !noalias !84
  %14 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !84
  invoke void %15(ptr noundef nonnull %11)
          to label %29 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %2, align 8, !tbaa !15, !noalias !84
  %22 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !84
  invoke void %23(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !84
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam20create_vpp_out_widthEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !87
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !87
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !87
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !87
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !87
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !87
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !87
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !87
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_heightEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 14, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 30
  store i8 0, ptr %6, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !90
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !90
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !90
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !90
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !90
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !90
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !90
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_xEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.16, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !93
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !93
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !93
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !93
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !93
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !93
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_yEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !96
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !96
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !96
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !96
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !96
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !96
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_wEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !99
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !99
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !99
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !99
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !99
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !99
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam21create_vpp_out_crop_hEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 13, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !102
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !102
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %7, align 8, !tbaa !64, !noalias !102
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %8 unwind label %15

8:                                                ; preds = %._crit_edge.i.i
  %9 = load i64, ptr %2, align 8, !tbaa !15, !noalias !102
  %10 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !102
  invoke void %11(ptr noundef nonnull %7)
          to label %25 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load i64, ptr %2, align 8, !tbaa !15, !noalias !102
  %18 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !102
  invoke void %19(ptr noundef nonnull %7)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !102
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !102
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %23) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam25create_vpp_out_pic_structEt(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !105
  store i64 2, ptr %2, align 8, !tbaa !15, !noalias !105
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %1, ptr %11, align 8, !tbaa !64, !noalias !105
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %2, align 8, !tbaa !15, !noalias !105
  %14 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !105
  invoke void %15(ptr noundef nonnull %11)
          to label %29 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %2, align 8, !tbaa !15, !noalias !105
  %22 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !105
  invoke void %23(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !105
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam26create_vpp_out_framerate_nEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !108
  store i64 4, ptr %2, align 8, !tbaa !15, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !35, !noalias !108
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %2, align 8, !tbaa !15, !noalias !108
  %14 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !108
  invoke void %15(ptr noundef nonnull %11)
          to label %29 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %2, align 8, !tbaa !15, !noalias !108
  %22 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !108
  invoke void %23(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !108
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParam26create_vpp_out_framerate_dEj(ptr dead_on_unwind noalias writable sret(%"struct.cv::gapi::wip::onevpl::CfgParam") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::util::variant", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %7, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  store i64 4, ptr %2, align 8, !tbaa !15, !noalias !111
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %11, align 8, !tbaa !35, !noalias !111
  invoke void @_ZN2cv4gapi3wip6onevpl8CfgParamC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEONS_4util7variantIJhatsjimlfdPvS9_EEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc.i
  %13 = load i64, ptr %2, align 8, !tbaa !15, !noalias !111
  %14 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17, !noalias !111
  invoke void %15(ptr noundef nonnull %11)
          to label %29 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load i64, ptr %2, align 8, !tbaa !15, !noalias !111
  %22 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17, !noalias !111
  invoke void %23(ptr noundef nonnull %11)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi3wip6onevpl8CfgParamaSERKS3_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit, label %9

9:                                                ; preds = %3
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !35
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i, %16 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !30
  %26 = load ptr, ptr %18, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  %29 = load ptr, ptr %18, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !36

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !26
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSERKS6_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv4gapi3wip6onevpl8CfgParamaSEOS3_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %6, ptr %7, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit, !prof !36

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #28
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEaSEOS6_.exit: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %14, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParamC2ERKS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !35
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit

_ZNSt10shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivEEC2ERKS6_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv4gapi3wip6onevpl8CfgParamC2EOS3_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr null, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %4, align 8, !tbaa !26
  store ptr null, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK2cv4gapi3wip6onevpl8CfgParam8get_nameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK2cv4gapi3wip6onevpl8CfgParam9get_valueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParam8is_majorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !18, !range !115, !noundef !116
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4gapi3wip6onevpl8CfgParam9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.cv::gapi::wip::onevpl::util::variant_stringifier", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !3, !alias.scope !117
  %9 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  store i64 %11, ptr %3, align 8, !tbaa !13, !noalias !117
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !9, !alias.scope !117
  %14 = load i64, ptr %3, align 8, !tbaa !13, !noalias !117
  store i64 %14, ptr %8, align 8, !tbaa !14, !alias.scope !117
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %17, ptr %15, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !13, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !12, !alias.scope !117
  %21 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !117
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  %23 = load i64, ptr %20, align 8, !tbaa !12, !alias.scope !117
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 1)
          to label %31 unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !9, !alias.scope !117
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  br label %common.resume

common.resume:                                    ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load ptr, ptr %1, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !15, !noalias !120
  switch i64 %34, label %37 [
    i64 0, label %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
    i64 1, label %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i
  ]

_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 40
  invoke void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit unwind label %44

_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  invoke void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit unwind label %44

37:                                               ; preds = %31
  invoke void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit unwind label %44

_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit: ; preds = %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i, %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i, %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %46

38:                                               ; preds = %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %42) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

44:                                               ; preds = %37, %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i, %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

46:                                               ; preds = %_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = icmp eq ptr %51, %8
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !3
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !9
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  store ptr %28, ptr %25, align 8, !tbaa !9
  store i64 0, ptr %36, align 8, !tbaa !12
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !9
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !12
  store ptr %47, ptr %44, align 8, !tbaa !9
  store i64 0, ptr %55, align 8, !tbaa !12
  store i8 0, ptr %47, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParamltERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::gapi::wip::onevpl::util::variant_comparator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %10, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i) #28
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread20.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %2
  %14 = sub i64 %7, %9
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread20.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %16 = sub i64 %7, %9
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %18 = icmp slt i32 %13, 0
  br label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread20.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %.pre-phi.i = phi i64 [ %14, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread20.i ]
  %.not = icmp eq i64 %.pre-phi.i, 0
  br i1 %.not, label %19, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit

19:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i64, ptr %20, align 8, !tbaa !15
  %23 = load i64, ptr %21, align 8, !tbaa !15
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i64 %22, %23
  br i1 %26, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %21, ptr %3, align 8, !tbaa !125
  %28 = call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm0ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit

_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivltERKS4_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread20.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %19, %25, %27
  %.0.i = phi i1 [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %28, %27 ], [ true, %19 ], [ false, %25 ], [ %18, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread20.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParameqERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %6)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %.not.i.i = icmp eq i64 %17, %18
  br i1 %.not.i.i, label %19, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_.exit

19:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_E3eqs, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = tail call noundef zeroext i1 %21(ptr noundef nonnull %22, ptr noundef nonnull %23)
  br label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_.exit

_ZNK2cv4gapi3wip6onevpl8CfgParam4PriveqERKS4_.exit: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %19
  %25 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %24, %19 ], [ false, %2 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4gapi3wip6onevpl8CfgParamneERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivneERKS4_.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %6)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivneERKS4_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = load i64, ptr %16, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i64 %17, %18
  br i1 %.not.i.i.i, label %19, label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivneERKS4_.exit

19:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN2cv4utileqIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKNS0_7variantIJDpT_EEESE_E3eqs, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = tail call noundef zeroext i1 %21(ptr noundef nonnull %22, ptr noundef nonnull %23)
  %25 = xor i1 %24, true
  br label %_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivneERKS4_.exit

_ZNK2cv4gapi3wip6onevpl8CfgParam4PrivneERKS4_.exit: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %19
  %26 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i ], [ %25, %19 ], [ true, %2 ]
  ret i1 %26
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIhE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %3, ptr %0, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIaE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %3, ptr %0, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hItE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !64
  store i16 %3, ptr %0, align 2, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIsE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %1, align 2, !tbaa !64
  store i16 %3, ptr %0, align 2, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIjE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %3, ptr %0, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIiE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %3, ptr %0, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hImE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %3, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIlE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %3, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIfE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !127
  store float %3, ptr %0, align 4, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIdE4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !129
  store double %3, ptr %0, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS2_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %3, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6mctr_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeES2_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !9
  %12 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %12, ptr %3, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm0ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %5, label %28 [
    i64 0, label %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 1, label %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm0EbNS_4gapi3wip6onevpl4util18variant_comparatorERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %8

8:                                                ; preds = %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm0EbNS_4gapi3wip6onevpl4util18variant_comparatorERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm0EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = icmp ult i8 %13, %15
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm1ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !131
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i64 %18, 1
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %19

19:                                               ; preds = %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm1EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = icmp slt i8 %24, %26
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm1ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm1ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm1ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %28, %_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm0EbNS_4gapi3wip6onevpl4util18variant_comparatorERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %16, %_ZN2cv4util6detail20invoke_class_visitorILm0EbNS_4gapi3wip6onevpl4util18variant_comparatorERKhJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %27, %_ZN2cv4util6detail20invoke_class_visitorILm1EbNS_4gapi3wip6onevpl4util18variant_comparatorERKaJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %29, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8, !tbaa !31
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZNSt9exceptionD2Ev) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm2ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %5, label %28 [
    i64 2, label %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 3, label %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i64 %7, 2
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %8

8:                                                ; preds = %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 2, !tbaa !64
  %16 = icmp ult i16 %13, %15
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm3ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !131
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i64 %18, 3
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %19

19:                                               ; preds = %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i16, ptr %25, align 2, !tbaa !64
  %27 = icmp slt i16 %24, %26
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm3ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm4ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm3ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm3ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %28, %_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %16, %_ZN2cv4util6detail20invoke_class_visitorILm2EbNS_4gapi3wip6onevpl4util18variant_comparatorERKtJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %27, %_ZN2cv4util6detail20invoke_class_visitorILm3EbNS_4gapi3wip6onevpl4util18variant_comparatorERKsJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %29, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm4ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %5, label %28 [
    i64 4, label %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 5, label %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i64 %7, 4
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %8

8:                                                ; preds = %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp ult i32 %13, %15
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !131
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i64 %18, 5
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %19

19:                                               ; preds = %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp slt i32 %24, %26
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm6ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm5ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %28, %_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %16, %_ZN2cv4util6detail20invoke_class_visitorILm4EbNS_4gapi3wip6onevpl4util18variant_comparatorERKjJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %27, %_ZN2cv4util6detail20invoke_class_visitorILm5EbNS_4gapi3wip6onevpl4util18variant_comparatorERKiJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %29, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm6ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %5, label %28 [
    i64 6, label %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 7, label %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i64 %7, 6
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %8

8:                                                ; preds = %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %13, %15
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm7ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !131
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i64 %18, 7
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %19

19:                                               ; preds = %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp slt i64 %24, %26
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm7ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm7ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm7ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %28, %_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %16, %_ZN2cv4util6detail20invoke_class_visitorILm6EbNS_4gapi3wip6onevpl4util18variant_comparatorERKmJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %27, %_ZN2cv4util6detail20invoke_class_visitorILm7EbNS_4gapi3wip6onevpl4util18variant_comparatorERKlJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %29, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm8ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %5, label %28 [
    i64 8, label %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 9, label %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i64 %7, 8
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit, label %8

8:                                                ; preds = %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !127
  %16 = fcmp olt float %13, %15
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm9ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !131
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i64 %18, 9
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, label %19

19:                                               ; preds = %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i: ; preds = %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !129
  %27 = fcmp olt double %24, %26
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm9ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm10ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm9ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm9ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %28, %_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit
  %.0 = phi i1 [ %16, %_ZN2cv4util6detail20invoke_class_visitorILm8EbNS_4gapi3wip6onevpl4util18variant_comparatorERKfJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit ], [ %27, %_ZN2cv4util6detail20invoke_class_visitorILm9EbNS_4gapi3wip6onevpl4util18variant_comparatorERKdJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESG_EE5valueESC_E4typeERSE_OT2_DpOT3_.exit.i ], [ %29, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util6detail18apply_visitor_implIbLm10ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::util::bad_variant_access", align 8
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !15
  switch i64 %5, label %_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit [
    i64 10, label %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 11, label %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  ]

_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq i64 %7, 10
  br i1 %.not.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit, label %8

8:                                                ; preds = %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

common.resume:                                    ; preds = %22, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit: ; preds = %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp ult ptr %13, %15
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %0, align 8, !tbaa !131
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i64 %19, 11
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %3, align 8, !tbaa !31
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #30
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i: ; preds = %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %17, align 8, !tbaa !9
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %30, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZN2cv4util3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJhatsjimlfdPvS7_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i.i.i.i
  %33 = sub i64 %25, %27
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i

_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implIbLm11ELm12ENS_4gapi3wip6onevpl4util18variant_comparatorERKNS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %2, %_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i, %_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit
  %.0 = phi i1 [ %16, %_ZN2cv4util6detail20invoke_class_visitorILm10EbNS_4gapi3wip6onevpl4util18variant_comparatorERKPvJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESH_EE5valueESD_E4typeERSF_OT2_DpOT3_.exit ], [ %34, %_ZN2cv4util6detail20invoke_class_visitorILm11EbNS_4gapi3wip6onevpl4util18variant_comparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std10is_base_ofINS0_14static_visitorIT0_NSt5decayIT1_E4typeEEESM_EE5valueESI_E4typeERSK_OT2_DpOT3_.exit.i ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIhE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !14
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIaE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !14
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hItE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !64
  %4 = load i16, ptr %1, align 2, !tbaa !64
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIsE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !64
  %4 = load i16, ptr %1, align 2, !tbaa !64
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIjE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !35
  %4 = load i32, ptr %1, align 4, !tbaa !35
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIiE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 4, !tbaa !35
  %4 = load i32, ptr %1, align 4, !tbaa !35
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hImE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIlE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIfE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !127
  %4 = load float, ptr %1, align 4, !tbaa !127
  %5 = fcmp oeq float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIdE4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load double, ptr %0, align 8, !tbaa !129
  %4 = load double, ptr %1, align 8, !tbaa !129
  %5 = fcmp oeq double %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS2_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7equal_hIS8_E4helpEPKNSt15aligned_storageILm32ELm8EE4typeESG_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !9
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %11, i64 %4)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %2, %8, %10
  %14 = phi i1 [ false, %2 ], [ %13, %10 ], [ true, %8 ]
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void %5(ptr noundef nonnull %6)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw [8 x i8], ptr @constinit.28, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void %9(ptr noundef nonnull %10)
          to label %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable

_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i: ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev.exit

_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev.exit:    ; preds = %_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %_ZN2cv4gapi3wip6onevpl8CfgParam4PrivD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
define linkonce_odr hidden void @_ZN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %2, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %7, ptr %4, align 1, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %3
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %18 unwind label %58

16:                                               ; preds = %3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %7)
          to label %18 unwind label %58

18:                                               ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !3, !alias.scope !148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !12, !alias.scope !148
  store i8 0, ptr %19, align 8, !tbaa !14, !alias.scope !148
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !149, !noalias !148
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !148
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i3 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i3, label %37, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !151, !noalias !148
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %37, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !148
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %.body

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %26
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %5, align 8, !tbaa !31
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %51, ptr %5, align 8, !tbaa !31
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %56, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %16, %14
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !15
  switch i64 %4, label %10 [
    i64 2, label %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 3, label %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
    i64 4, label %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
    i64 5, label %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i
    i64 6, label %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i.i
  ]

_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 2 dereferenceable(2) %6)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

10:                                               ; preds = %3
  tail call void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm3ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %10, %_ZN2cv4util3getILm6EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i.i, %_ZN2cv4util3getILm5EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i, %_ZN2cv4util3getILm4EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i, %_ZN2cv4util3getILm3EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i, %_ZN2cv4util3getILm2EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %2, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %7, ptr %4, align 1, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !133
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %3
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %18 unwind label %58

16:                                               ; preds = %3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %7)
          to label %18 unwind label %58

18:                                               ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !3, !alias.scope !160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !12, !alias.scope !160
  store i8 0, ptr %19, align 8, !tbaa !14, !alias.scope !160
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !149, !noalias !160
  %.not.i.not.i.i = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !160
  %25 = icmp ugt ptr %22, %24
  %.08.i.i.i = select i1 %25, ptr %22, ptr %24
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i3 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i3, label %37, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !151, !noalias !160
  %29 = ptrtoint ptr %.08.i.i.i to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

33:                                               ; preds = %37, %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !160
  %36 = icmp eq ptr %35, %19
  br i1 %36, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %.body

37:                                               ; preds = %18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %33

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %37, %26
  %39 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %5, align 8, !tbaa !31
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %44, ptr %6, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %51, ptr %5, align 8, !tbaa !31
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %56, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

58:                                               ; preds = %16, %14
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %34, %33 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i16, ptr %2, align 2, !tbaa !64
  %7 = zext i16 %6 to i64
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %_ZNSolsEt.exit unwind label %48

_ZNSolsEt.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !167
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !12, !alias.scope !167
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !167
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !149, !noalias !167
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !167
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %_ZNSolsEt.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !167
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !167
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

27:                                               ; preds = %_ZNSolsEt.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %4, align 8, !tbaa !31
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i16, ptr %2, align 2, !tbaa !64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %5, i16 noundef signext %6)
          to label %8 unwind label %48

8:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !174
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !12, !alias.scope !174
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !174
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !149, !noalias !174
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !174
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !174
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !174
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %4, align 8, !tbaa !31
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = zext i32 %6 to i64
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
          to label %_ZNSolsEj.exit unwind label %48

_ZNSolsEj.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !181
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !12, !alias.scope !181
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !181
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !149, !noalias !181
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !181
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %_ZNSolsEj.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !181
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !181
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

27:                                               ; preds = %_ZNSolsEj.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %4, align 8, !tbaa !31
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %2, align 4, !tbaa !35
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
          to label %8 unwind label %48

8:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !12, !alias.scope !188
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !188
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !149, !noalias !188
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !188
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !188
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !188
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %4, align 8, !tbaa !31
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm7ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !15
  switch i64 %4, label %10 [
    i64 7, label %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
    i64 8, label %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i
    i64 9, label %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i
    i64 10, label %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i
    i64 11, label %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i.i
  ]

_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i: ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_RKT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3, !alias.scope !189
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !12, !alias.scope !189
  store i8 0, ptr %11, align 8, !tbaa !14, !alias.scope !189
  br label %_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit

_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_.exit: ; preds = %10, %_ZN2cv4util3getILm11EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i.i, %_ZN2cv4util3getILm10EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i.i, %_ZN2cv4util3getILm9EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i.i, %_ZN2cv4util3getILm8EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit.i, %_ZN2cv4util3getILm7EJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKNS0_17type_list_elementIXT_EJDpT0_EE4typeERKNS0_7variantIJSB_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZNSolsEm.exit unwind label %47

_ZNSolsEm.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3, !alias.scope !206
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12, !alias.scope !206
  store i8 0, ptr %8, align 8, !tbaa !14, !alias.scope !206
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !149, !noalias !206
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !206
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZNSolsEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151, !noalias !206
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !206
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %.body

26:                                               ; preds = %_ZNSolsEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZNSolsEl.exit unwind label %47

_ZNSolsEl.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3, !alias.scope !213
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12, !alias.scope !213
  store i8 0, ptr %8, align 8, !tbaa !14, !alias.scope !213
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !149, !noalias !213
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !213
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZNSolsEl.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151, !noalias !213
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !213
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %.body

26:                                               ; preds = %_ZNSolsEl.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load float, ptr %2, align 4, !tbaa !127
  %7 = fpext float %6 to double
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
          to label %_ZNSolsEf.exit unwind label %48

_ZNSolsEf.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3, !alias.scope !220
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !12, !alias.scope !220
  store i8 0, ptr %9, align 8, !tbaa !14, !alias.scope !220
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !149, !noalias !220
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8, !noalias !220
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %_ZNSolsEf.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !151, !noalias !220
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !220
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #29
  br label %.body

27:                                               ; preds = %_ZNSolsEf.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %4, align 8, !tbaa !31
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %41, ptr %4, align 8, !tbaa !31
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %46, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load double, ptr %2, align 8, !tbaa !129
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
          to label %_ZNSolsEd.exit unwind label %47

_ZNSolsEd.exit:                                   ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3, !alias.scope !227
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12, !alias.scope !227
  store i8 0, ptr %8, align 8, !tbaa !14, !alias.scope !227
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !149, !noalias !227
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !227
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZNSolsEd.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151, !noalias !227
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !227
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %.body

26:                                               ; preds = %_ZNSolsEd.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitIPvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %_ZNSolsEPKv.exit unwind label %47

_ZNSolsEPKv.exit:                                 ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !3, !alias.scope !234
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12, !alias.scope !234
  store i8 0, ptr %8, align 8, !tbaa !14, !alias.scope !234
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !149, !noalias !234
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !234
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %15

15:                                               ; preds = %_ZNSolsEPKv.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !151, !noalias !234
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %26, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !234
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #29
  br label %.body

26:                                               ; preds = %_ZNSolsEPKv.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %15
  %28 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %4, align 8, !tbaa !31
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %33, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %40, ptr %4, align 8, !tbaa !31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4gapi3wip6onevpl4util19variant_stringifier5visitINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %49

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3, !alias.scope !241
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !12, !alias.scope !241
  store i8 0, ptr %10, align 8, !tbaa !14, !alias.scope !241
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !149, !noalias !241
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !241
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %17

17:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !151, !noalias !241
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %28, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !9, !alias.scope !241
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %.body

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %17
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !31
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %42, ptr %4, align 8, !tbaa !31
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %47, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !11, i64 0, !7, i64 8}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 72}
!19 = !{!"_ZTSN2cv4gapi3wip6onevpl8CfgParam4PrivE", !10, i64 0, !16, i64 32, !20, i64 72}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN2cv4gapi3wip6onevpl8CfgParam4PrivE", !6, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !29, i64 8, !29, i64 12}
!29 = !{!"int", !7, i64 0}
!30 = !{!28, !29, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !23, i64 16}
!34 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4gapi3wip6onevpl8CfgParam4PrivELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !23, i64 16}
!35 = !{!29, !29, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!39 = distinct !{!39, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!42 = distinct !{!42, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b: argument 0"}
!45 = distinct !{!45, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!48 = distinct !{!48, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b: argument 0"}
!51 = distinct !{!51, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!54 = distinct !{!54, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b: argument 0"}
!57 = distinct !{!57, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES3_RKSA_OT_b"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!60 = distinct !{!60, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createImEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!63 = distinct !{!63, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !7, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!68 = distinct !{!68, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!71 = distinct !{!71, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!74 = distinct !{!74, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!77 = distinct !{!77, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!80 = distinct !{!80, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!83 = distinct !{!83, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!86 = distinct !{!86, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!89 = distinct !{!89, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!92 = distinct !{!92, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!95 = distinct !{!95, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!98 = distinct !{!98, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!101 = distinct !{!101, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!104 = distinct !{!104, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!107 = distinct !{!107, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRtEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!110 = distinct !{!110, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b: argument 0"}
!113 = distinct !{!113, !"_ZN2cv4gapi3wip6onevpl8CfgParam6createIRjEES3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_b"}
!114 = !{!23, !23, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!122 = distinct !{!122, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm0ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!123 = distinct !{!123, !124, !"_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_: argument 0"}
!124 = distinct !{!124, !"_ZN2cv4util5visitINS_4gapi3wip6onevpl4util19variant_stringifierENS0_7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEEDTclfp_cl3getILi0EEfp0_EEEOT_RKT0_"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN2cv4util7variantIJhatsjimlfdPvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"float", !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"double", !7, i64 0}
!131 = !{!132, !126, i64 0}
!132 = !{!"_ZTSN2cv4gapi3wip6onevpl4util18variant_comparatorE", !126, i64 0}
!133 = !{!134, !11, i64 16}
!134 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !135, i64 24, !136, i64 28, !136, i64 32, !137, i64 40, !138, i64 48, !7, i64 64, !29, i64 192, !139, i64 200, !140, i64 208}
!135 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!136 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!137 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!138 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!139 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!140 = !{!"_ZTSSt6locale", !141, i64 0}
!141 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!146, !143}
!149 = !{!150, !5, i64 40}
!150 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !140, i64 56}
!151 = !{!150, !5, i64 32}
!152 = !{!153, !11, i64 8}
!153 = !{!"_ZTSSi", !11, i64 8}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!186, !183}
!189 = !{!190, !192, !194, !196, !198}
!190 = distinct !{!190, !191, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm12ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierEKNS0_7variantIJhatsjimlfdPvS8_EEEJEEET_OT2_RT3_St17integral_constantIbLb1EESN_IbLb0EEDpOT4_: argument 0"}
!191 = distinct !{!191, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm12ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierEKNS0_7variantIJhatsjimlfdPvS8_EEEJEEET_OT2_RT3_St17integral_constantIbLb1EESN_IbLb0EEDpOT4_"}
!192 = distinct !{!192, !193, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!193 = distinct !{!193, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm11ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!194 = distinct !{!194, !195, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm10ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!195 = distinct !{!195, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm10ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!196 = distinct !{!196, !197, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!197 = distinct !{!197, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!198 = distinct !{!198, !199, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_: argument 0"}
!199 = distinct !{!199, !"_ZN2cv4util6detail18apply_visitor_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8ELm12ENS_4gapi3wip6onevpl4util19variant_stringifierERKNS0_7variantIJhatsjimlfdPvS8_EEELb0EJEEENSt9enable_ifIXsr3std10is_base_ofINS1_17visitor_interfaceENSt5decayIT2_E4typeEEE5valueET_E4typeEOSM_OT3_St17integral_constantIbLb0EESV_IbXT4_EEDpOT5_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!204, !201}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!218, !215}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!223 = distinct !{!223, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!226 = distinct !{!226, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!240 = distinct !{!240, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!241 = !{!239, !236}
