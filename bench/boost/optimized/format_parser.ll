; ModuleID = 'bench/boost/original/format_parser.ll'
source_filename = "bench/boost/original/format_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.boost::log::v2_mt_posix::aux::format_description" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::format_element, std::allocator<boost::log::v2_mt_posix::aux::format_element>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::format_element, std::allocator<boost::log::v2_mt_posix::aux::format_element>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::format_element, std::allocator<boost::log::v2_mt_posix::aux::format_element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::log::v2_mt_posix::aux::format_element, std::allocator<boost::log::v2_mt_posix::aux::format_element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::exception_detail::error_info_injector" = type { %"class.boost::log::v2_mt_posix::parse_error", %"class.boost::exception" }
%"class.boost::log::v2_mt_posix::parse_error" = type { %"class.boost::log::v2_mt_posix::runtime_error" }
%"class.boost::log::v2_mt_posix::runtime_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.122 }
%union.anon.122 = type { ptr }
%"class.boost::exception" = type { ptr, %"class.boost::exception_detail::refcount_ptr", ptr, ptr, i32, i32 }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.boost::error_info.124" = type <{ %"class.boost::exception_detail::error_info_base", i32, [4 x i8] }>
%"class.boost::exception_detail::error_info_base" = type { ptr }
%"struct.boost::exception_detail::error_info_injector.125" = type { %"class.boost::log::v2_mt_posix::limitation_error", %"class.boost::exception" }
%"class.boost::log::v2_mt_posix::limitation_error" = type { %"class.boost::log::v2_mt_posix::logic_error" }
%"class.boost::log::v2_mt_posix::logic_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.boost::log::v2_mt_posix::aux::format_element" = type { i32, i32, i32 }
%"struct.boost::log::v2_mt_posix::aux::format_description.126" = type { %"class.std::__cxx11::basic_string.127", %"class.std::vector" }
%"class.std::__cxx11::basic_string.127" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.131 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.131 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::shared_ptr.201" = type { ptr, %"class.boost::detail::shared_count" }
%"struct.boost::exception_detail::type_info_" = type { ptr }
%"struct.std::pair.208" = type { %"struct.boost::exception_detail::type_info_", %"class.boost::shared_ptr.201" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.202" = type { i8 }
%"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux12parse_formatIcEENS2_18format_descriptionIT_EEPKS5_S8_ = comdat any

$_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEEvRKT_ = comdat any

$_ZN5boost16exception_detail15error_info_baseD2Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev = comdat any

$_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEEvRKT_ = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux18format_descriptionIcED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux12parse_formatIwEENS2_18format_descriptionIT_EEPKS5_S8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux18format_descriptionIwED2Ev = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEC2ERKS6_ = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED1Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev = comdat any

$_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEC2ERKS7_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZNK5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjE17name_value_stringB5cxx11Ev = comdat any

$_ZNK5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjE5cloneEv = comdat any

$_ZN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjED0Ev = comdat any

$_ZN5boost9to_stringINS_3log11v2_mt_posix17position_info_tagEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10error_infoIT_T0_EE = comdat any

$_ZN5boost4core8demangleB5cxx11EPKc = comdat any

$_ZN5boost9to_stringIjEENS_9enable_ifINS_20is_output_streamableIT_cSt11char_traitsIcEEENSt7__cxx1112basic_stringIcS5_SaIcEEEE4typeERKS3_ = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_11parse_errorEEEEERKT_SE_OS6_ = comdat any

$_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev = comdat any

$_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE19get_untyped_deleterEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E = comdat any

$_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7add_refEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl7releaseEv = comdat any

$_ZNK5boost16exception_detail25error_info_container_impl5cloneEv = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEC2ERKS6_ = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev = comdat any

$_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE5cloneEv = comdat any

$_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7rethrowEv = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev = comdat any

$_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED1Ev = comdat any

$_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev = comdat any

$_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEC2ERKS7_ = comdat any

$_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_16limitation_errorEEEEERKT_SE_OS6_ = comdat any

$_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE = comdat any

$_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE = comdat any

$_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS_9exceptionELm1EE4typeE = comdat any

$_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS_9exceptionELm1EE4typeE = comdat any

$_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE = comdat any

$_ZTIN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE = comdat any

$_ZTSN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE = comdat any

$_ZTIN5boost16exception_detail15error_info_baseE = comdat any

$_ZTSN5boost16exception_detail15error_info_baseE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTSN5boost16exception_detail25error_info_container_implE = comdat any

$_ZTIN5boost16exception_detail20error_info_containerE = comdat any

$_ZTSN5boost16exception_detail20error_info_containerE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = comdat any

$_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE = comdat any

$_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE = comdat any

$_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE = comdat any

$_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE = comdat any

$_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS_9exceptionELm1EE4typeE = comdat any

$_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS_9exceptionELm1EE4typeE = comdat any

$_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE = comdat any

$_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE = comdat any

@.str = private unnamed_addr constant [38 x i8] c"Invalid positional format placeholder\00", align 1
@.str.60 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/log/src/format_parser.cpp\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Positional format placeholder too big\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Unsupported format placeholder\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 2050, ptr @_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS_9exceptionELm1EE4typeE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE = linkonce_odr constant [102 x i8] c"N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost3log11v2_mt_posix11parse_errorE, i64 2, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE = linkonce_odr constant [84 x i8] c"N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix11parse_errorE = external constant ptr
@_ZTIN5boost9exceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS_9exceptionELm1EE4typeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS_9exceptionELm1EE4typeE }, comdat, align 8
@_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS_9exceptionELm1EE4typeE = linkonce_odr hidden constant [141 x i8] c"N5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS_9exceptionELm1EE4typeE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev, ptr @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, ptr @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, ptr @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, ptr @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev, ptr @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev, ptr @_ZNKSt13runtime_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED1Ev, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix11parse_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, ptr @_ZNK5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjE17name_value_stringB5cxx11Ev, ptr @_ZNK5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjE5cloneEv, ptr @_ZN5boost16exception_detail15error_info_baseD2Ev, ptr @_ZN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjED0Ev] }, comdat, align 8
@_ZTIN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, ptr @_ZTIN5boost16exception_detail15error_info_baseE }, comdat, align 8
@_ZTSN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE = linkonce_odr hidden constant [64 x i8] c"N5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE\00", comdat, align 1
@_ZTIN5boost16exception_detail15error_info_baseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail15error_info_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail15error_info_baseE = linkonce_odr hidden constant [44 x i8] c"N5boost16exception_detail15error_info_baseE\00", comdat, align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTSPN5boost3log11v2_mt_posix17position_info_tagE = internal constant [46 x i8] c"PN5boost3log11v2_mt_posix17position_info_tagE\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE = linkonce_odr hidden constant [96 x i8] c"N5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail25error_info_container_implE, ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc, ptr @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E, ptr @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E, ptr @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv, ptr @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv] }, comdat, align 8
@_ZTIN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail25error_info_container_implE, ptr @_ZTIN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail25error_info_container_implE = linkonce_odr hidden constant [54 x i8] c"N5boost16exception_detail25error_info_container_implE\00", comdat, align 1
@_ZTIN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail20error_info_containerE }, comdat, align 8
@_ZTSN5boost16exception_detail20error_info_containerE = linkonce_odr hidden constant [49 x i8] c"N5boost16exception_detail20error_info_containerE\00", comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE = linkonce_odr hidden constant [76 x i8] c"N5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE\00", comdat, align 1
@_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, i64 2050, ptr @_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS_9exceptionELm1EE4typeE, i64 2 }, comdat, align 8
@_ZTSN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE = linkonce_odr constant [107 x i8] c"N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE\00", comdat, align 1
@_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, i32 0, i32 2, ptr @_ZTIN5boost3log11v2_mt_posix16limitation_errorE, i64 2, ptr @_ZTIN5boost9exceptionE, i64 4098 }, comdat, align 8
@_ZTSN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE = linkonce_odr constant [89 x i8] c"N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix16limitation_errorE = external constant ptr
@_ZTIN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS_9exceptionELm1EE4typeE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS_9exceptionELm1EE4typeE }, comdat, align 8
@_ZTSN5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS_9exceptionELm1EE4typeE = linkonce_odr hidden constant [146 x i8] c"N5boost6detail19wrapexcept_add_baseINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS_9exceptionELm1EE4typeE\00", comdat, align 1
@_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE = linkonce_odr unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE5cloneEv, ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7rethrowEv, ptr @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev, ptr @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, ptr @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED1Ev, ptr @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, ptr @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED1Ev, ptr @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE = linkonce_odr unnamed_addr constant { [5 x ptr], [4 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, ptr @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev, ptr @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED1Ev, ptr @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev] }, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix16limitation_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %12, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux12parse_formatIcEENS2_18format_descriptionIT_EEPKS5_S8_(ptr dead_on_unwind noalias writable sret(%"struct.boost::log::v2_mt_posix::aux::format_description") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::parse_error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.boost::error_info.124", align 8
  %9 = alloca %"struct.boost::exception_detail::error_info_injector.125", align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::limitation_error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.boost::error_info.124", align 8
  %14 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %15 = alloca %"class.boost::log::v2_mt_posix::parse_error", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.boost::error_info.124", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !13
  store i8 0, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not254 = icmp eq ptr %1, %2
  br i1 %.not254, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit160, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = ptrtoint ptr %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %334
  %.0256 = phi ptr [ %1, %.lr.ph ], [ %.2, %334 ]
  %.049255 = phi i32 [ 0, %.lr.ph ], [ %.3, %334 ]
  %26 = ptrtoint ptr %.0256 to i64
  %27 = sub i64 %22, %26
  %28 = ashr i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %30 = and i64 %27, -4
  %scevgep.i.i.i = getelementptr i8, ptr %.0256, i64 %30
  br label %31

31:                                               ; preds = %46, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.02946.i.i.i = phi ptr [ %.0256, %.lr.ph.i.i.i ], [ %47, %46 ]
  %32 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 37
  br i1 %33, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 37
  br i1 %37, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit331, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 37
  br i1 %41, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit329, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 37
  br i1 %45, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %48 = add nsw i64 %.047.i.i.i, -1
  %49 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %49, label %31, label %._crit_edge.loopexit.i.i.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i:                       ; preds = %46
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %25
  %.pre-phi.i.i.i = phi i64 [ %.pre54.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %26, %25 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0256, %25 ]
  %50 = sub i64 %22, %.pre-phi.i.i.i
  switch i64 %50, label %62 [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 37
  br i1 %53, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %54
  %.1.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %56 = load i8, ptr %.1.i.i.i, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 37
  br i1 %57, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %58

58:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %58
  %.2.i.i.i = phi ptr [ %59, %58 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %60 = load i8, ptr %.2.i.i.i, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 37
  br i1 %61, label %_ZSt4findIPKccET_S2_S2_RKT0_.exit, label %62

62:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit329: ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit331: ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt4findIPKccET_S2_S2_RKT0_.exit

_ZSt4findIPKccET_S2_S2_RKT0_.exit:                ; preds = %31, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit329, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit331, %62, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %51
  %.028.i.i.i = phi ptr [ %2, %62 ], [ %.029.lcssa.i.i.i, %51 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %63, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %64, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit329 ], [ %65, %_ZSt4findIPKccET_S2_S2_RKT0_.exit.loopexit.split.loop.exit331 ], [ %.02946.i.i.i, %31 ]
  %66 = load i64, ptr %20, align 8, !tbaa !13
  %67 = ptrtoint ptr %.028.i.i.i to i64
  %68 = sub i64 %67, %26
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66, i64 noundef 0, ptr noundef %.0256, i64 noundef %68)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit unwind label %.loopexit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit: ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %70 = sub i64 %22, %67
  %71 = icmp sgt i64 %70, 1
  br i1 %71, label %72, label %318

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp eq i8 %74, 37
  %77 = load i64, ptr %20, align 8, !tbaa !13
  br i1 %76, label %78, label %96

78:                                               ; preds = %72
  %79 = add i64 %77, 1
  %80 = load ptr, ptr %0, align 8, !tbaa !10
  %81 = icmp eq ptr %80, %19
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

82:                                               ; preds = %78
  %83 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %82, %78
  %84 = load i64, ptr %19, align 8
  %85 = select i1 %81, i64 15, i64 %84
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %77, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %87
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %89 = phi ptr [ %.pre.i, %.noexc ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %77
  store i8 37, ptr %90, align 1, !tbaa !12
  store i64 %79, ptr %20, align 8, !tbaa !13
  %91 = load ptr, ptr %0, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %79
  store i8 0, ptr %92, align 1, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 2
  br label %334, !llvm.loop !16

.loopexit284:                                     ; preds = %_ZSt4findIPKccET_S2_S2_RKT0_.exit
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp285:                            ; preds = %329
  %lpad.loopexit.split-lp287 = landingpad { ptr, i32 }
          cleanup
  br label %368

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %368

96:                                               ; preds = %72
  %97 = trunc i64 %77 to i32
  %98 = icmp ult i32 %.049255, %97
  br i1 %98, label %99, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit

99:                                               ; preds = %96
  %100 = sub nuw i32 %97, %.049255
  %.sroa.3.0.insert.ext.i = zext i32 %.049255 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 4294967295
  %101 = load ptr, ptr %23, align 8, !tbaa !17
  %102 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i, label %106, label %103

103:                                              ; preds = %99
  store i64 %.sroa.0.0.insert.insert.i, ptr %101, align 4
  %.sroa.6185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %100, ptr %.sroa.6185.0..sroa_idx, align 4, !tbaa !20
  %104 = load ptr, ptr %23, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store ptr %105, ptr %23, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit

106:                                              ; preds = %99
  %107 = load ptr, ptr %21, align 8, !tbaa !22
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %112
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %113 = sdiv exact i64 %110, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 768614336404564650)
  %117 = select i1 %115, i64 768614336404564650, i64 %116
  %.not.i.i.i.i = icmp ne i64 %117, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %118 = mul nuw nsw i64 %117, 12
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #28
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  store i64 %.sroa.0.0.insert.insert.i, ptr %120, align 4
  %.sroa.6185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %100, ptr %.sroa.6185.0..sroa_idx186, align 4, !tbaa !20
  %.not10.i.i.i.i.i.i = icmp eq ptr %107, %101
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc106, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i ], [ %119, %.noexc106 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %107, %.noexc106 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !23, !alias.scope !24
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %121, %101
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc106
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %119, %.noexc106 ], [ %122, %.lr.ph.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %124, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %119, ptr %21, align 8, !tbaa !22
  store ptr %123, ptr %23, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::format_element", ptr %119, i64 %117
  store ptr %125, ptr %24, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp:                               ; preds = %112
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %368

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit: ; preds = %103, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %96
  %.251 = phi i32 [ %.049255, %96 ], [ %97, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %97, %103 ]
  %isdigittmp.i = add nsw i32 %75, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %126 = icmp ne i8 %74, 48
  %or.cond = and i1 %126, %isdigit.i
  br i1 %or.cond, label %127, label %289

127:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit
  %128 = icmp eq ptr %73, %2
  br i1 %128, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %127
  %129 = ptrtoint ptr %73 to i64
  %130 = sub i64 %22, %129
  %scevgep.i = getelementptr i8, ptr %73, i64 %130
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.preheader.i
  %.0106.i = phi i64 [ %135, %133 ], [ 0, %.lr.ph.preheader.i ]
  %.050105.i = phi ptr [ %134, %133 ], [ %73, %.lr.ph.preheader.i ]
  %131 = load i8, ptr %.050105.i, align 1, !tbaa !12
  %132 = icmp eq i8 %131, 48
  br i1 %132, label %133, label %.critedge.i

133:                                              ; preds = %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.050105.i, i64 1
  %135 = add i64 %.0106.i, 1
  %.not.i = icmp eq ptr %134, %2
  br i1 %.not.i, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204, label %.lr.ph.i, !llvm.loop !29

.critedge.i:                                      ; preds = %.lr.ph.i
  %136 = add i8 %131, -48
  %or.cond.i.i = icmp ult i8 %136, 10
  br i1 %or.cond.i.i, label %137, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204

137:                                              ; preds = %.critedge.i
  %138 = zext nneg i8 %131 to i32
  %139 = add nsw i32 %138, -48
  %140 = getelementptr inbounds nuw i8, ptr %.050105.i, i64 1
  %141 = icmp eq ptr %140, %2
  br i1 %141, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %137, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i
  %.1110.i = phi i64 [ %196, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %.0106.i, %137 ]
  %.151109.i = phi ptr [ %195, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %140, %137 ]
  %.186108.i = phi i32 [ %194, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %139, %137 ]
  %142 = load i8, ptr %.151109.i, align 1, !tbaa !12
  %143 = add i8 %142, -48
  %or.cond.i58.i = icmp ult i8 %143, 10
  br i1 %or.cond.i58.i, label %144, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit

144:                                              ; preds = %.lr.ph112.i
  %145 = icmp ult i64 %.1110.i, 8
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = zext nneg i8 %142 to i32
  %148 = mul i32 %.186108.i, 10
  br label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i

149:                                              ; preds = %144
  %150 = icmp ugt i32 %.186108.i, 429496729
  br i1 %150, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %151

151:                                              ; preds = %149
  %152 = mul nuw i32 %.186108.i, 10
  %153 = zext nneg i8 %142 to i32
  %154 = sub nsw i32 47, %153
  %.not.i.i.i.i161 = icmp ugt i32 %152, %154
  br i1 %.not.i.i.i.i161, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i

_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i: ; preds = %151, %146
  %.sink149.i = phi i32 [ %148, %146 ], [ %152, %151 ]
  %.sink148.i = phi i32 [ %147, %146 ], [ %153, %151 ]
  %155 = add i32 %.sink149.i, -48
  %156 = add i32 %155, %.sink148.i
  %157 = getelementptr inbounds nuw i8, ptr %.151109.i, i64 1
  %158 = add i64 %.1110.i, 1
  %159 = icmp eq ptr %157, %2
  br i1 %159, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %160

160:                                              ; preds = %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i
  %161 = load i8, ptr %157, align 1, !tbaa !12
  %162 = add i8 %161, -48
  %or.cond.i59.i = icmp ult i8 %162, 10
  br i1 %or.cond.i59.i, label %163, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit

163:                                              ; preds = %160
  %164 = icmp ult i64 %158, 8
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = zext nneg i8 %161 to i32
  %167 = mul i32 %156, 10
  br label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i

168:                                              ; preds = %163
  %169 = icmp ugt i32 %156, 429496729
  br i1 %169, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %170

170:                                              ; preds = %168
  %171 = mul nuw i32 %156, 10
  %172 = zext nneg i8 %161 to i32
  %173 = sub nsw i32 47, %172
  %.not.i.i.i60.i = icmp ugt i32 %171, %173
  br i1 %.not.i.i.i60.i, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i

_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i: ; preds = %170, %165
  %.sink151.i = phi i32 [ %167, %165 ], [ %171, %170 ]
  %.sink150.i = phi i32 [ %166, %165 ], [ %172, %170 ]
  %174 = add i32 %.sink151.i, -48
  %175 = add i32 %174, %.sink150.i
  %176 = getelementptr inbounds nuw i8, ptr %.151109.i, i64 2
  %177 = add i64 %.1110.i, 2
  %178 = icmp eq ptr %176, %2
  br i1 %178, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %179

179:                                              ; preds = %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i
  %180 = load i8, ptr %176, align 1, !tbaa !12
  %181 = add i8 %180, -48
  %or.cond.i66.i = icmp ult i8 %181, 10
  br i1 %or.cond.i66.i, label %182, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit

182:                                              ; preds = %179
  %183 = icmp ult i64 %177, 8
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = zext nneg i8 %180 to i32
  %186 = mul i32 %175, 10
  br label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i

187:                                              ; preds = %182
  %188 = icmp ugt i32 %175, 429496729
  br i1 %188, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %189

189:                                              ; preds = %187
  %190 = mul nuw i32 %175, 10
  %191 = zext nneg i8 %180 to i32
  %192 = sub nsw i32 47, %191
  %.not.i.i.i67.i = icmp ugt i32 %190, %192
  br i1 %.not.i.i.i67.i, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i

_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i: ; preds = %189, %184
  %.sink153.i = phi i32 [ %186, %184 ], [ %190, %189 ]
  %.sink152.i = phi i32 [ %185, %184 ], [ %191, %189 ]
  %193 = add i32 %.sink153.i, -48
  %194 = add i32 %193, %.sink152.i
  %195 = getelementptr inbounds nuw i8, ptr %.151109.i, i64 3
  %196 = add i64 %.1110.i, 3
  %197 = icmp eq ptr %195, %2
  br i1 %197, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %.lr.ph112.i, !llvm.loop !30

_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit: ; preds = %.lr.ph112.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i, %160, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i, %179, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i, %189, %170, %151
  %.0194 = phi ptr [ %73, %189 ], [ %73, %170 ], [ %73, %151 ], [ %scevgep.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %.151109.i, %.lr.ph112.i ], [ %scevgep.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i ], [ %157, %160 ], [ %scevgep.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i ], [ %176, %179 ]
  %.0193 = phi i32 [ %175, %189 ], [ %156, %170 ], [ %.186108.i, %151 ], [ %194, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %.186108.i, %.lr.ph112.i ], [ %156, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i ], [ %156, %160 ], [ %175, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjcEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i ], [ %175, %179 ]
  %198 = icmp eq i32 %.0193, 0
  br i1 %198, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread

_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread: ; preds = %187, %168, %149, %137, %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit
  %.0193202 = phi i32 [ %.0193, %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit ], [ %139, %137 ], [ %.186108.i, %149 ], [ %156, %168 ], [ %175, %187 ]
  %.0194201 = phi ptr [ %.0194, %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit ], [ %140, %137 ], [ %73, %149 ], [ %73, %168 ], [ %73, %187 ]
  %199 = icmp eq ptr %.0194201, %2
  br i1 %199, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204, label %200

200:                                              ; preds = %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread
  %201 = load i8, ptr %.0194201, align 1, !tbaa !12
  %.not87 = icmp eq i8 %201, 37
  br i1 %.not87, label %230, label %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204

_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204: ; preds = %.critedge.i, %127, %200, %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, %133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %202 unwind label %215

202:                                              ; preds = %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204
  invoke void @_ZN5boost3log11v2_mt_posix11parse_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %203 unwind label %217

203:                                              ; preds = %202
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 16, i1 false), !alias.scope !31
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 -1, ptr %207, align 4, !tbaa !34, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 16), ptr %4, align 8, !tbaa !37, !alias.scope !31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 56), ptr %204, align 8, !tbaa !37, !alias.scope !31
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.60, ptr %208, align 8, !tbaa !39
  store i32 87, ptr %206, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %209 = ptrtoint ptr %1 to i64
  %210 = sub i64 %67, %209
  %211 = trunc i64 %210 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %8, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %211, ptr %212, align 8, !tbaa !41
  %213 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_11parse_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %219

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %203
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %213) #27
          to label %214 unwind label %219

214:                                              ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  unreachable

215:                                              ; preds = %_ZN5boost6spirit2qi5parseIPKcNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

217:                                              ; preds = %202
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %203, %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @_ZN5boost3log11v2_mt_posix11parse_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %221

221:                                              ; preds = %219, %217
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  %222 = load ptr, ptr %6, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !13
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %221
  %228 = load i64, ptr %223, align 8, !tbaa !12
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %215
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn94.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn94.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br label %368

230:                                              ; preds = %200
  %231 = icmp ugt i32 %.0193202, 1000
  br i1 %231, label %232, label %261

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %233 unwind label %246

233:                                              ; preds = %232
  invoke void @_ZN5boost3log11v2_mt_posix16limitation_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %234 unwind label %248

234:                                              ; preds = %233
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 16, i1 false), !alias.scope !44
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %238, align 4, !tbaa !34, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, i64 16), ptr %9, align 8, !tbaa !37, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, i64 56), ptr %235, align 8, !tbaa !37, !alias.scope !44
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.60, ptr %239, align 8, !tbaa !39
  store i32 96, ptr %237, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %240 = ptrtoint ptr %1 to i64
  %241 = sub i64 %67, %240
  %242 = trunc i64 %241 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %13, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %242, ptr %243, align 8, !tbaa !41
  %244 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_16limitation_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %250

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %234
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %244) #27
          to label %245 unwind label %250

245:                                              ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  unreachable

246:                                              ; preds = %232
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %234, %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @_ZN5boost3log11v2_mt_posix16limitation_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %252

252:                                              ; preds = %250, %248
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  %253 = load ptr, ptr %11, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !13
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !12
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %246
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %.pn88.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  br label %368

261:                                              ; preds = %230
  %262 = add nsw i32 %.0193202, -1
  %.sroa.0.0.insert.ext.i = zext nneg i32 %262 to i64
  %263 = load ptr, ptr %23, align 8, !tbaa !17
  %264 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i115 = icmp eq ptr %263, %264
  br i1 %.not.i.i115, label %268, label %265

265:                                              ; preds = %261
  store i64 %.sroa.0.0.insert.ext.i, ptr %263, align 4
  %.sroa.6169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 0, ptr %.sroa.6169.0..sroa_idx, align 4, !tbaa !20
  %266 = load ptr, ptr %23, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store ptr %267, ptr %23, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit130

268:                                              ; preds = %261
  %269 = load ptr, ptr %21, align 8, !tbaa !22
  %270 = ptrtoint ptr %263 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %274, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i116

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc128 unwind label %.loopexit.split-lp216

.noexc128:                                        ; preds = %274
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %268
  %275 = sdiv exact i64 %272, 12
  %.sroa.speculated.i.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i.i117, %275
  %277 = icmp ult i64 %276, %275
  %278 = tail call i64 @llvm.umin.i64(i64 %276, i64 768614336404564650)
  %279 = select i1 %277, i64 768614336404564650, i64 %278
  %.not.i.i.i.i118 = icmp ne i64 %279, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i118)
  %280 = mul nuw nsw i64 %279, 12
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #28
          to label %.noexc129 unwind label %.loopexit215

.noexc129:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i116
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %272
  store i64 %.sroa.0.0.insert.ext.i, ptr %282, align 4
  %.sroa.6169.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i32 0, ptr %.sroa.6169.0..sroa_idx170, align 4, !tbaa !20
  %.not10.i.i.i.i.i.i119 = icmp eq ptr %269, %263
  br i1 %.not10.i.i.i.i.i.i119, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i124, label %.lr.ph.i.i.i.i.i.i120

.lr.ph.i.i.i.i.i.i120:                            ; preds = %.noexc129, %.lr.ph.i.i.i.i.i.i120
  %.012.i.i.i.i.i.i121 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i120 ], [ %281, %.noexc129 ]
  %.0911.i.i.i.i.i.i122 = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i120 ], [ %269, %.noexc129 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i121, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i122, i64 12, i1 false), !tbaa.struct !23, !alias.scope !47
  %283 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i122, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i121, i64 12
  %.not.i.i.i.i.i.i123 = icmp eq ptr %283, %263
  br i1 %.not.i.i.i.i.i.i123, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i124, label %.lr.ph.i.i.i.i.i.i120, !llvm.loop !28

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i124: ; preds = %.lr.ph.i.i.i.i.i.i120, %.noexc129
  %.0.lcssa.i.i.i.i.i.i125 = phi ptr [ %281, %.noexc129 ], [ %284, %.lr.ph.i.i.i.i.i.i120 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i125, i64 12
  %.not.i23.i.i.i126 = icmp eq ptr %269, null
  br i1 %.not.i23.i.i.i126, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127, label %286

286:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i124
  tail call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %272) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127: ; preds = %286, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i124
  store ptr %281, ptr %21, align 8, !tbaa !22
  store ptr %285, ptr %23, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::format_element", ptr %281, i64 %279
  store ptr %287, ptr %24, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit130

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit130: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i127, %265
  %288 = getelementptr inbounds nuw i8, ptr %.0194201, i64 1
  br label %334

.loopexit215:                                     ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i116
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp216:                            ; preds = %274
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %368

289:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %290 unwind label %303

290:                                              ; preds = %289
  invoke void @_ZN5boost3log11v2_mt_posix11parse_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %291 unwind label %305

291:                                              ; preds = %290
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 16, i1 false), !alias.scope !51
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 -1, ptr %295, align 4, !tbaa !34, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 16), ptr %14, align 8, !tbaa !37, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 56), ptr %292, align 8, !tbaa !37, !alias.scope !51
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.60, ptr %296, align 8, !tbaa !39
  store i32 114, ptr %294, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %297 = ptrtoint ptr %1 to i64
  %298 = sub i64 %67, %297
  %299 = trunc i64 %298 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %18, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %299, ptr %300, align 8, !tbaa !41
  %301 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_11parse_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit132 unwind label %307

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit132: ; preds = %291
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %301) #27
          to label %302 unwind label %307

302:                                              ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit132
  unreachable

303:                                              ; preds = %289
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

305:                                              ; preds = %290
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %291, %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit132
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  call void @_ZN5boost3log11v2_mt_posix11parse_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %309

309:                                              ; preds = %307, %305
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  %310 = load ptr, ptr %16, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !13
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %309
  %316 = load i64, ptr %311, align 8, !tbaa !12
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %303
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  br label %368

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendIPKcvEERS4_T_S9_.exit
  %.not81 = icmp eq ptr %.028.i.i.i, %2
  br i1 %.not81, label %._crit_edge, label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %20, align 8, !tbaa !13
  %321 = add i64 %320, 1
  %322 = load ptr, ptr %0, align 8, !tbaa !10
  %323 = icmp eq ptr %322, %19
  br i1 %323, label %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136

324:                                              ; preds = %319
  %325 = icmp ult i64 %320, 16
  tail call void @llvm.assume(i1 %325)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136: ; preds = %324, %319
  %326 = load i64, ptr %19, align 8
  %327 = select i1 %323, i64 15, i64 %326
  %328 = icmp ugt i64 %321, %327
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %320, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc138 unwind label %.loopexit.split-lp285

.noexc138:                                        ; preds = %329
  %.pre.i137 = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136, %.noexc138
  %330 = phi ptr [ %.pre.i137, %.noexc138 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i136 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %320
  store i8 37, ptr %331, align 1, !tbaa !12
  store i64 %321, ptr %20, align 8, !tbaa !13
  %332 = load ptr, ptr %0, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %321
  store i8 0, ptr %333, align 1, !tbaa !12
  br label %._crit_edge

334:                                              ; preds = %88, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit130
  %.3 = phi i32 [ %.049255, %88 ], [ %.251, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit130 ]
  %.2 = phi ptr [ %93, %88 ], [ %288, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit130 ]
  %.not = icmp eq ptr %.2, %2
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %334, %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139
  %.3282 = phi i32 [ %.049255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit139 ], [ %.049255, %318 ], [ %.3, %334 ]
  %.pre = load i64, ptr %20, align 8, !tbaa !13
  %335 = trunc i64 %.pre to i32
  %336 = icmp ult i32 %.3282, %335
  br i1 %336, label %337, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit160

337:                                              ; preds = %._crit_edge
  %338 = sub nuw i32 %335, %.3282
  %.sroa.3.0.insert.ext.i140 = zext i32 %.3282 to i64
  %.sroa.3.0.insert.shift.i141 = shl nuw i64 %.sroa.3.0.insert.ext.i140, 32
  %.sroa.0.0.insert.insert.i142 = or disjoint i64 %.sroa.3.0.insert.shift.i141, 4294967295
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !17
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !19
  %.not.i.i145 = icmp eq ptr %340, %342
  br i1 %.not.i.i145, label %346, label %343

343:                                              ; preds = %337
  store i64 %.sroa.0.0.insert.insert.i142, ptr %340, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i32 %338, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !20
  %344 = load ptr, ptr %339, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store ptr %345, ptr %339, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit160

346:                                              ; preds = %337
  %347 = load ptr, ptr %21, align 8, !tbaa !22
  %348 = ptrtoint ptr %340 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %352, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i146

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc158 unwind label %366

.noexc158:                                        ; preds = %352
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %346
  %353 = sdiv exact i64 %350, 12
  %.sroa.speculated.i.i.i.i147 = tail call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i.i.i147, %353
  %355 = icmp ult i64 %354, %353
  %356 = tail call i64 @llvm.umin.i64(i64 %354, i64 768614336404564650)
  %357 = select i1 %355, i64 768614336404564650, i64 %356
  %.not.i.i.i.i148 = icmp ne i64 %357, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i148)
  %358 = mul nuw nsw i64 %357, 12
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #28
          to label %.noexc159 unwind label %366

.noexc159:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i146
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %350
  store i64 %.sroa.0.0.insert.insert.i142, ptr %360, align 4
  %.sroa.6.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i32 %338, ptr %.sroa.6.0..sroa_idx163, align 4, !tbaa !20
  %.not10.i.i.i.i.i.i149 = icmp eq ptr %347, %340
  br i1 %.not10.i.i.i.i.i.i149, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i154, label %.lr.ph.i.i.i.i.i.i150

.lr.ph.i.i.i.i.i.i150:                            ; preds = %.noexc159, %.lr.ph.i.i.i.i.i.i150
  %.012.i.i.i.i.i.i151 = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i150 ], [ %359, %.noexc159 ]
  %.0911.i.i.i.i.i.i152 = phi ptr [ %361, %.lr.ph.i.i.i.i.i.i150 ], [ %347, %.noexc159 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i151, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i152, i64 12, i1 false), !tbaa.struct !23, !alias.scope !54
  %361 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i152, i64 12
  %362 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i151, i64 12
  %.not.i.i.i.i.i.i153 = icmp eq ptr %361, %340
  br i1 %.not.i.i.i.i.i.i153, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i154, label %.lr.ph.i.i.i.i.i.i150, !llvm.loop !28

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i150, %.noexc159
  %.0.lcssa.i.i.i.i.i.i155 = phi ptr [ %359, %.noexc159 ], [ %362, %.lr.ph.i.i.i.i.i.i150 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i155, i64 12
  %.not.i23.i.i.i156 = icmp eq ptr %347, null
  br i1 %.not.i23.i.i.i156, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i157, label %364

364:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i154
  tail call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %350) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i157

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i157: ; preds = %364, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i154
  store ptr %359, ptr %21, align 8, !tbaa !22
  store ptr %363, ptr %339, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::format_element", ptr %359, i64 %357
  store ptr %365, ptr %341, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit160

366:                                              ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i146, %352
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %.loopexit284, %.loopexit.split-lp285, %.loopexit215, %.loopexit.split-lp216, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %94, %366
  %.pn101.pn.pn = phi { ptr, i32 } [ %367, %366 ], [ %95, %94 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn94.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn88.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ], [ %lpad.loopexit286, %.loopexit284 ], [ %lpad.loopexit.split-lp287, %.loopexit.split-lp285 ]
  call void @_ZN5boost3log11v2_mt_posix3aux18format_descriptionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn101.pn.pn

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit160: ; preds = %3, %343, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i157, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZN5boost3log11v2_mt_posix11parse_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail15error_info_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix11parse_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

declare void @_ZN5boost3log11v2_mt_posix16limitation_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix16limitation_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux18format_descriptionIcED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux12parse_formatIwEENS2_18format_descriptionIT_EEPKS5_S8_(ptr dead_on_unwind noalias writable sret(%"struct.boost::log::v2_mt_posix::aux::format_description.126") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::parse_error", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.boost::error_info.124", align 8
  %9 = alloca %"struct.boost::exception_detail::error_info_injector.125", align 8
  %10 = alloca %"class.boost::log::v2_mt_posix::limitation_error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.boost::error_info.124", align 8
  %14 = alloca %"struct.boost::exception_detail::error_info_injector", align 8
  %15 = alloca %"class.boost::log::v2_mt_posix::parse_error", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.boost::error_info.124", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !61
  store i32 0, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not253 = icmp eq ptr %1, %2
  br i1 %.not253, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit159, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %22 = ptrtoint ptr %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %.lr.ph, %322
  %.0255 = phi ptr [ %1, %.lr.ph ], [ %.2, %322 ]
  %.048254 = phi i32 [ 0, %.lr.ph ], [ %.3, %322 ]
  %26 = ptrtoint ptr %.0255 to i64
  %27 = sub i64 %22, %26
  %28 = ashr i64 %27, 4
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %30 = and i64 %27, -16
  %scevgep.i.i.i = getelementptr i8, ptr %.0255, i64 %30
  br label %31

31:                                               ; preds = %46, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.02946.i.i.i = phi ptr [ %.0255, %.lr.ph.i.i.i ], [ %47, %46 ]
  %32 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !63
  %33 = icmp eq i32 %32, 37
  br i1 %33, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit330, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !63
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit328, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = icmp eq i32 %44, 37
  br i1 %45, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %48 = add nsw i64 %.047.i.i.i, -1
  %49 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %49, label %31, label %._crit_edge.loopexit.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i:                       ; preds = %46
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %22, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %25
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %27, %25 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.0255, %25 ]
  %50 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %50, label %62 [
    i64 3, label %51
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !63
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %54
  %.1.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %56 = load i32, ptr %.1.i.i.i, align 4, !tbaa !63
  %57 = icmp eq i32 %56, 37
  br i1 %57, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %58

58:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %58
  %.2.i.i.i = phi ptr [ %59, %58 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %60 = load i32, ptr %.2.i.i.i, align 4, !tbaa !63
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit, label %62

62:                                               ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit: ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit328: ; preds = %38
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit330: ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPKwwET_S2_S2_RKT0_.exit

_ZSt4findIPKwwET_S2_S2_RKT0_.exit:                ; preds = %31, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit328, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit330, %62, %._crit_edge._crit_edge52.i.i.i, %._crit_edge._crit_edge.i.i.i, %51
  %.028.i.i.i = phi ptr [ %2, %62 ], [ %.029.lcssa.i.i.i, %51 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %63, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit ], [ %64, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit328 ], [ %65, %_ZSt4findIPKwwET_S2_S2_RKT0_.exit.loopexit.split.loop.exit330 ], [ %.02946.i.i.i, %31 ]
  %66 = load i64, ptr %20, align 8, !tbaa !61
  %67 = ptrtoint ptr %.028.i.i.i to i64
  %68 = sub i64 %67, %26
  %69 = ashr exact i64 %68, 2
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66, i64 noundef 0, ptr noundef %.0255, i64 noundef %69)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit unwind label %.loopexit283

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit: ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %71 = sub i64 %22, %67
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %307

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit
  %74 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = icmp eq i32 %75, 37
  %77 = load i64, ptr %20, align 8, !tbaa !61
  br i1 %76, label %78, label %95

78:                                               ; preds = %73
  %79 = add i64 %77, 1
  %80 = load ptr, ptr %0, align 8, !tbaa !66
  %81 = icmp eq ptr %80, %19
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

82:                                               ; preds = %78
  %83 = icmp ult i64 %77, 4
  tail call void @llvm.assume(i1 %83)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i: ; preds = %82, %78
  %84 = load i64, ptr %19, align 8
  %85 = select i1 %81, i64 3, i64 %84
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %77, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %87
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !66
  br label %88

88:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i
  %89 = phi ptr [ %.pre.i, %.noexc ], [ %80, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i ]
  %90 = getelementptr inbounds nuw i32, ptr %89, i64 %77
  store i32 37, ptr %90, align 4, !tbaa !63
  store i64 %79, ptr %20, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %79
  store i32 0, ptr %91, align 4, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 8
  br label %322, !llvm.loop !67

.loopexit283:                                     ; preds = %_ZSt4findIPKwwET_S2_S2_RKT0_.exit
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp284:                            ; preds = %318
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %356

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %356

95:                                               ; preds = %73
  %96 = trunc i64 %77 to i32
  %97 = icmp ult i32 %.048254, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %95
  %99 = sub nuw i32 %96, %.048254
  %.sroa.3.0.insert.ext.i = zext i32 %.048254 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 4294967295
  %100 = load ptr, ptr %23, align 8, !tbaa !17
  %101 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %100, %101
  br i1 %.not.i.i, label %105, label %102

102:                                              ; preds = %98
  store i64 %.sroa.0.0.insert.insert.i, ptr %100, align 4
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %99, ptr %.sroa.6184.0..sroa_idx, align 4, !tbaa !20
  %103 = load ptr, ptr %23, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store ptr %104, ptr %23, align 8, !tbaa !17
  br label %125

105:                                              ; preds = %98
  %106 = load ptr, ptr %21, align 8, !tbaa !22
  %107 = ptrtoint ptr %100 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775800
  br i1 %110, label %111, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %111
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %105
  %112 = sdiv exact i64 %109, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %113 = add nsw i64 %.sroa.speculated.i.i.i.i, %112
  %114 = icmp ult i64 %113, %112
  %115 = tail call i64 @llvm.umin.i64(i64 %113, i64 768614336404564650)
  %116 = select i1 %114, i64 768614336404564650, i64 %115
  %.not.i.i.i.i = icmp ne i64 %116, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %117 = mul nuw nsw i64 %116, 12
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #28
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %109
  store i64 %.sroa.0.0.insert.insert.i, ptr %119, align 4
  %.sroa.6184.0..sroa_idx185 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %99, ptr %.sroa.6184.0..sroa_idx185, align 4, !tbaa !20
  %.not10.i.i.i.i.i.i = icmp eq ptr %106, %100
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i ], [ %118, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %106, %.noexc105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !23, !alias.scope !68
  %120 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %120, %100
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %118, %.noexc105 ], [ %121, %.lr.ph.i.i.i.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %123, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %118, ptr %21, align 8, !tbaa !22
  store ptr %122, ptr %23, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::format_element", ptr %118, i64 %116
  store ptr %124, ptr %24, align 8, !tbaa !19
  br label %125

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp:                               ; preds = %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %356

125:                                              ; preds = %95, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %102
  %.250 = phi i32 [ %.048254, %95 ], [ %96, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %96, %102 ]
  %126 = tail call i32 @iswdigit(i32 noundef %75) #25
  %127 = icmp ne i32 %126, 0
  %128 = icmp ne i32 %75, 48
  %or.cond = and i1 %128, %127
  br i1 %or.cond, label %129, label %277

129:                                              ; preds = %125
  %130 = icmp eq ptr %74, %2
  br i1 %130, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %133
  %.0108.i = phi i64 [ %135, %133 ], [ 0, %129 ]
  %.050107.i = phi ptr [ %134, %133 ], [ %74, %129 ]
  %131 = load i32, ptr %.050107.i, align 4, !tbaa !63
  %132 = icmp eq i32 %131, 48
  br i1 %132, label %133, label %.critedge.i

133:                                              ; preds = %.lr.ph.i
  %134 = getelementptr inbounds nuw i8, ptr %.050107.i, i64 4
  %135 = add i64 %.0108.i, 1
  %.not.i = icmp eq ptr %134, %2
  br i1 %.not.i, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %.lr.ph.i, !llvm.loop !72

.critedge.i:                                      ; preds = %.lr.ph.i
  %136 = add i32 %131, -48
  %or.cond.i.i = icmp ult i32 %136, 10
  br i1 %or.cond.i.i, label %137, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread

137:                                              ; preds = %.critedge.i
  %138 = getelementptr inbounds nuw i8, ptr %.050107.i, i64 4
  %139 = icmp eq ptr %138, %2
  br i1 %139, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %137, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i
  %.1112.i = phi i64 [ %182, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %.0108.i, %137 ]
  %.151111.i = phi ptr [ %181, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %138, %137 ]
  %.186110.i = phi i32 [ %.5.ph.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %136, %137 ]
  %140 = load i32, ptr %.151111.i, align 4, !tbaa !63
  %141 = add i32 %140, -48
  %or.cond.i58.i = icmp ult i32 %141, 10
  br i1 %or.cond.i58.i, label %142, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit

142:                                              ; preds = %.lr.ph114.i
  %143 = icmp ult i64 %.1112.i, 8
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = mul i32 %.186110.i, 10
  br label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i

146:                                              ; preds = %142
  %147 = icmp ugt i32 %.186110.i, 429496729
  br i1 %147, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201, label %148

148:                                              ; preds = %146
  %149 = mul nuw i32 %.186110.i, 10
  %150 = sub nsw i32 47, %140
  %.not.i.i.i.i160 = icmp ugt i32 %149, %150
  br i1 %.not.i.i.i.i160, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i

_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i: ; preds = %148, %144
  %.pn.i = phi i32 [ %145, %144 ], [ %149, %148 ]
  %.3.ph.i = add i32 %.pn.i, %141
  %151 = getelementptr inbounds nuw i8, ptr %.151111.i, i64 4
  %152 = add i64 %.1112.i, 1
  %153 = icmp eq ptr %151, %2
  br i1 %153, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %154

154:                                              ; preds = %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i
  %155 = load i32, ptr %151, align 4, !tbaa !63
  %156 = add i32 %155, -48
  %or.cond.i59.i = icmp ult i32 %156, 10
  br i1 %or.cond.i59.i, label %157, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit

157:                                              ; preds = %154
  %158 = icmp ult i64 %152, 8
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = mul i32 %.3.ph.i, 10
  br label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i

161:                                              ; preds = %157
  %162 = icmp ugt i32 %.3.ph.i, 429496729
  br i1 %162, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201, label %163

163:                                              ; preds = %161
  %164 = mul nuw i32 %.3.ph.i, 10
  %165 = sub nsw i32 47, %155
  %.not.i.i.i60.i = icmp ugt i32 %164, %165
  br i1 %.not.i.i.i60.i, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i

_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i: ; preds = %163, %159
  %.pn97.i = phi i32 [ %160, %159 ], [ %164, %163 ]
  %.4.ph.i = add i32 %.pn97.i, %156
  %166 = getelementptr inbounds nuw i8, ptr %.151111.i, i64 8
  %167 = add i64 %.1112.i, 2
  %168 = icmp eq ptr %166, %2
  br i1 %168, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %169

169:                                              ; preds = %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i
  %170 = load i32, ptr %166, align 4, !tbaa !63
  %171 = add i32 %170, -48
  %or.cond.i66.i = icmp ult i32 %171, 10
  br i1 %or.cond.i66.i, label %172, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit

172:                                              ; preds = %169
  %173 = icmp ult i64 %167, 8
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = mul i32 %.4.ph.i, 10
  br label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i

176:                                              ; preds = %172
  %177 = icmp ugt i32 %.4.ph.i, 429496729
  br i1 %177, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201, label %178

178:                                              ; preds = %176
  %179 = mul nuw i32 %.4.ph.i, 10
  %180 = sub nsw i32 47, %170
  %.not.i.i.i67.i = icmp ugt i32 %179, %180
  br i1 %.not.i.i.i67.i, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i

_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i: ; preds = %178, %174
  %.pn98.i = phi i32 [ %175, %174 ], [ %179, %178 ]
  %.5.ph.i = add i32 %.pn98.i, %171
  %181 = getelementptr inbounds nuw i8, ptr %.151111.i, i64 12
  %182 = add i64 %.1112.i, 3
  %183 = icmp eq ptr %181, %2
  br i1 %183, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, label %.lr.ph114.i, !llvm.loop !73

_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit: ; preds = %.lr.ph114.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i, %154, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i, %169, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i, %178, %163, %148
  %.0193 = phi ptr [ %74, %178 ], [ %74, %163 ], [ %74, %148 ], [ %181, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %.151111.i, %.lr.ph114.i ], [ %151, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i ], [ %151, %154 ], [ %166, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i ], [ %166, %169 ]
  %.0192 = phi i32 [ %.4.ph.i, %178 ], [ %.3.ph.i, %163 ], [ %.186110.i, %148 ], [ %.5.ph.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i68.i ], [ %.186110.i, %.lr.ph114.i ], [ %.3.ph.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i.i ], [ %.3.ph.i, %154 ], [ %.4.ph.i, %_ZN5boost6spirit2qi6detail20positive_accumulatorILj10EE3addIjwEEbRT_T0_N4mpl_5bool_ILb1EEE.exit.i.i61.i ], [ %.4.ph.i, %169 ]
  %184 = icmp eq i32 %.0192, 0
  br i1 %184, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201

_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201: ; preds = %176, %161, %146, %137, %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit
  %.0192205 = phi i32 [ %.0192, %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit ], [ %136, %137 ], [ %.186110.i, %146 ], [ %.3.ph.i, %161 ], [ %.4.ph.i, %176 ]
  %.0193204 = phi ptr [ %.0193, %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit ], [ %138, %137 ], [ %74, %146 ], [ %74, %161 ], [ %74, %176 ]
  %185 = icmp eq ptr %.0193204, %2
  br i1 %185, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread, label %186

186:                                              ; preds = %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201
  %187 = load i32, ptr %.0193204, align 4, !tbaa !63
  %.not86 = icmp eq i32 %187, 37
  br i1 %.not86, label %217, label %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread

_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread: ; preds = %.critedge.i, %129, %186, %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread201, %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit, %133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %188 unwind label %202

188:                                              ; preds = %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread
  invoke void @_ZN5boost3log11v2_mt_posix11parse_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %189 unwind label %204

189:                                              ; preds = %188
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 16, i1 false), !alias.scope !74
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 -1, ptr %193, align 4, !tbaa !34, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 16), ptr %4, align 8, !tbaa !37, !alias.scope !74
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 56), ptr %190, align 8, !tbaa !37, !alias.scope !74
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.60, ptr %194, align 8, !tbaa !39
  store i32 87, ptr %192, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %195 = ptrtoint ptr %1 to i64
  %196 = sub i64 %67, %195
  %197 = lshr exact i64 %196, 2
  %198 = trunc i64 %197 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %8, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %198, ptr %199, align 8, !tbaa !41
  %200 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_11parse_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %206

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %189
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %200) #27
          to label %201 unwind label %206

201:                                              ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  unreachable

202:                                              ; preds = %_ZN5boost6spirit2qi5parseIPKwNS0_8terminalINS0_3tag5uint_EEEjEEbRT_S9_RKT0_RT1_.exit.thread
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

204:                                              ; preds = %188
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %189, %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @_ZN5boost3log11v2_mt_posix11parse_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %208

208:                                              ; preds = %206, %204
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  %209 = load ptr, ptr %6, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !13
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %208
  %215 = load i64, ptr %210, align 8, !tbaa !12
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %202
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn93.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn93.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  br label %356

217:                                              ; preds = %186
  %218 = icmp ugt i32 %.0192205, 1000
  br i1 %218, label %219, label %249

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %220 unwind label %234

220:                                              ; preds = %219
  invoke void @_ZN5boost3log11v2_mt_posix16limitation_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %221 unwind label %236

221:                                              ; preds = %220
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 16, i1 false), !alias.scope !77
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %225, align 4, !tbaa !34, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, i64 16), ptr %9, align 8, !tbaa !37, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEE, i64 56), ptr %222, align 8, !tbaa !37, !alias.scope !77
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @.str.60, ptr %226, align 8, !tbaa !39
  store i32 96, ptr %224, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %227 = ptrtoint ptr %1 to i64
  %228 = sub i64 %67, %227
  %229 = lshr exact i64 %228, 2
  %230 = trunc i64 %229 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %13, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %230, ptr %231, align 8, !tbaa !41
  %232 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_16limitation_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit unwind label %238

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit: ; preds = %221
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %232) #27
          to label %233 unwind label %238

233:                                              ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  unreachable

234:                                              ; preds = %219
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

236:                                              ; preds = %220
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %221, %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  call void @_ZN5boost3log11v2_mt_posix16limitation_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %240

240:                                              ; preds = %238, %236
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %11, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !13
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %240
  %247 = load i64, ptr %242, align 8, !tbaa !12
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %234
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn87.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %.pn87.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  br label %356

249:                                              ; preds = %217
  %250 = add nsw i32 %.0192205, -1
  %.sroa.0.0.insert.ext.i = zext nneg i32 %250 to i64
  %251 = load ptr, ptr %23, align 8, !tbaa !17
  %252 = load ptr, ptr %24, align 8, !tbaa !19
  %.not.i.i114 = icmp eq ptr %251, %252
  br i1 %.not.i.i114, label %256, label %253

253:                                              ; preds = %249
  store i64 %.sroa.0.0.insert.ext.i, ptr %251, align 4
  %.sroa.6168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 0, ptr %.sroa.6168.0..sroa_idx, align 4, !tbaa !20
  %254 = load ptr, ptr %23, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store ptr %255, ptr %23, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit129

256:                                              ; preds = %249
  %257 = load ptr, ptr %21, align 8, !tbaa !22
  %258 = ptrtoint ptr %251 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i115

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc127 unwind label %.loopexit.split-lp215

.noexc127:                                        ; preds = %262
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %256
  %263 = sdiv exact i64 %260, 12
  %.sroa.speculated.i.i.i.i116 = tail call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i.i116, %263
  %265 = icmp ult i64 %264, %263
  %266 = tail call i64 @llvm.umin.i64(i64 %264, i64 768614336404564650)
  %267 = select i1 %265, i64 768614336404564650, i64 %266
  %.not.i.i.i.i117 = icmp ne i64 %267, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i117)
  %268 = mul nuw nsw i64 %267, 12
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #28
          to label %.noexc128 unwind label %.loopexit214

.noexc128:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i115
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %260
  store i64 %.sroa.0.0.insert.ext.i, ptr %270, align 4
  %.sroa.6168.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i32 0, ptr %.sroa.6168.0..sroa_idx169, align 4, !tbaa !20
  %.not10.i.i.i.i.i.i118 = icmp eq ptr %257, %251
  br i1 %.not10.i.i.i.i.i.i118, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i119:                            ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i119
  %.012.i.i.i.i.i.i120 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i119 ], [ %269, %.noexc128 ]
  %.0911.i.i.i.i.i.i121 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i119 ], [ %257, %.noexc128 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i120, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i121, i64 12, i1 false), !tbaa.struct !23, !alias.scope !80
  %271 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i121, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i120, i64 12
  %.not.i.i.i.i.i.i122 = icmp eq ptr %271, %251
  br i1 %.not.i.i.i.i.i.i122, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i123, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !28

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i.i119, %.noexc128
  %.0.lcssa.i.i.i.i.i.i124 = phi ptr [ %269, %.noexc128 ], [ %272, %.lr.ph.i.i.i.i.i.i119 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i124, i64 12
  %.not.i23.i.i.i125 = icmp eq ptr %257, null
  br i1 %.not.i23.i.i.i125, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126, label %274

274:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i123
  tail call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126: ; preds = %274, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i123
  store ptr %269, ptr %21, align 8, !tbaa !22
  store ptr %273, ptr %23, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::format_element", ptr %269, i64 %267
  store ptr %275, ptr %24, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit129

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit129: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i126, %253
  %276 = getelementptr inbounds nuw i8, ptr %.0193204, i64 4
  br label %322

.loopexit214:                                     ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i115
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp215:                            ; preds = %262
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %356

277:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %278 unwind label %292

278:                                              ; preds = %277
  invoke void @_ZN5boost3log11v2_mt_posix11parse_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %279 unwind label %294

279:                                              ; preds = %278
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %281, i8 0, i64 16, i1 false), !alias.scope !84
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 -1, ptr %283, align 4, !tbaa !34, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 16), ptr %14, align 8, !tbaa !37, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEE, i64 56), ptr %280, align 8, !tbaa !37, !alias.scope !84
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @.str.60, ptr %284, align 8, !tbaa !39
  store i32 114, ptr %282, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %285 = ptrtoint ptr %1 to i64
  %286 = sub i64 %67, %285
  %287 = lshr exact i64 %286, 2
  %288 = trunc i64 %287 to i32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %18, align 8, !tbaa !37
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %288, ptr %289, align 8, !tbaa !41
  %290 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_11parse_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit131 unwind label %296

_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit131: ; preds = %279
  invoke void @_ZN5boost15throw_exceptionINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(56) %290) #27
          to label %291 unwind label %296

291:                                              ; preds = %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit131
  unreachable

292:                                              ; preds = %277
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

294:                                              ; preds = %278
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %279, %_ZN5boostlsINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEENS4_17position_info_tagEjEENS_9enable_ifINS1_23derives_boost_exceptionIT_EERKSA_E4typeESD_ONS_10error_infoIT0_T1_EE.exit131
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  call void @_ZN5boost3log11v2_mt_posix11parse_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %298

298:                                              ; preds = %296, %294
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  %299 = load ptr, ptr %16, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !13
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %298
  %305 = load i64, ptr %300, align 8, !tbaa !12
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %292
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #25
  br label %356

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendIPKwvEERS4_T_S9_.exit
  %.not80 = icmp eq ptr %.028.i.i.i, %2
  br i1 %.not80, label %._crit_edge, label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %20, align 8, !tbaa !61
  %310 = add i64 %309, 1
  %311 = load ptr, ptr %0, align 8, !tbaa !66
  %312 = icmp eq ptr %311, %19
  br i1 %312, label %313, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i135

313:                                              ; preds = %308
  %314 = icmp ult i64 %309, 4
  tail call void @llvm.assume(i1 %314)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i135

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i135: ; preds = %313, %308
  %315 = load i64, ptr %19, align 8
  %316 = select i1 %312, i64 3, i64 %315
  %317 = icmp ugt i64 %310, %316
  br i1 %317, label %318, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit138

318:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i135
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %309, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc137 unwind label %.loopexit.split-lp284

.noexc137:                                        ; preds = %318
  %.pre.i136 = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit138

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i135, %.noexc137
  %319 = phi ptr [ %.pre.i136, %.noexc137 ], [ %311, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i135 ]
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 %309
  store i32 37, ptr %320, align 4, !tbaa !63
  store i64 %310, ptr %20, align 8, !tbaa !61
  %321 = getelementptr inbounds nuw i32, ptr %319, i64 %310
  store i32 0, ptr %321, align 4, !tbaa !63
  br label %._crit_edge

322:                                              ; preds = %88, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit129
  %.3 = phi i32 [ %.048254, %88 ], [ %.250, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit129 ]
  %.2 = phi ptr [ %92, %88 ], [ %276, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit129 ]
  %.not = icmp eq ptr %.2, %2
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %322, %307, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit138
  %.3281 = phi i32 [ %.048254, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit138 ], [ %.048254, %307 ], [ %.3, %322 ]
  %.pre = load i64, ptr %20, align 8, !tbaa !61
  %323 = trunc i64 %.pre to i32
  %324 = icmp ult i32 %.3281, %323
  br i1 %324, label %325, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit159

325:                                              ; preds = %._crit_edge
  %326 = sub nuw i32 %323, %.3281
  %.sroa.3.0.insert.ext.i139 = zext i32 %.3281 to i64
  %.sroa.3.0.insert.shift.i140 = shl nuw i64 %.sroa.3.0.insert.ext.i139, 32
  %.sroa.0.0.insert.insert.i141 = or disjoint i64 %.sroa.3.0.insert.shift.i140, 4294967295
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !19
  %.not.i.i144 = icmp eq ptr %328, %330
  br i1 %.not.i.i144, label %334, label %331

331:                                              ; preds = %325
  store i64 %.sroa.0.0.insert.insert.i141, ptr %328, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i32 %326, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !20
  %332 = load ptr, ptr %327, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 12
  store ptr %333, ptr %327, align 8, !tbaa !17
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit159

334:                                              ; preds = %325
  %335 = load ptr, ptr %21, align 8, !tbaa !22
  %336 = ptrtoint ptr %328 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775800
  br i1 %339, label %340, label %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i145

340:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #27
          to label %.noexc157 unwind label %354

.noexc157:                                        ; preds = %340
  unreachable

_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i145: ; preds = %334
  %341 = sdiv exact i64 %338, 12
  %.sroa.speculated.i.i.i.i146 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i.i146, %341
  %343 = icmp ult i64 %342, %341
  %344 = tail call i64 @llvm.umin.i64(i64 %342, i64 768614336404564650)
  %345 = select i1 %343, i64 768614336404564650, i64 %344
  %.not.i.i.i.i147 = icmp ne i64 %345, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i147)
  %346 = mul nuw nsw i64 %345, 12
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #28
          to label %.noexc158 unwind label %354

.noexc158:                                        ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i145
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 %338
  store i64 %.sroa.0.0.insert.insert.i141, ptr %348, align 4
  %.sroa.6.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %326, ptr %.sroa.6.0..sroa_idx162, align 4, !tbaa !20
  %.not10.i.i.i.i.i.i148 = icmp eq ptr %335, %328
  br i1 %.not10.i.i.i.i.i.i148, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149

.lr.ph.i.i.i.i.i.i149:                            ; preds = %.noexc158, %.lr.ph.i.i.i.i.i.i149
  %.012.i.i.i.i.i.i150 = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i149 ], [ %347, %.noexc158 ]
  %.0911.i.i.i.i.i.i151 = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i149 ], [ %335, %.noexc158 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i150, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i151, i64 12, i1 false), !tbaa.struct !23, !alias.scope !87
  %349 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i151, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i150, i64 12
  %.not.i.i.i.i.i.i152 = icmp eq ptr %349, %328
  br i1 %.not.i.i.i.i.i.i152, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i153, label %.lr.ph.i.i.i.i.i.i149, !llvm.loop !28

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i.i149, %.noexc158
  %.0.lcssa.i.i.i.i.i.i154 = phi ptr [ %347, %.noexc158 ], [ %350, %.lr.ph.i.i.i.i.i.i149 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i154, i64 12
  %.not.i23.i.i.i155 = icmp eq ptr %335, null
  br i1 %.not.i23.i.i.i155, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i156, label %352

352:                                              ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i153
  tail call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i156

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i156: ; preds = %352, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i153
  store ptr %347, ptr %21, align 8, !tbaa !22
  store ptr %351, ptr %327, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::aux::format_element", ptr %347, i64 %345
  store ptr %353, ptr %329, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit159

354:                                              ; preds = %_ZNKSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i145, %340
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.loopexit283, %.loopexit.split-lp284, %.loopexit214, %.loopexit.split-lp215, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %93, %354
  %.pn100.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %94, %93 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn93.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn87.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ], [ %lpad.loopexit285, %.loopexit283 ], [ %lpad.loopexit.split-lp286, %.loopexit.split-lp284 ]
  call void @_ZN5boost3log11v2_mt_posix3aux18format_descriptionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  resume { ptr, i32 } %.pn100.pn.pn

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE9push_backEOS4_.exit159: ; preds = %3, %331, %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i156, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux18format_descriptionIwED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit

_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp ult i64 %14, 4
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %17 = shl i64 %16, 2
  %18 = add i64 %17, 4
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %18) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @iswdigit(i32 noundef) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix11parse_errorE, i64 16), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %._crit_edge unwind label %12

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %.body

14:                                               ; preds = %._crit_edge, %2
  %15 = phi ptr [ %.pre, %._crit_edge ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 16), ptr %0, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 104), ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i unwind label %29

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i: ; preds = %19, %14
  store ptr %18, ptr %5, align 8, !tbaa !58
  %.not.i2.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i2.i.i.i.i, label %28, label %24

24:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i
  %25 = load ptr, ptr %18, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  ret void

29:                                               ; preds = %24, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %.body

.body:                                            ; preds = %12, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix11parse_errorE, i64 16), ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body.i

.body.i:                                          ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #29
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 16), ptr %2, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 104), ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7deleterD2Ev.exit7, %.body.i
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7deleterD2Ev.exit7 ], [ %13, %.body.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i:                                 ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 56) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  br i1 %7, label %8, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

8:                                                ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit: ; preds = %8, %.noexc, %1
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix11parse_errorE, i64 16), ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix11parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 16), ptr %0, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix11parse_errorEEEEE, i64 104), ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !58
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #26
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjE17name_value_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #18 comdat align 2 {
  tail call void @_ZN5boost9to_stringINS_3log11v2_mt_posix17position_info_tagEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10error_infoIT_T0_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjE5cloneEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !41
  store i32 %5, ptr %3, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9to_stringINS_3log11v2_mt_posix17position_info_tagEjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_10error_infoIT_T0_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSPN5boost3log11v2_mt_posix17position_info_tagE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, i64 noundef 1, i8 noundef signext 91)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !3, !alias.scope !92
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %10, ptr %5, align 8, !tbaa !10, !alias.scope !92
  %18 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %18, ptr %9, align 8, !tbaa !12, !alias.scope !92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %13
  %20 = phi i64 [ %15, %13 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !13, !alias.scope !92
  store ptr %11, ptr %8, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !12
  %23 = and i64 %20, -4
  %24 = icmp eq i64 %23, 4611686018427387900
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #27
          to label %.noexc14 unwind label %147

.noexc14:                                         ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.73, i64 noundef 4)
          to label %.noexc15 unwind label %147

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !3, !alias.scope !95
  %28 = load ptr, ptr %26, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

31:                                               ; preds = %.noexc15
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.noexc15
  store ptr %28, ptr %4, align 8, !tbaa !10, !alias.scope !95
  %36 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %36, ptr %27, align 8, !tbaa !12, !alias.scope !95
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i13 = load i64, ptr %.phi.trans.insert.i12, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !13, !alias.scope !95
  store ptr %29, ptr %26, align 8, !tbaa !10
  store i64 0, ptr %39, align 8, !tbaa !13
  store i8 0, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN5boost9to_stringIjEENS_9enable_ifINS_20is_output_streamableIT_cSt11char_traitsIcEEENSt7__cxx1112basic_stringIcS5_SaIcEEEE4typeERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN5boost14to_string_stubIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %149

_ZN5boost14to_string_stubIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %42 = load i64, ptr %40, align 8, !tbaa !13, !noalias !98
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13, !noalias !98
  %45 = add i64 %44, %42
  %46 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !98
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

48:                                               ; preds = %_ZN5boost14to_string_stubIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %49 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %48, %_ZN5boost14to_string_stubIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %50 = load i64, ptr %27, align 8, !noalias !98
  %51 = select i1 %47, i64 15, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %54 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !98
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

57:                                               ; preds = %53
  %58 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %57, %53
  %59 = load i64, ptr %55, align 8, !noalias !98
  %60 = select i1 %56, i64 15, i64 %59
  %.not.i = icmp ugt i64 %45, %60
  br i1 %.not.i, label %75, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %42)
          to label %.noexc18 unwind label %151

.noexc18:                                         ; preds = %.critedge.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %3, align 8, !tbaa !3, !alias.scope !98
  %63 = load ptr, ptr %61, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

66:                                               ; preds = %.noexc18
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc18
  store ptr %63, ptr %3, align 8, !tbaa !10, !alias.scope !98
  %71 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %71, ptr %62, align 8, !tbaa !12, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %66
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !13, !alias.scope !98
  store ptr %64, ptr %61, align 8, !tbaa !10
  store i64 0, ptr %72, align 8, !tbaa !13
  store i8 0, ptr %64, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %76 = sub i64 4611686018427387903, %42
  %77 = icmp ult i64 %76, %44
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

78:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #27
          to label %.noexc19 unwind label %151

.noexc19:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !98
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %79, i64 noundef %44)
          to label %.noexc20 unwind label %151

.noexc20:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %81, ptr %3, align 8, !tbaa !3, !alias.scope !98
  %82 = load ptr, ptr %80, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

85:                                               ; preds = %.noexc20
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc20
  store ptr %82, ptr %3, align 8, !tbaa !10, !alias.scope !98
  %90 = load i64, ptr %83, align 8, !tbaa !12
  store i64 %90, ptr %81, align 8, !tbaa !12, !alias.scope !98
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %85
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !13, !alias.scope !98
  store ptr %83, ptr %80, align 8, !tbaa !10
  store i64 0, ptr %91, align 8, !tbaa !13
  store i8 0, ptr %83, align 8, !tbaa !12
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !13, !noalias !101
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %95, i64 noundef 0, i64 noundef 1, i8 noundef signext 10)
          to label %.noexc25 unwind label %153

.noexc25:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %97, ptr %0, align 8, !tbaa !3, !alias.scope !101
  %98 = load ptr, ptr %96, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

101:                                              ; preds = %.noexc25
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %98, ptr %0, align 8, !tbaa !10, !alias.scope !101
  %106 = load i64, ptr %99, align 8, !tbaa !12
  store i64 %106, ptr %97, align 8, !tbaa !12, !alias.scope !101
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %101
  %108 = phi i64 [ %103, %101 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !13, !alias.scope !101
  store ptr %99, ptr %96, align 8, !tbaa !10
  store i64 0, ptr %109, align 8, !tbaa !13
  store i8 0, ptr %99, align 8, !tbaa !12
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %107
  %114 = load i64, ptr %94, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %107
  %116 = load i64, ptr %112, align 8, !tbaa !12
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %43, align 8, !tbaa !13
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = load i64, ptr %119, align 8, !tbaa !12
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %124) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %125 = load ptr, ptr %4, align 8, !tbaa !10
  %126 = icmp eq ptr %125, %27
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %127 = load i64, ptr %40, align 8, !tbaa !13
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %129 = load i64, ptr %27, align 8, !tbaa !12
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = icmp eq ptr %131, %9
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %133 = load i64, ptr %22, align 8, !tbaa !13
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %135 = load i64, ptr %9, align 8, !tbaa !12
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %143 = load i64, ptr %138, align 8, !tbaa !12
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void

145:                                              ; preds = %2
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %25
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

149:                                              ; preds = %37
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %78, %.critedge.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

153:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %3, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %153
  %158 = load i64, ptr %94, align 8, !tbaa !13
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %153
  %160 = load i64, ptr %156, align 8, !tbaa !12
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %161) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %165 = load i64, ptr %43, align 8, !tbaa !13
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %167 = load i64, ptr %163, align 8, !tbaa !12
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %149
  %.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = icmp eq ptr %169, %27
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %171 = load i64, ptr %40, align 8, !tbaa !13
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %173 = load i64, ptr %27, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = icmp eq ptr %175, %9
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %177 = load i64, ptr %22, align 8, !tbaa !13
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %179 = load i64, ptr %9, align 8, !tbaa !12
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %145
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  %181 = load ptr, ptr %6, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %187 = load i64, ptr %182, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4core8demangleB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 0, ptr %5, align 8, !tbaa !8
  %6 = invoke ptr @__cxa_demangle(ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN5boost4core21scoped_demangled_nameC2EPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  %.not = icmp eq ptr %6, null
  %spec.select = select i1 %.not, ptr %1, ptr %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %_ZN5boost4core21scoped_demangled_nameC2EPKc.exit
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %14, ptr %3, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %.noexc.i
  store ptr %16, ptr %0, align 8, !tbaa !10
  %17 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %17, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc6, %13
  %18 = phi ptr [ %16, %.noexc6 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %spec.select, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %spec.select, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @free(ptr noundef %6) #25
  ret void

27:                                               ; preds = %.noexc.i, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %6) #25
  resume { ptr, i32 } %28
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9to_stringIjEENS_9enable_ifINS_20is_output_streamableIT_cSt11char_traitsIcEEENSt7__cxx1112basic_stringIcS5_SaIcEEEE4typeERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !20
  %5 = zext i32 %4 to i64
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
          to label %_ZNSolsEj.exit unwind label %48

_ZNSolsEj.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3, !alias.scope !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !110
  store i8 0, ptr %7, align 8, !tbaa !12, !alias.scope !110
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !111, !noalias !110
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !110
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZNSolsEj.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !114, !noalias !110
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !10, !alias.scope !110
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !13, !alias.scope !110
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !12, !alias.scope !110
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %.body

29:                                               ; preds = %_ZNSolsEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !37
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  ret void

48:                                               ; preds = %2
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_11parse_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.boost::shared_ptr.201", align 8
  %5 = alloca %"struct.boost::exception_detail::type_info_", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  store i32 %9, ptr %7, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !118
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %13, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #25
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  invoke void @__cxa_rethrow() #27
          to label %23 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %88, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %18
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %common.resume

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %25, align 4, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE, i64 16), ptr %11, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !122
  store ptr %11, ptr %10, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit

29:                                               ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %40

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %31, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %33, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 0, ptr %35, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %38, align 8, !tbaa !13
  store i8 0, ptr %37, align 1, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %30, ptr %27, align 8, !tbaa !58
  store i32 1, ptr %39, align 8, !tbaa !132
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  %.0818 = phi ptr [ %30, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i ], [ %28, %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %6, ptr %4, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %42, align 8, !tbaa !118
  %43 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, ptr %5, align 8, !tbaa !142
  %44 = load ptr, ptr %.0818, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %.0818, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %86

47:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %48 = load ptr, ptr %42, align 8, !tbaa !118
  %.not.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i13, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

60:                                               ; preds = %.noexc.i.i
  %61 = load ptr, ptr %48, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %64

64:                                               ; preds = %60, %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %47, %49, %.noexc.i.i, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %67 = load ptr, ptr %10, align 8, !tbaa !118
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit, label %68

68:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i15 unwind label %83

.noexc.i.i15:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = atomicrmw sub ptr %76, i32 1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit

79:                                               ; preds = %.noexc.i.i15
  %80 = load ptr, ptr %67, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit unwind label %83

83:                                               ; preds = %79, %72
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, %68, %.noexc.i.i15, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret ptr %0

86:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %88

88:                                               ; preds = %86, %40
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %41, %40 ]
  call void @_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost6detail12shared_countD2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost6detail12shared_countD2Ev.exit

15:                                               ; preds = %.noexc.i
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %1, %4, %.noexc.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %3) #25
  br label %_ZN5boost14checked_deleteINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEEvPT_.exit

_ZN5boost14checked_deleteINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost16exception_detail25error_info_container_impl22diagnostic_informationEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %91, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2122 = icmp eq ptr %10, %11
  br i1 %.not2122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %40

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !3, !alias.scope !150
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !13, !alias.scope !150
  store i8 0, ptr %14, align 8, !tbaa !12, !alias.scope !150
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !111, !noalias !150
  %.not.i.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !noalias !150
  %20 = icmp ugt ptr %17, %19
  %.08.i.i.i = select i1 %20, ptr %17, ptr %19
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %36, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !114, !noalias !150
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %36, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !10, !alias.scope !150
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !13, !alias.scope !150
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %14, align 8, !tbaa !12, !alias.scope !150
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #29
  br label %.body

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %90

40:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.018.023 = phi ptr [ %10, %.lr.ph ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.023, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %45 unwind label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load i64, ptr %12, align 8, !tbaa !13
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %46, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = icmp eq ptr %49, %13
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %51 = load i64, ptr %12, align 8, !tbaa !13
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %53 = load i64, ptr %13, align 8, !tbaa !12
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %55 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.023) #30
  %.not21 = icmp eq ptr %55, %11
  br i1 %.not21, label %._crit_edge, label %40, !llvm.loop !151

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %58
  %62 = load i64, ptr %12, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %58
  %64 = load i64, ptr %13, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %90

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %36, %21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %66) #25
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = icmp eq ptr %67, %14
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load i64, ptr %15, align 8, !tbaa !13
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = load i64, ptr %14, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %3, align 8, !tbaa !37
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %86 = load i64, ptr %81, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #29
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #25
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  br label %91

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %90

90:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %29, %.body ], [ %39, %38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn

91:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl3getERKNS0_10type_info_E(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.201") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 42
  %.idx.i.i.i.i.i.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i.i.i.i
  %17 = load ptr, ptr %8, align 8, !tbaa !152
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 42
  %.idx.i4.i.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i4.i.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %20) #30
  %22 = icmp slt i32 %21, 0
  %spec.select.i.i.i = select i1 %22, i64 24, i64 16
  %spec.select13.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ 16, %9 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %9 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %9, !llvm.loop !155

_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %24 = icmp eq ptr %.19.i.i.i, %6
  br i1 %24, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %7, %27
  br i1 %.not.i.i.i.i, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i: ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !152
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #30
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, label %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit: ; preds = %25, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  store ptr %40, ptr %0, align 8, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  store ptr %43, ptr %41, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit, label %44

44:                                               ; preds = %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit: ; preds = %44, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit, %_ZNKSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE4findERS9_.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail25error_info_container_impl3setERKNS_10shared_ptrINS0_15error_info_baseEEERKNS0_10type_info_E(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = load ptr, ptr %1, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i: ; preds = %9, %3
  store ptr %6, ptr %5, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  store ptr %8, ptr %12, align 8, !tbaa !118
  %.not.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i2.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit, label %14

14:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit

25:                                               ; preds = %.noexc.i.i.i
  %26 = load ptr, ptr %13, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit unwind label %29

29:                                               ; preds = %25, %18
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEaSERKS3_.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2ERKS3_.exit.i, %14, %.noexc.i.i.i, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %32, align 8, !tbaa !10
  store i8 0, ptr %34, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl7add_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost16exception_detail25error_info_container_impl7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !132
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  invoke void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN5boost16exception_detail25error_info_container_implD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #29
  br label %21

21:                                               ; preds = %1, %_ZN5boost16exception_detail25error_info_container_implD2Ev.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost16exception_detail25error_info_container_impl5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr.201", align 8
  %4 = alloca %"struct.std::pair.208", align 8
  store ptr null, ptr %0, align 8, !tbaa !58
  %5 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %22

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %7, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %9, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %13, align 8, !tbaa !13
  store i8 0, ptr %12, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %5, ptr %0, align 8, !tbaa !58
  store i32 1, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not24 = icmp eq ptr %16, %17
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %100

24:                                               ; preds = %.lr.ph, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %.sroa.013.025 = phi ptr [ %16, %.lr.ph ], [ %95, %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %32 unwind label %96

32:                                               ; preds = %24
  store ptr %31, ptr %3, align 8, !tbaa !140
  store ptr null, ptr %18, align 8, !tbaa !118
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %49 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #25
  %38 = icmp eq ptr %31, null
  br i1 %38, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %31, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i: ; preds = %39, %34
  invoke void @__cxa_rethrow() #27
          to label %48 unwind label %43

43:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

48:                                               ; preds = %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit.i.i.i
  unreachable

.body.i:                                          ; preds = %43
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %.body

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 1, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 1, ptr %51, align 4, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE, i64 16), ptr %33, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %31, ptr %52, align 8, !tbaa !156
  store ptr %33, ptr %18, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %53 = load i64, ptr %25, align 8, !tbaa !154, !noalias !158
  store i64 %53, ptr %4, align 8, !tbaa !154, !alias.scope !158
  store ptr %31, ptr %19, align 8, !tbaa !140, !alias.scope !158
  store ptr %33, ptr %20, align 8, !tbaa !118, !alias.scope !158
  %54 = atomicrmw add ptr %50, i32 1 monotonic, align 4, !noalias !158
  %55 = invoke { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %56 unwind label %98

56:                                               ; preds = %49
  %57 = load ptr, ptr %20, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %57, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %.noexc.i.i.i unwind label %73

.noexc.i.i.i:                                     ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %67 = atomicrmw sub ptr %66, i32 1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit

69:                                               ; preds = %.noexc.i.i.i
  %70 = load ptr, ptr %57, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit unwind label %73

73:                                               ; preds = %69, %62
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit: ; preds = %56, %58, %.noexc.i.i.i, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %76 = load ptr, ptr %18, align 8, !tbaa !118
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i.i unwind label %92

.noexc.i.i:                                       ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = atomicrmw sub ptr %85, i32 1 acq_rel, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

88:                                               ; preds = %.noexc.i.i
  %89 = load ptr, ptr %76, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %92

92:                                               ; preds = %88, %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev.exit, %77, %.noexc.i.i, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %95 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.013.025) #30
  %.not = icmp eq ptr %95, %17
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !161

96:                                               ; preds = %24
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %.body

.body:                                            ; preds = %96, %.body.i, %98
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %44, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %100

100:                                              ; preds = %.body, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %23, %22 ]
  call void @_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.202", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 42
  %.idx.i.i.i.i.i.i = zext i1 %16 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i
  %18 = load ptr, ptr %9, align 8, !tbaa !152
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 42
  %.idx.i4.i.i.i.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i4.i.i.i.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #30
  %23 = icmp slt i32 %22, 0
  %spec.select.i.i.i = select i1 %23, i64 24, i64 16
  %spec.select13.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %10
  %.sink.i.i.i = phi i64 [ 16, %10 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %10 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %24, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %10, !llvm.loop !162

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %7
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %8, %28
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %26
  %29 = load ptr, ptr %9, align 8, !tbaa !152
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 42
  %.idx.i4.i.i = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i4.i.i
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %37) #30
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %1, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  %40 = call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %26, %.critedge, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.sroa.06.0 = phi ptr [ %40, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 40
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !154
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !154
  store i64 %12, ptr %9, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !163
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %44, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %9, align 8, !tbaa !142
  %24 = load ptr, ptr %22, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i, label %.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !152
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #30
  %37 = icmp slt i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %18, %21, %25
  %38 = phi i1 [ true, %18 ], [ false, %21 ], [ %37, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !131
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !131
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %43

44:                                               ; preds = %15
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

58:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %46, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 56) #29
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 42
  %.idx.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 42
  %.idx.i4.i.i = zext i1 %23 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %24) #30
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %9, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %2, align 8, !tbaa !142
  %33 = load ptr, ptr %31, align 8, !tbaa !142
  %.not.i.i10 = icmp eq ptr %32, %33
  br i1 %.not.i.i10, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !152
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 42
  %.idx.i.i.i11 = zext i1 %37 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i11
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 42
  %.idx.i4.i.i12 = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i4.i.i12
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %43) #30
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21

46:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !154
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %.not.i.i14 = icmp eq ptr %53, %32
  br i1 %.not.i.i14, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 42
  %.idx.i.i.i15 = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i15
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %38) #30
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread

61:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = icmp eq ptr %63, null
  %spec.select = select i1 %64, ptr null, ptr %1
  %spec.select47 = select i1 %64, ptr %51, ptr %1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread: ; preds = %50, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17
  %65 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %66 = extractvalue { ptr, ptr } %65, 0
  %67 = extractvalue { ptr, ptr } %65, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit13
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %38) #30
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

70:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !154
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread, label %74

74:                                               ; preds = %70
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !142
  %.not.i.i22 = icmp eq ptr %32, %77
  br i1 %.not.i.i22, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25: ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = icmp eq i8 %80, 42
  %.idx.i4.i.i24 = zext i1 %81 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i4.i.i24
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %82) #30
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread

85:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  %88 = icmp eq ptr %87, null
  %spec.select48 = select i1 %88, ptr null, ptr %75
  %spec.select49 = select i1 %88, ptr %1, ptr %75
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread: ; preds = %74, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21.thread: ; preds = %85, %61, %30, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread, %70, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread, %46, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sroa.046.0 = phi ptr [ %28, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %66, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ %90, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ null, %70 ], [ %1, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ %1, %30 ], [ %spec.select, %61 ], [ %spec.select48, %85 ]
  %.sroa.12.0 = phi ptr [ %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ %11, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %67, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit17.thread ], [ %48, %46 ], [ %91, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit25.thread ], [ %72, %70 ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit21 ], [ null, %30 ], [ %spec.select47, %61 ], [ %spec.select49, %85 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %22

22:                                               ; preds = %18, %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %7, %.noexc.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #29
  br label %25

25:                                               ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02425 = load ptr, ptr %3, align 8, !tbaa !154
  %.not26 = icmp eq ptr %.02425, null
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.02427 = phi ptr [ %.02425, %.lr.ph ], [ %.024, %21 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02427, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !152
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 42
  %.idx.i.i.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = icmp eq i8 %16, 42
  %.idx.i4.i.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i4.i.i
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %18) #30
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %7, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  br label %21

21:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ 16, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %22 = phi i1 [ false, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread ], [ true, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.02427, i64 %.sink
  %.024 = load ptr, ptr %23, align 8, !tbaa !154
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !166

._crit_edge:                                      ; preds = %21
  br i1 %22, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa32 = phi ptr [ %.02427, %._crit_edge ], [ %4, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp eq ptr %.023.lcssa32, %25
  br i1 %26, label %45, label %27

27:                                               ; preds = %._crit_edge.thread
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa32) #30
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.023.lcssa31 = phi ptr [ %.023.lcssa32, %27 ], [ %.02427, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %28, %27 ], [ %.02427, %._crit_edge ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = load ptr, ptr %1, align 8, !tbaa !142
  %.not.i.i5 = icmp eq ptr %31, %32
  br i1 %.not.i.i5, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 42
  %.idx.i.i.i6 = zext i1 %36 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i6
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 42
  %.idx.i4.i.i7 = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i4.i.i7
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %42) #30
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread: ; preds = %29, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8
  br label %45

45:                                               ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8, %._crit_edge.thread, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8.thread ], [ %.023.lcssa32, %._crit_edge.thread ], [ %.023.lcssa31, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit8 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc.i.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i.i:                             ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %18 = atomicrmw sub ptr %17, i32 1 acq_rel, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

20:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit unwind label %24

24:                                               ; preds = %20, %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %9, %.noexc.i.i.i.i.i.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE6insertIS8_IS2_S5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %10, %6
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 42
  %.idx.i.i.i.i.i.i = zext i1 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i
  %16 = load ptr, ptr %7, align 8, !tbaa !152
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 42
  %.idx.i4.i.i.i.i.i = zext i1 %18 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i4.i.i.i.i.i
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %19) #30
  %21 = icmp slt i32 %20, 0
  %spec.select.i.i.i = select i1 %21, i64 24, i64 16
  %spec.select13.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i, %8
  %.sink.i.i.i = phi i64 [ 16, %8 ], [ %spec.select.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.012.i.i.i, %8 ], [ %spec.select13.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %22, align 8, !tbaa !154
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, label %8, !llvm.loop !162

_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread.i.i.i
  %23 = icmp eq ptr %.19.i.i.i, %5
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %6, %26
  br i1 %.not.i.i, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit: ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !152
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = icmp eq i8 %28, 42
  %.idx.i.i.i = zext i1 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 42
  %.idx.i4.i.i = zext i1 %34 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i4.i.i
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %35) #30
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.critedge, label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

.critedge:                                        ; preds = %2, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ], [ %.19.i.i.i, %_ZNSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit ], [ %5, %2 ]
  %38 = tail call ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread

_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit, %24, %.critedge
  %.sroa.012.0 = phi ptr [ %38, %.critedge ], [ %.19.i.i.i, %24 ], [ %.19.i.i.i, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %24 ], [ 0, %_ZNKSt4lessIN5boost16exception_detail10type_info_EEclERKS2_S5_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.012.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit

_ZN5boost14checked_deleteINS_16exception_detail15error_info_baseEEEvPT_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJS3_IS2_S7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<boost::exception_detail::type_info_, std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>, std::_Select1st<std::pair<const boost::exception_detail::type_info_, boost::shared_ptr<boost::exception_detail::error_info_base>>>, std::less<boost::exception_detail::type_info_>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %2, align 8, !tbaa !154
  store i64 %8, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  store ptr %11, ptr %9, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  store ptr %14, ptr %12, align 8, !tbaa !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !163
  %15 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %43

16:                                               ; preds = %3
  %17 = extractvalue { ptr, ptr } %15, 0
  %18 = extractvalue { ptr, ptr } %15, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %45, label %19

19:                                               ; preds = %16
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %7, align 8, !tbaa !142
  %25 = load ptr, ptr %23, align 8, !tbaa !142
  %.not.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i.i, label %.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 42
  %.idx.i.i.i.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 42
  %.idx.i4.i.i.i.i = zext i1 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i.i
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %36) #30
  %38 = icmp slt i32 %37, 0
  br label %.thread

.thread:                                          ; preds = %19, %22, %26
  %39 = phi i1 [ true, %19 ], [ false, %22 ], [ %38, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !131
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !131
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %44

45:                                               ; preds = %16
  %46 = load ptr, ptr %12, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %62

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

58:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %59 = load ptr, ptr %46, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #26
  unreachable

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %58, %.noexc.i.i.i.i.i.i.i.i, %47, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #29
  br label %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %6, %.thread ], [ %17, %_ZNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix16limitation_errorE, i64 16), ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %7, ptr %5, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %._crit_edge unwind label %12

._crit_edge:                                      ; preds = %8
  %.pre = load ptr, ptr %5, align 8, !tbaa !58
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %.body

14:                                               ; preds = %._crit_edge, %2
  %15 = phi ptr [ %.pre, %._crit_edge ], [ null, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 16), ptr %0, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 104), ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i unwind label %29

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i: ; preds = %19, %14
  store ptr %18, ptr %5, align 8, !tbaa !58
  %.not.i2.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i2.i.i.i.i, label %28, label %24

24:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i
  %25 = load ptr, ptr %18, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %28 unwind label %29

28:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i.i.i, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  ret void

29:                                               ; preds = %24, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  br label %.body

.body:                                            ; preds = %12, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix16limitation_errorE, i64 16), ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body.i

.body.i:                                          ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #29
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 16), ptr %2, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 104), ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7deleterD2Ev.exit7

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #25
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7deleterD2Ev.exit7, %.body.i
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7deleterD2Ev.exit7 ], [ %13, %.body.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #25
  invoke void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, ptr nonnull @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev) #27
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i:                                 ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i:                                 ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN5boost16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef 56) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost3log11v2_mt_posix16limitation_errorE, i64 16), ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %6, align 8, !tbaa !58
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix16limitation_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25
  resume { ptr, i32 } %13

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 16), ptr %0, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 64), ptr %3, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptINS_16exception_detail19error_info_injectorINS_3log11v2_mt_posix16limitation_errorEEEEE, i64 104), ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost16exception_detail11set_info_rvINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEE3setINS0_19error_info_injectorINS4_16limitation_errorEEEEERKT_SE_OS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  %4 = alloca %"class.boost::shared_ptr.201", align 8
  %5 = alloca %"struct.boost::exception_detail::type_info_", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, i64 16), ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !20
  store i32 %9, ptr %7, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8, !tbaa !118
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i.i = extractvalue { ptr, i32 } %13, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i.i) #25
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %6) #25
  invoke void @__cxa_rethrow() #27
          to label %23 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

23:                                               ; preds = %12
  unreachable

common.resume:                                    ; preds = %88, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn, %88 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %18
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %common.resume

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %25, align 4, !tbaa !121
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE, i64 16), ptr %11, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !122
  store ptr %11, ptr %10, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit

29:                                               ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit
  %30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i unwind label %40

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i: ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost16exception_detail25error_info_container_implE, i64 16), ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %31, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %33, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 0, ptr %35, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 0, ptr %38, align 8, !tbaa !13
  store i8 0, ptr %37, align 1, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %30, ptr %27, align 8, !tbaa !58
  store i32 1, ptr %39, align 8, !tbaa !132
  br label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %88

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit: ; preds = %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i
  %.0818 = phi ptr [ %30, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i ], [ %28, %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEC2IS5_EEPT_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %6, ptr %4, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %42, align 8, !tbaa !118
  %43 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE, ptr %5, align 8, !tbaa !142
  %44 = load ptr, ptr %.0818, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %.0818, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %86

47:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %48 = load ptr, ptr %42, align 8, !tbaa !118
  %.not.i.i13 = icmp eq ptr %48, null
  br i1 %.not.i.i13, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i unwind label %64

.noexc.i.i:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %58 = atomicrmw sub ptr %57, i32 1 acq_rel, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit

60:                                               ; preds = %.noexc.i.i
  %61 = load ptr, ptr %48, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit unwind label %64

64:                                               ; preds = %60, %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #26
  unreachable

_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit: ; preds = %47, %49, %.noexc.i.i, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %67 = load ptr, ptr %10, align 8, !tbaa !118
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit, label %68

68:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 acq_rel, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %67, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i15 unwind label %83

.noexc.i.i15:                                     ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = atomicrmw sub ptr %76, i32 1 acq_rel, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit

79:                                               ; preds = %.noexc.i.i15
  %80 = load ptr, ptr %67, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit unwind label %83

83:                                               ; preds = %79, %72
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #26
  unreachable

_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev.exit, %68, %.noexc.i.i15, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret ptr %0

86:                                               ; preds = %_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEEC2INS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEERKNS0_IT_EENS_6detail24sp_enable_if_convertibleISA_S2_E4typeE.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN5boost10shared_ptrINS_16exception_detail15error_info_baseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %88

88:                                               ; preds = %86, %40
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %41, %40 ]
  call void @_ZN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !5, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIN5boost3log11v2_mt_posix3aux14format_elementESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!19 = !{!18, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!18, !5, i64 0}
!23 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!33 = distinct !{!33, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!34 = !{!35, !21, i64 36}
!35 = !{!"_ZTSN5boost9exceptionE", !36, i64 8, !5, i64 16, !5, i64 24, !21, i64 32, !21, i64 36}
!36 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!35, !5, i64 24}
!40 = !{!35, !21, i64 32}
!41 = !{!42, !21, i64 8}
!42 = !{!"_ZTSN5boost10error_infoINS_3log11v2_mt_posix17position_info_tagEjEE", !43, i64 0, !21, i64 8}
!43 = !{!"_ZTSN5boost16exception_detail15error_info_baseE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix16limitation_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix16limitation_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!36, !5, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!61 = !{!62, !9, i64 8}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !60, i64 0, !9, i64 8, !6, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"wchar_t", !6, i64 0}
!65 = distinct !{!65, !15}
!66 = !{!62, !5, i64 0}
!67 = distinct !{!67, !15}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix16limitation_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!79 = distinct !{!79, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix16limitation_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_: argument 0"}
!86 = distinct !{!86, !"_ZN5boost17enable_error_infoINS_3log11v2_mt_posix11parse_errorEEENS_16exception_detail29enable_error_info_return_typeIT_E4typeERKS6_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN5boost3log11v2_mt_posix3aux14format_elementES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!35, !5, i64 16}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!108, !105}
!111 = !{!112, !5, i64 40}
!112 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !113, i64 56}
!113 = !{!"_ZTSSt6locale", !5, i64 0}
!114 = !{!112, !5, i64 32}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTSN5boost10shared_ptrINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE", !5, i64 0, !117, i64 8}
!117 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!118 = !{!117, !5, i64 0}
!119 = !{!120, !21, i64 8}
!120 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !21, i64 8, !21, i64 12}
!121 = !{!120, !21, i64 12}
!122 = !{!123, !5, i64 16}
!123 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_10error_infoINS_3log11v2_mt_posix17position_info_tagEjEEEE", !120, i64 0, !5, i64 16}
!124 = !{!125, !127, i64 0}
!125 = !{!"_ZTSSt15_Rb_tree_header", !126, i64 0, !9, i64 32}
!126 = !{!"_ZTSSt18_Rb_tree_node_base", !127, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!127 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!128 = !{!125, !5, i64 8}
!129 = !{!125, !5, i64 16}
!130 = !{!125, !5, i64 24}
!131 = !{!125, !9, i64 32}
!132 = !{!133, !21, i64 88}
!133 = !{!"_ZTSN5boost16exception_detail25error_info_container_implE", !134, i64 0, !135, i64 8, !11, i64 56, !21, i64 88}
!134 = !{!"_ZTSN5boost16exception_detail20error_info_containerE"}
!135 = !{!"_ZTSSt3mapIN5boost16exception_detail10type_info_ENS0_10shared_ptrINS1_15error_info_baseEEESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !136, i64 0}
!136 = !{!"_ZTSSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !137, i64 0}
!137 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !138, i64 0, !125, i64 8}
!138 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost16exception_detail10type_info_EEE", !139, i64 0}
!139 = !{!"_ZTSSt4lessIN5boost16exception_detail10type_info_EE"}
!140 = !{!141, !5, i64 0}
!141 = !{!"_ZTSN5boost10shared_ptrINS_16exception_detail15error_info_baseEEE", !5, i64 0, !117, i64 8}
!142 = !{!143, !5, i64 0}
!143 = !{!"_ZTSN5boost16exception_detail10type_info_E", !5, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145}
!151 = distinct !{!151, !15}
!152 = !{!153, !5, i64 8}
!153 = !{!"_ZTSSt9type_info", !5, i64 8}
!154 = !{!5, !5, i64 0}
!155 = distinct !{!155, !15}
!156 = !{!157, !5, i64 16}
!157 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_16exception_detail15error_info_baseEEE", !120, i64 0, !5, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!160 = distinct !{!160, !"_ZSt9make_pairIRKN5boost16exception_detail10type_info_ERNS0_10shared_ptrINS1_15error_info_baseEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = !{!164, !5, i64 8}
!164 = !{!"_ZTSNSt8_Rb_treeIN5boost16exception_detail10type_info_ESt4pairIKS2_NS0_10shared_ptrINS1_15error_info_baseEEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeE", !5, i64 0, !5, i64 8}
!165 = !{!126, !5, i64 24}
!166 = distinct !{!166, !15}
!167 = !{!126, !5, i64 16}
!168 = distinct !{!168, !15}
